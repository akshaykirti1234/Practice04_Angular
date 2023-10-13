import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root'
})
export class EmployeeService {

  public baseURL = "http://localhost:8085/api/empController/";

  constructor(private http: HttpClient) { }

  getAllEmp() {
    return this.http.get(`${this.baseURL}getAllEmp`);
  }

  saveEmp(empFormData: any) {
    return this.http.post(`${this.baseURL}saveEmp`, empFormData);
  }

}
