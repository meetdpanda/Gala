using System;
using SQLite;

namespace Gala
{
	public class Items
	{
		public Items ()
		{
		}

//		[PrimaryKey, AutoIncrement]
		public int ID { get; set; }
		public string Description { get; set; }
		public string Value { get; set; }
		public bool Available { get; set; }
		public string PurchaserName { get; set; }
	}
}

