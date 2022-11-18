using { first as my } from '../db/schema';

using first from '../db/schema';

@path : 'service/first'
service firstService
{
    entity student as
        projection on my.student
        {
            *
        };

    annotate student with @restrict :
    [
        { grant : [ '*' ], to : [ 'first' ] }
    ];
}

annotate firstService with @requires :
[
    'authenticated-user',
    'first'
];
