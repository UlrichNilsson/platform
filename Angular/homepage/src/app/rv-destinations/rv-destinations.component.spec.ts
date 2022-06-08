import { ComponentFixture, TestBed } from '@angular/core/testing';

import { RvDestinationsComponent } from './rv-destinations.component';

describe('RvDestinationsComponent', () => {
  let component: RvDestinationsComponent;
  let fixture: ComponentFixture<RvDestinationsComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ RvDestinationsComponent ]
    })
    .compileComponents();
  });

  beforeEach(() => {
    fixture = TestBed.createComponent(RvDestinationsComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
