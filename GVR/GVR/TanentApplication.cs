//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace GVR
{
    using System;
    using System.Collections.Generic;
    
    public partial class TanentApplication
    {
        public TanentApplication()
        {
            this.Tanent_OverLokkingView = new HashSet<Tanent_OverLokkingView>();
        }
    
        public int ID { get; set; }
        public string UnitType { get; set; }
        public Nullable<int> NumberOfBedRoom { get; set; }
        public string LocationComment { get; set; }
        public Nullable<System.DateTime> CheckInDate { get; set; }
        public Nullable<System.DateTime> CheckOutDate { get; set; }
        public string PurposeOfRent { get; set; }
        public string PurposeOfRentComment { get; set; }
        public Nullable<bool> AirportPickUp { get; set; }
        public string AirportPickUpComment { get; set; }
        public Nullable<double> BudgetFrom { get; set; }
        public Nullable<double> BudgetTo { get; set; }
        public string BudgetComment { get; set; }
        public Nullable<int> TanentId { get; set; }
        public Nullable<bool> Active { get; set; }
    
        public virtual Client Client { get; set; }
        public virtual ICollection<Tanent_OverLokkingView> Tanent_OverLokkingView { get; set; }
    }
}
