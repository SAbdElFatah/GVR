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
    
    public partial class Owner_Currency
    {
        public int ID { get; set; }
        public Nullable<int> UnitID { get; set; }
        public Nullable<int> CurrencyID { get; set; }
        public Nullable<bool> Active { get; set; }
    
        public virtual Currency Currency { get; set; }
        public virtual Unit Unit { get; set; }
    }
}
