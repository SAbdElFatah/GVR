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
    
    public partial class OverLookingView
    {
        public OverLookingView()
        {
            this.Tanent_OverLokkingView = new HashSet<Tanent_OverLokkingView>();
            this.Unit_OverLookingView = new HashSet<Unit_OverLookingView>();
        }
    
        public int ID { get; set; }
        public string OverLookingView1 { get; set; }
        public Nullable<bool> Active { get; set; }
    
        public virtual ICollection<Tanent_OverLokkingView> Tanent_OverLokkingView { get; set; }
        public virtual ICollection<Unit_OverLookingView> Unit_OverLookingView { get; set; }
    }
}
