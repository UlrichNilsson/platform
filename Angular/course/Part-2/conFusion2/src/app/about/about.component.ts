import { Component, OnInit } from '@angular/core';
import { Params, ActivatedRoute } from '@angular/router';
import { Leader } from '../shared/leader';
import { LeaderService } from '../services/leader.service';
import { Location } from '@angular/common';

@Component({
  selector: 'app-about',
  templateUrl: './about.component.html',
  styleUrls: ['./about.component.scss']
})
export class AboutComponent implements OnInit {

  leader: Leader;

  constructor(private leaderservice: LeaderService,
    private route: ActivatedRoute,
    private location: Location) {

  this.leader = new Leader();
}

ngOnInit() {
  const id = +this.route.snapshot.params['id'];
  this.leader = this.leaderservice.getLeader(id.toString());
}

goBack(): void {
  this.location.back();
}
}
