//------------------------------------------------------------------------------
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
    using System.Collections.Generic;
    
    public partial class OperationParts
    {
        public short idOperationParts { get; set; }
        public Nullable<short> idAssemblyInstructionsDetail { get; set; }
        public Nullable<short> idReference { get; set; }
        public Nullable<short> NumberOfPieces { get; set; }
    
        public virtual AssemblyInstructionsDetail AssemblyInstructionsDetail { get; set; }
        public virtual References References { get; set; }
    }
}