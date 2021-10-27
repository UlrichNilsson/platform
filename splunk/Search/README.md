# Search

Example based on imported csv files airbnb and titanic

## Airbnb

Only index  
`index=airbnb`

Property type  
`index=airbnb Neighbourhood=Queens "Property Type"=Apartment | fields - Beds`

Use where  
`index=airbnb Neighbourhood=Queens | where Price>40`

Pipe Remove fields  
`index=airbnb Neighbourhood=Queens | fields - Beds`

Pipe Search
`index=airbnb Neighbourhood=Queens | search pretty`

Pipe rename  
`index=airbnb Neighbourhood=Queens | search pretty | rename Price as Cost`

Pipe tail  
`index=airbnb Neighbourhood=Queens | tail 5`

Pipe head  
`index=airbnb Neighbourhood=Queens | head 5`

Pipe sort by  
`index=airbnb Neighbourhood=Queens | sort by Price desc`

Pipe top  
`index=airbnb | top limit=3 Beds`

Pipe contingency  
`index=airbnb | contingency Neighbourhood "Property Type"`

Pipe stats  
`index=airbnb | stats min(Price) by Neighbourhood`

Charts  
`index=airbnb | chart count as types by "Property Type"`

## Titanic

`index=titanic`
