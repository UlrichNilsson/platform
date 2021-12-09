import { ComponentFixture, TestBed } from '@angular/core/testing';

import { ReleaseondemandComponent } from './releaseondemand.component';

describe('ReleaseondemandComponent', () => {
  let component: ReleaseondemandComponent;
  let fixture: ComponentFixture<ReleaseondemandComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ ReleaseondemandComponent ]
    })
    .compileComponents();
  });

  beforeEach(() => {
    fixture = TestBed.createComponent(ReleaseondemandComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
