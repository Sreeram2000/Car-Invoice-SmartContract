pragma solidity 0.4.18 <= 0.6.12;

contract carInvoice {
    
    string customerName;
    int     amtOfInvoice;
    string  carMakeAndModel;
    string  companyAndDealerName;
    string  date;
    string  addrsCustomer;
    string  invoiceNo;
    
    //Initializing the variables
    
    function carInvoice(string newcustomerName,
    int     newamtOfInvoice,
    string  newcarMakeAndModel,
    string  newcompanyAndDealerName,
    string  newdate,
    string  newaddrsCustomer,
    string  newinvoiceNo) public {
        customerName = newcustomerName;
        amtOfInvoice = newamtOfInvoice;
        carMakeAndModel = newcarMakeAndModel;
        companyAndDealerName = newcompanyAndDealerName;
        date = newdate;
        addrsCustomer = newaddrsCustomer;
        invoiceNo = newinvoiceNo;
    }
    
    
    function getInvoice() public view returns(string,int,string,string,string,string,string) {
        return (customerName,amtOfInvoice,carMakeAndModel,companyAndDealerName,date,addrsCustomer,invoiceNo) ;
    }
    
    
    function setInvoice(string newcustomerName,
    int     newamtOfInvoice,
    string  newdate,
    string  newaddrsCustomer) public {
        customerName = newcustomerName;
        amtOfInvoice = newamtOfInvoice;
        date = newdate;
        addrsCustomer = newaddrsCustomer;
    }
}