import { Component, OnInit } from '@angular/core';
import { Application } from '../application';
import { APPLICATIONS } from '../mock-applications';

@Component({
  selector: 'app-releaseondemand',
  templateUrl: './releaseondemand.component.html',
  styleUrls: ['./releaseondemand.component.css']
})
export class ReleaseondemandComponent implements OnInit {

  applications=APPLICATIONS;
  selectedApplication?: Application;

  constructor() { }

  ngOnInit(): void {
  }

  onSelect(application: Application): void {
    this.selectedApplication = application;
  }

}
