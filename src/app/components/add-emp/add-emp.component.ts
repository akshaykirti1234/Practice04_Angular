import { Component, OnInit } from '@angular/core';
import { FormBuilder, FormGroup, Validators } from '@angular/forms';
import { EmployeeService } from 'src/app/services/employee.service';

@Component({
  selector: 'app-add-emp',
  templateUrl: './add-emp.component.html',
  styleUrls: ['./add-emp.component.css']
})
export class AddEmpComponent implements OnInit {

  empFormData: FormGroup;

  saveEmpForm() {
    this.empService.saveEmp(this.empFormData.value).subscribe(data => {
      console.log(data);

    });
  }

  constructor(public formBuilder: FormBuilder, public empService: EmployeeService) {
    this.empFormData = formBuilder.group({
      'empName': ['', [Validators.required, Validators.minLength(3)]],
      'empSalary': [''],
      'empMail': [''],
      'empMobile': [''],
      'empPhoto': [''],
      'empDob': [''],
    });
  }

  ngOnInit(): void {
  }

}
