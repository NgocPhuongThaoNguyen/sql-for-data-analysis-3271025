select LastName,
  OrderId
from Customer
  JOIN Orders on Customer.CustomerID = Orders.CustomerID