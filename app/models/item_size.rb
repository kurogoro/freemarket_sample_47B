class ItemSize < ActiveHash::Base
  self.data = [
    {id: 1, name: 'XXS以下'},
    {id: 2, name: 'XS(SS)'},
    {id: 3, name: 'S'},
    {id: 4, name: 'M'},
    {id: 5, name: 'L'},
    {id: 6, name: 'XL(LL)'},
    {id: 7, name: '2XL(3LL'},
    {id: 8, name: '3XL(4LL)'},
    {id: 9, name: '4XL(5LL)'},
    {id: 10, name: 'FREE SIZE'}
  ]
end