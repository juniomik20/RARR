﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ConnectionEntityClass
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class RepublicRebelEntities : DbContext
    {
        public RepublicRebelEntities()
            : base("name=RepublicRebelEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<AssemblyInstructions> AssemblyInstructions { get; set; }
        public virtual DbSet<AssemblyInstructionsDetail> AssemblyInstructionsDetail { get; set; }
        public virtual DbSet<FactoryUsers> FactoryUsers { get; set; }
        public virtual DbSet<FinalProduct> FinalProduct { get; set; }
        public virtual DbSet<FinalProductDetails> FinalProductDetails { get; set; }
        public virtual DbSet<IntermediateProduct> IntermediateProduct { get; set; }
        public virtual DbSet<LOP> LOP { get; set; }
        public virtual DbSet<LOPDetails> LOPDetails { get; set; }
        public virtual DbSet<OperationParts> OperationParts { get; set; }
        public virtual DbSet<Orders> Orders { get; set; }
        public virtual DbSet<OrdersDetail> OrdersDetail { get; set; }
        public virtual DbSet<References> References { get; set; }
        public virtual DbSet<ReferenceTypes> ReferenceTypes { get; set; }
        public virtual DbSet<Status> Status { get; set; }
        public virtual DbSet<StockMovements> StockMovements { get; set; }
        public virtual DbSet<StockMovementTypes> StockMovementTypes { get; set; }
        public virtual DbSet<Stocks> Stocks { get; set; }
        public virtual DbSet<Structure> Structure { get; set; }
        public virtual DbSet<UserTypes> UserTypes { get; set; }
        public virtual DbSet<database_firewall_rules> database_firewall_rules { get; set; }
    }
}