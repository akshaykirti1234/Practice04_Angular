import { Component, OnInit } from '@angular/core';
import { EmployeeService } from 'src/app/services/employee.service';

@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.css']
})
export class HomeComponent implements OnInit {

  public employees: any;

  constructor(private empService: EmployeeService) { }

  ngOnInit(): void {
    this.empService.getAllEmp().subscribe(data => {
      this.employees = data;
    });
  }


}
