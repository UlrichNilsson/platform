import { Component, OnInit } from '@angular/core';
import { Application } from '../application';

@Component({
  selector: 'app-releaseondemand',
  templateUrl: './releaseondemand.component.html',
  styleUrls: ['./releaseondemand.component.scss']
})
export class ReleaseondemandComponent implements OnInit {

  application: Application = {
    id: 1,
    name: 'UtilityAPI',
    currentVersion: '1.1.1',
    targetVersion: '1.1.2'
  };
  
  constructor() { }

  ngOnInit(): void {
  }

}
