#!/usr/bin/python3
'''
    locked class
'''


class LockedClass:
    '''
        prevents a user from dynamically creating new instance attributes,
        except if the new instance attribute is called first_name
    '''

    __slots__ = ["first_name"]
