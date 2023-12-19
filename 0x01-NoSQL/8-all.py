#!/usr/bin/env python3
'''
Function that lists all docs in a collection.
'''
import pymongo


def list_all(mongo_collection):
    ''' return all docs '''
    return (item for item in mongo_collection.find())
