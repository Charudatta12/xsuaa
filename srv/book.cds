using { wb } from '../db/book';

service ProMan {
    entity Products as projection on wb.Products;
}

