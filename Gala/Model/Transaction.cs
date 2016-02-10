using System;

namespace Gala
{
	public class Transaction
	{

		public Transaction()
		{

		}

		public int TransactionID { get; set; }

		public string Description { get; set; }

		public DateTime TransactionTime { get; set; }

		public int Amount { get; set; }

		public string Signature { get; set; }
	}

}

