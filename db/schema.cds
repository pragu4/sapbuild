namespace first;

using
{
    Country,
    Currency,
    Language,
    User,
    cuid,
    extensible,
    managed,
    temporal
}
from '@sap/cds/common';

entity student
{
    key ID : UUID
        @Core.Computed;
    firstname : String(100);
    lastname : String(100);
    schoolname : String(100);
}
