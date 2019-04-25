# OAIDefaultApi

All URIs are relative to *http://127.0.0.1:6420*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addressCount**](OAIDefaultApi.md#addresscount) | **GET** /api/v1/addresscount | Returns the total number of unique address that have coins.
[**addressUxouts**](OAIDefaultApi.md#addressuxouts) | **GET** /api/v1/address_uxouts | 
[**balanceGet**](OAIDefaultApi.md#balanceget) | **GET** /api/v1/balance | Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
[**balancePost**](OAIDefaultApi.md#balancepost) | **POST** /api/v1/balance | Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
[**block**](OAIDefaultApi.md#block) | **GET** /api/v1/block | 
[**blockchainMetadata**](OAIDefaultApi.md#blockchainmetadata) | **GET** /api/v1/blockchain/metadata | Returns the blockchain metadata.
[**blockchainProgress**](OAIDefaultApi.md#blockchainprogress) | **GET** /api/v1/blockchain/progress | Returns the blockchain sync progress.
[**blocksGet**](OAIDefaultApi.md#blocksget) | **GET** /api/v1/blocks | blocksHandler returns blocks between a start and end point,
[**blocksPost**](OAIDefaultApi.md#blockspost) | **POST** /api/v1/blocks | blocksHandler returns blocks between a start and end point,
[**coinSupply**](OAIDefaultApi.md#coinsupply) | **GET** /api/v1/coinSupply | 
[**csrf**](OAIDefaultApi.md#csrf) | **GET** /api/v1/csrf | Creates a new CSRF token. Previous CSRF tokens are invalidated by this call.
[**defaultConnections**](OAIDefaultApi.md#defaultconnections) | **GET** /api/v1/network/defaultConnections | defaultConnectionsHandler returns the list of default hardcoded bootstrap addresses.\\n They are not necessarily connected to.
[**explorerAddress**](OAIDefaultApi.md#exploreraddress) | **GET** /api/v1/explorer/address | 
[**health**](OAIDefaultApi.md#health) | **GET** /api/v1/health | Returns node health data.
[**lastBlocks**](OAIDefaultApi.md#lastblocks) | **GET** /api/v1/last_blocks | 
[**networkConnection**](OAIDefaultApi.md#networkconnection) | **GET** /api/v1/network/connection | This endpoint returns a specific connection.
[**networkConnections**](OAIDefaultApi.md#networkconnections) | **GET** /api/v1/network/connections | This endpoint returns all outgoings connections.
[**networkConnectionsDisconnect**](OAIDefaultApi.md#networkconnectionsdisconnect) | **POST** /api/v1/network/connection/disconnect | 
[**networkConnectionsExchange**](OAIDefaultApi.md#networkconnectionsexchange) | **GET** /api/v1/network/connections/exchange | 
[**networkConnectionsTrust**](OAIDefaultApi.md#networkconnectionstrust) | **GET** /api/v1/network/connections/trust | trustConnectionsHandler returns all trusted connections.\\n They are not necessarily connected to. In the default configuration, these will be a subset of the default hardcoded bootstrap addresses.
[**outputsGet**](OAIDefaultApi.md#outputsget) | **GET** /api/v1/outputs | If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
[**outputsPost**](OAIDefaultApi.md#outputspost) | **POST** /api/v1/outputs | If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
[**pendingTxs**](OAIDefaultApi.md#pendingtxs) | **GET** /api/v1/pendingTxs | 
[**resendUnconfirmedTxns**](OAIDefaultApi.md#resendunconfirmedtxns) | **POST** /api/v1/resendUnconfirmedTxns | 
[**richlist**](OAIDefaultApi.md#richlist) | **GET** /api/v1/richlist | Returns the top skycoin holders.
[**transaction**](OAIDefaultApi.md#transaction) | **GET** /api/v1/transaction | 
[**transactionInject**](OAIDefaultApi.md#transactioninject) | **POST** /api/v2/transaction/inject | Broadcast a hex-encoded, serialized transaction to the network.
[**transactionRaw**](OAIDefaultApi.md#transactionraw) | **GET** /api/v2/transaction/raw | Returns the hex-encoded byte serialization of a transaction. The transaction may be confirmed or unconfirmed.
[**transactionVerify**](OAIDefaultApi.md#transactionverify) | **POST** /api/v2/transaction/verify | 
[**transactionsGet**](OAIDefaultApi.md#transactionsget) | **GET** /api/v1/transactions | Returns transactions that match the filters.
[**transactionsPost**](OAIDefaultApi.md#transactionspost) | **POST** /api/v1/transactions | Returns transactions that match the filters.
[**uxout**](OAIDefaultApi.md#uxout) | **GET** /api/v1/uxout | Returns an unspent output by ID.
[**verifyAddress**](OAIDefaultApi.md#verifyaddress) | **POST** /api/v2/address/verify | Verifies a Skycoin address.
[**version**](OAIDefaultApi.md#version) | **GET** /api/v1/version | 
[**wallet**](OAIDefaultApi.md#wallet) | **GET** /api/v1/wallet | Returns a wallet by id.
[**walletBalance**](OAIDefaultApi.md#walletbalance) | **GET** /api/v1/wallet/balance | Returns the wallet&#39;s balance, both confirmed and predicted.  The predicted balance is the confirmed balance minus the pending spends.
[**walletCreate**](OAIDefaultApi.md#walletcreate) | **POST** /api/v1/wallet/create | 
[**walletDecrypt**](OAIDefaultApi.md#walletdecrypt) | **POST** /api/v1/wallet/decrypt | Decrypts wallet.
[**walletEncrypt**](OAIDefaultApi.md#walletencrypt) | **POST** /api/v1/wallet/encrypt | Encrypt wallet.
[**walletFolder**](OAIDefaultApi.md#walletfolder) | **GET** /api/v1/wallets/folderName | 
[**walletNewAddress**](OAIDefaultApi.md#walletnewaddress) | **POST** /api/v1/wallet/newAddress | 
[**walletNewSeed**](OAIDefaultApi.md#walletnewseed) | **GET** /api/v1/wallet/newSeed | 
[**walletRecover**](OAIDefaultApi.md#walletrecover) | **POST** /api/v2/wallet/recover | Recovers an encrypted wallet by providing the seed. The first address will be generated from seed and compared to the first address of the specified wallet. If they match, the wallet will be regenerated with an optional password. If the wallet is not encrypted, an error is returned.
[**walletSeed**](OAIDefaultApi.md#walletseed) | **POST** /api/v1/wallet/seed | This endpoint only works for encrypted wallets. If the wallet is unencrypted, The seed will be not returned.
[**walletSeedVerify**](OAIDefaultApi.md#walletseedverify) | **POST** /api/v2/wallet/seed/verify | Verifies a wallet seed.
[**walletSpent**](OAIDefaultApi.md#walletspent) | **POST** /api/v1/wallet/spend | 
[**walletTransaction**](OAIDefaultApi.md#wallettransaction) | **POST** /api/v1/wallet/transaction | 
[**walletTransactions**](OAIDefaultApi.md#wallettransactions) | **GET** /api/v1/wallet/transactions | 
[**walletUnload**](OAIDefaultApi.md#walletunload) | **POST** /api/v1/wallet/unload | Unloads wallet from the wallet service.
[**walletUpdate**](OAIDefaultApi.md#walletupdate) | **POST** /api/v1/wallet/update | Update the wallet.
[**wallets**](OAIDefaultApi.md#wallets) | **GET** /api/v1/wallets | 


# **addressCount**
```objc
-(NSURLSessionTask*) addressCountWithCompletionHandler: 
        (void (^)(NSObject* output, NSError* error)) handler;
```

Returns the total number of unique address that have coins.

### Example 
```objc


OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// Returns the total number of unique address that have coins.
[apiInstance addressCountWithCompletionHandler: 
          ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->addressCount: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

**NSObject***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addressUxouts**
```objc
-(NSURLSessionTask*) addressUxoutsWithAddress: (NSString*) address
        completionHandler: (void (^)(NSArray<OAIInlineResponse200>* output, NSError* error)) handler;
```



Returns the historical, spent outputs associated with an address

### Example 
```objc

NSString* address = @"address_example"; // address to filter by

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

[apiInstance addressUxoutsWithAddress:address
          completionHandler: ^(NSArray<OAIInlineResponse200>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->addressUxouts: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **NSString***| address to filter by | 

### Return type

[**NSArray<OAIInlineResponse200>***](OAIInlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **balanceGet**
```objc
-(NSURLSessionTask*) balanceGetWithAddrs: (NSString*) addrs
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.

### Example 
```objc

NSString* addrs = @"addrs_example"; // command separated list of addresses

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
[apiInstance balanceGetWithAddrs:addrs
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->balanceGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addrs** | **NSString***| command separated list of addresses | 

### Return type

**NSObject***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **balancePost**
```objc
-(NSURLSessionTask*) balancePostWithAddrs: (NSString*) addrs
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.

### Example 
```objc
OAIDefaultConfiguration *apiConfig = [OAIDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: csrfAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"X-CSRF-TOKEN"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"X-CSRF-TOKEN"];


NSString* addrs = @"addrs_example"; // command separated list of addresses

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
[apiInstance balancePostWithAddrs:addrs
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->balancePost: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addrs** | **NSString***| command separated list of addresses | 

### Return type

**NSObject***

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **block**
```objc
-(NSURLSessionTask*) blockWithHash: (NSString*) hash
    seq: (NSNumber*) seq
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```



Returns a block by hash or seq. Note: only one of hash or seq is allowed

### Example 
```objc

NSString* hash = @"hash_example"; //  (optional)
NSNumber* seq = @56; //  (optional)

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

[apiInstance blockWithHash:hash
              seq:seq
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->block: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **NSString***|  | [optional] 
 **seq** | **NSNumber***|  | [optional] 

### Return type

**NSObject***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blockchainMetadata**
```objc
-(NSURLSessionTask*) blockchainMetadataWithCompletionHandler: 
        (void (^)(NSObject* output, NSError* error)) handler;
```

Returns the blockchain metadata.

### Example 
```objc


OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// Returns the blockchain metadata.
[apiInstance blockchainMetadataWithCompletionHandler: 
          ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->blockchainMetadata: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

**NSObject***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blockchainProgress**
```objc
-(NSURLSessionTask*) blockchainProgressWithCompletionHandler: 
        (void (^)(NSObject* output, NSError* error)) handler;
```

Returns the blockchain sync progress.

### Example 
```objc


OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// Returns the blockchain sync progress.
[apiInstance blockchainProgressWithCompletionHandler: 
          ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->blockchainProgress: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

**NSObject***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blocksGet**
```objc
-(NSURLSessionTask*) blocksGetWithStart: (NSNumber*) start
    end: (NSNumber*) end
    seqs: (NSArray<NSNumber*>*) seqs
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

blocksHandler returns blocks between a start and end point,

or an explicit list of sequences. If using start and end, the block sequences include both the start and end point. Explicit sequences cannot be combined with start and end. Without verbose.

### Example 
```objc

NSNumber* start = @56; //  (optional)
NSNumber* end = @56; //  (optional)
NSArray<NSNumber*>* seqs = @[@56]; //  (optional)

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// blocksHandler returns blocks between a start and end point,
[apiInstance blocksGetWithStart:start
              end:end
              seqs:seqs
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->blocksGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **NSNumber***|  | [optional] 
 **end** | **NSNumber***|  | [optional] 
 **seqs** | [**NSArray&lt;NSNumber*&gt;***](NSNumber*.md)|  | [optional] 

### Return type

**NSObject***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blocksPost**
```objc
-(NSURLSessionTask*) blocksPostWithStart: (NSNumber*) start
    end: (NSNumber*) end
    seqs: (NSArray<NSNumber*>*) seqs
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

blocksHandler returns blocks between a start and end point,

or an explicit list of sequences. If using start and end, the block sequences include both the start and end point. Explicit sequences cannot be combined with start and end. Without verbose

### Example 
```objc
OAIDefaultConfiguration *apiConfig = [OAIDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: csrfAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"X-CSRF-TOKEN"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"X-CSRF-TOKEN"];


NSNumber* start = @56; //  (optional)
NSNumber* end = @56; //  (optional)
NSArray<NSNumber*>* seqs = @[@56]; //  (optional)

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// blocksHandler returns blocks between a start and end point,
[apiInstance blocksPostWithStart:start
              end:end
              seqs:seqs
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->blocksPost: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **NSNumber***|  | [optional] 
 **end** | **NSNumber***|  | [optional] 
 **seqs** | [**NSArray&lt;NSNumber*&gt;***](NSNumber*.md)|  | [optional] 

### Return type

**NSObject***

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coinSupply**
```objc
-(NSURLSessionTask*) coinSupplyWithCompletionHandler: 
        (void (^)(NSError* error)) handler;
```



coinSupplyHandler returns coin distribution supply stats

### Example 
```objc


OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

[apiInstance coinSupplyWithCompletionHandler: 
          ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->coinSupply: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **csrf**
```objc
-(NSURLSessionTask*) csrfWithCompletionHandler: 
        (void (^)(OAIInlineResponse2001* output, NSError* error)) handler;
```

Creates a new CSRF token. Previous CSRF tokens are invalidated by this call.

### Example 
```objc


OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// Creates a new CSRF token. Previous CSRF tokens are invalidated by this call.
[apiInstance csrfWithCompletionHandler: 
          ^(OAIInlineResponse2001* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->csrf: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OAIInlineResponse2001***](OAIInlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **defaultConnections**
```objc
-(NSURLSessionTask*) defaultConnectionsWithCompletionHandler: 
        (void (^)(NSArray<NSString*>* output, NSError* error)) handler;
```

defaultConnectionsHandler returns the list of default hardcoded bootstrap addresses.\\n They are not necessarily connected to.

### Example 
```objc


OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// defaultConnectionsHandler returns the list of default hardcoded bootstrap addresses.\\n They are not necessarily connected to.
[apiInstance defaultConnectionsWithCompletionHandler: 
          ^(NSArray<NSString*>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->defaultConnections: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

**NSArray<NSString*>***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **explorerAddress**
```objc
-(NSURLSessionTask*) explorerAddressWithAddress: (NSString*) address
        completionHandler: (void (^)(NSArray<OAIInlineResponse2002>* output, NSError* error)) handler;
```



Returns all transactions (confirmed and unconfirmed) for an address

### Example 
```objc

NSString* address = @"address_example"; // tags to filter by (optional)

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

[apiInstance explorerAddressWithAddress:address
          completionHandler: ^(NSArray<OAIInlineResponse2002>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->explorerAddress: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **NSString***| tags to filter by | [optional] 

### Return type

[**NSArray<OAIInlineResponse2002>***](OAIInlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **health**
```objc
-(NSURLSessionTask*) healthWithCompletionHandler: 
        (void (^)(NSObject* output, NSError* error)) handler;
```

Returns node health data.

### Example 
```objc


OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// Returns node health data.
[apiInstance healthWithCompletionHandler: 
          ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->health: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

**NSObject***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lastBlocks**
```objc
-(NSURLSessionTask*) lastBlocksWithNum: (NSNumber*) num
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```



Returns the most recent N blocks on the blockchain

### Example 
```objc

NSNumber* num = @56; // 

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

[apiInstance lastBlocksWithNum:num
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->lastBlocks: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **num** | **NSNumber***|  | 

### Return type

**NSObject***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **networkConnection**
```objc
-(NSURLSessionTask*) networkConnectionWithAddr: (NSString*) addr
        completionHandler: (void (^)(OAIInlineResponse2003* output, NSError* error)) handler;
```

This endpoint returns a specific connection.

### Example 
```objc

NSString* addr = @"addr_example"; // Address port

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// This endpoint returns a specific connection.
[apiInstance networkConnectionWithAddr:addr
          completionHandler: ^(OAIInlineResponse2003* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->networkConnection: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addr** | **NSString***| Address port | 

### Return type

[**OAIInlineResponse2003***](OAIInlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **networkConnections**
```objc
-(NSURLSessionTask*) networkConnectionsWithStates: (NSString*) states
    direction: (NSString*) direction
        completionHandler: (void (^)(NSArray<OAIInlineResponse2003>* output, NSError* error)) handler;
```

This endpoint returns all outgoings connections.

### Example 
```objc
OAIDefaultConfiguration *apiConfig = [OAIDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: csrfAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"X-CSRF-TOKEN"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"X-CSRF-TOKEN"];


NSString* states = @"states_example"; // Connection status. (optional)
NSString* direction = @"direction_example"; // Direction of the connection. (optional)

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// This endpoint returns all outgoings connections.
[apiInstance networkConnectionsWithStates:states
              direction:direction
          completionHandler: ^(NSArray<OAIInlineResponse2003>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->networkConnections: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **states** | **NSString***| Connection status. | [optional] 
 **direction** | **NSString***| Direction of the connection. | [optional] 

### Return type

[**NSArray<OAIInlineResponse2003>***](OAIInlineResponse2003.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **networkConnectionsDisconnect**
```objc
-(NSURLSessionTask*) networkConnectionsDisconnectWithId: (NSString*) _id
        completionHandler: (void (^)(NSError* error)) handler;
```



This endpoint disconnects a connection by ID or address

### Example 
```objc
OAIDefaultConfiguration *apiConfig = [OAIDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: csrfAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"X-CSRF-TOKEN"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"X-CSRF-TOKEN"];


NSString* _id = @"_id_example"; // Address id.

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

[apiInstance networkConnectionsDisconnectWithId:_id
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->networkConnectionsDisconnect: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSString***| Address id. | 

### Return type

void (empty response body)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **networkConnectionsExchange**
```objc
-(NSURLSessionTask*) networkConnectionsExchangeWithCompletionHandler: 
        (void (^)(NSArray<NSString*>* output, NSError* error)) handler;
```



This endpoint returns all connections found through peer exchange

### Example 
```objc


OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

[apiInstance networkConnectionsExchangeWithCompletionHandler: 
          ^(NSArray<NSString*>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->networkConnectionsExchange: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

**NSArray<NSString*>***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **networkConnectionsTrust**
```objc
-(NSURLSessionTask*) networkConnectionsTrustWithCompletionHandler: 
        (void (^)(NSArray<NSString*>* output, NSError* error)) handler;
```

trustConnectionsHandler returns all trusted connections.\\n They are not necessarily connected to. In the default configuration, these will be a subset of the default hardcoded bootstrap addresses.

### Example 
```objc
OAIDefaultConfiguration *apiConfig = [OAIDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: csrfAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"X-CSRF-TOKEN"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"X-CSRF-TOKEN"];



OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// trustConnectionsHandler returns all trusted connections.\\n They are not necessarily connected to. In the default configuration, these will be a subset of the default hardcoded bootstrap addresses.
[apiInstance networkConnectionsTrustWithCompletionHandler: 
          ^(NSArray<NSString*>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->networkConnectionsTrust: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

**NSArray<NSString*>***

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outputsGet**
```objc
-(NSURLSessionTask*) outputsGetWithAddress: (NSArray<NSString*>*) address
    hash: (NSArray<NSString*>*) hash
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.

### Example 
```objc

NSArray<NSString*>* address = @[@"address_example"]; //  (optional)
NSArray<NSString*>* hash = @[@"hash_example"]; //  (optional)

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
[apiInstance outputsGetWithAddress:address
              hash:hash
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->outputsGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | [**NSArray&lt;NSString*&gt;***](NSString*.md)|  | [optional] 
 **hash** | [**NSArray&lt;NSString*&gt;***](NSString*.md)|  | [optional] 

### Return type

**NSObject***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outputsPost**
```objc
-(NSURLSessionTask*) outputsPostWithAddress: (NSString*) address
    hash: (NSString*) hash
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.

### Example 
```objc
OAIDefaultConfiguration *apiConfig = [OAIDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: csrfAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"X-CSRF-TOKEN"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"X-CSRF-TOKEN"];


NSString* address = @"address_example"; //  (optional)
NSString* hash = @"hash_example"; //  (optional)

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
[apiInstance outputsPostWithAddress:address
              hash:hash
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->outputsPost: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **NSString***|  | [optional] 
 **hash** | **NSString***|  | [optional] 

### Return type

**NSObject***

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pendingTxs**
```objc
-(NSURLSessionTask*) pendingTxsWithCompletionHandler: 
        (void (^)(NSArray<OAIInlineResponse2004>* output, NSError* error)) handler;
```



Returns pending (unconfirmed) transactions without verbose

### Example 
```objc


OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

[apiInstance pendingTxsWithCompletionHandler: 
          ^(NSArray<OAIInlineResponse2004>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->pendingTxs: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NSArray<OAIInlineResponse2004>***](OAIInlineResponse2004.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resendUnconfirmedTxns**
```objc
-(NSURLSessionTask*) resendUnconfirmedTxnsWithCompletionHandler: 
        (void (^)(NSError* error)) handler;
```



Broadcasts all unconfirmed transactions from the unconfirmed transaction pool

### Example 
```objc
OAIDefaultConfiguration *apiConfig = [OAIDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: csrfAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"X-CSRF-TOKEN"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"X-CSRF-TOKEN"];



OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

[apiInstance resendUnconfirmedTxnsWithCompletionHandler: 
          ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->resendUnconfirmedTxns: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **richlist**
```objc
-(NSURLSessionTask*) richlistWithIncludeDistribution: (NSNumber*) includeDistribution
    n: (NSString*) n
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

Returns the top skycoin holders.

### Example 
```objc

NSNumber* includeDistribution = @56; // include distribution addresses or not, default value false (optional)
NSString* n = @"n_example"; // include distribution addresses or not, default value false (optional)

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// Returns the top skycoin holders.
[apiInstance richlistWithIncludeDistribution:includeDistribution
              n:n
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->richlist: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includeDistribution** | **NSNumber***| include distribution addresses or not, default value false | [optional] 
 **n** | **NSString***| include distribution addresses or not, default value false | [optional] 

### Return type

**NSObject***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transaction**
```objc
-(NSURLSessionTask*) transactionWithTxid: (NSString*) txid
    encoded: (NSNumber*) encoded
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```



Returns a transaction identified by its txid hash with just id

### Example 
```objc

NSString* txid = @"txid_example"; // transaction hash
NSNumber* encoded = @56; // return as a raw encoded transaction. (optional)

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

[apiInstance transactionWithTxid:txid
              encoded:encoded
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->transaction: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txid** | **NSString***| transaction hash | 
 **encoded** | **NSNumber***| return as a raw encoded transaction. | [optional] 

### Return type

**NSObject***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionInject**
```objc
-(NSURLSessionTask*) transactionInjectWithRawtx: (NSString*) rawtx
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

Broadcast a hex-encoded, serialized transaction to the network.

### Example 
```objc
OAIDefaultConfiguration *apiConfig = [OAIDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: csrfAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"X-CSRF-TOKEN"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"X-CSRF-TOKEN"];


NSString* rawtx = @"rawtx_example"; // hex-encoded serialized transaction string.

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// Broadcast a hex-encoded, serialized transaction to the network.
[apiInstance transactionInjectWithRawtx:rawtx
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->transactionInject: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rawtx** | **NSString***| hex-encoded serialized transaction string. | 

### Return type

**NSObject***

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionRaw**
```objc
-(NSURLSessionTask*) transactionRawWithTxid: (NSString*) txid
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

Returns the hex-encoded byte serialization of a transaction. The transaction may be confirmed or unconfirmed.

### Example 
```objc

NSString* txid = @"txid_example"; // Transaction id hash (optional)

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// Returns the hex-encoded byte serialization of a transaction. The transaction may be confirmed or unconfirmed.
[apiInstance transactionRawWithTxid:txid
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->transactionRaw: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txid** | **NSString***| Transaction id hash | [optional] 

### Return type

**NSObject***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionVerify**
```objc
-(NSURLSessionTask*) transactionVerifyWithCompletionHandler: 
        (void (^)(NSObject* output, NSError* error)) handler;
```



Decode and verify an encoded transaction

### Example 
```objc
OAIDefaultConfiguration *apiConfig = [OAIDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: csrfAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"X-CSRF-TOKEN"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"X-CSRF-TOKEN"];



OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

[apiInstance transactionVerifyWithCompletionHandler: 
          ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->transactionVerify: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

**NSObject***

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionsGet**
```objc
-(NSURLSessionTask*) transactionsGetWithAddrs: (NSString*) addrs
    confirmed: (NSString*) confirmed
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

Returns transactions that match the filters.

### Example 
```objc

NSString* addrs = @"addrs_example"; // command separated list of addresses (optional)
NSString* confirmed = @"confirmed_example"; // Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all] (optional)

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// Returns transactions that match the filters.
[apiInstance transactionsGetWithAddrs:addrs
              confirmed:confirmed
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->transactionsGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addrs** | **NSString***| command separated list of addresses | [optional] 
 **confirmed** | **NSString***| Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all] | [optional] 

### Return type

**NSObject***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionsPost**
```objc
-(NSURLSessionTask*) transactionsPostWithAddrs: (NSString*) addrs
    confirmed: (NSString*) confirmed
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

Returns transactions that match the filters.

### Example 
```objc
OAIDefaultConfiguration *apiConfig = [OAIDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: csrfAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"X-CSRF-TOKEN"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"X-CSRF-TOKEN"];


NSString* addrs = @"addrs_example"; // command separated list of addresses (optional)
NSString* confirmed = @"confirmed_example"; // Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all] (optional)

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// Returns transactions that match the filters.
[apiInstance transactionsPostWithAddrs:addrs
              confirmed:confirmed
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->transactionsPost: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addrs** | **NSString***| command separated list of addresses | [optional] 
 **confirmed** | **NSString***| Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all] | [optional] 

### Return type

**NSObject***

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uxout**
```objc
-(NSURLSessionTask*) uxoutWithUxid: (NSString*) uxid
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

Returns an unspent output by ID.

### Example 
```objc

NSString* uxid = @"uxid_example"; // uxid to filter by (optional)

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// Returns an unspent output by ID.
[apiInstance uxoutWithUxid:uxid
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->uxout: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uxid** | **NSString***| uxid to filter by | [optional] 

### Return type

**NSObject***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyAddress**
```objc
-(NSURLSessionTask*) verifyAddressWithAddress: (NSString*) address
        completionHandler: (void (^)(OAIInlineResponse2007* output, NSError* error)) handler;
```

Verifies a Skycoin address.

### Example 
```objc
OAIDefaultConfiguration *apiConfig = [OAIDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: csrfAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"X-CSRF-TOKEN"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"X-CSRF-TOKEN"];


NSString* address = @"address_example"; // Address id.

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// Verifies a Skycoin address.
[apiInstance verifyAddressWithAddress:address
          completionHandler: ^(OAIInlineResponse2007* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->verifyAddress: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **NSString***| Address id. | 

### Return type

[**OAIInlineResponse2007***](OAIInlineResponse2007.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **version**
```objc
-(NSURLSessionTask*) versionWithCompletionHandler: 
        (void (^)(NSError* error)) handler;
```



versionHandler returns the application version info

### Example 
```objc


OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

[apiInstance versionWithCompletionHandler: 
          ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->version: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wallet**
```objc
-(NSURLSessionTask*) walletWithId: (NSString*) _id
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

Returns a wallet by id.

### Example 
```objc

NSString* _id = @"_id_example"; // tags to filter by

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// Returns a wallet by id.
[apiInstance walletWithId:_id
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->wallet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSString***| tags to filter by | 

### Return type

**NSObject***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletBalance**
```objc
-(NSURLSessionTask*) walletBalanceWithId: (NSString*) _id
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

Returns the wallet's balance, both confirmed and predicted.  The predicted balance is the confirmed balance minus the pending spends.

### Example 
```objc

NSString* _id = @"_id_example"; // tags to filter by

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// Returns the wallet's balance, both confirmed and predicted.  The predicted balance is the confirmed balance minus the pending spends.
[apiInstance walletBalanceWithId:_id
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->walletBalance: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSString***| tags to filter by | 

### Return type

**NSObject***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletCreate**
```objc
-(NSURLSessionTask*) walletCreateWithSeed: (NSString*) seed
    label: (NSString*) label
    scan: (NSNumber*) scan
    encrypt: (NSNumber*) encrypt
    password: (NSString*) password
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```



Loads wallet from seed, will scan ahead N address and load addresses till the last one that have coins.

### Example 
```objc
OAIDefaultConfiguration *apiConfig = [OAIDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: csrfAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"X-CSRF-TOKEN"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"X-CSRF-TOKEN"];


NSString* seed = @"seed_example"; // Wallet seed.
NSString* label = @"label_example"; // Wallet label.
NSNumber* scan = @56; // The number of addresses to scan ahead for balances. (optional)
NSNumber* encrypt = @56; // Encrypt wallet. (optional)
NSString* password = @"password_example"; // Wallet Password (optional)

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

[apiInstance walletCreateWithSeed:seed
              label:label
              scan:scan
              encrypt:encrypt
              password:password
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->walletCreate: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seed** | **NSString***| Wallet seed. | 
 **label** | **NSString***| Wallet label. | 
 **scan** | **NSNumber***| The number of addresses to scan ahead for balances. | [optional] 
 **encrypt** | **NSNumber***| Encrypt wallet. | [optional] 
 **password** | **NSString***| Wallet Password | [optional] 

### Return type

**NSObject***

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletDecrypt**
```objc
-(NSURLSessionTask*) walletDecryptWithId: (NSString*) _id
    password: (NSString*) password
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

Decrypts wallet.

### Example 
```objc
OAIDefaultConfiguration *apiConfig = [OAIDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: csrfAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"X-CSRF-TOKEN"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"X-CSRF-TOKEN"];


NSString* _id = @"_id_example"; // Wallet id.
NSString* password = @"password_example"; // Wallet password.

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// Decrypts wallet.
[apiInstance walletDecryptWithId:_id
              password:password
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->walletDecrypt: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSString***| Wallet id. | 
 **password** | **NSString***| Wallet password. | 

### Return type

**NSObject***

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletEncrypt**
```objc
-(NSURLSessionTask*) walletEncryptWithId: (NSString*) _id
    password: (NSString*) password
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

Encrypt wallet.

### Example 
```objc
OAIDefaultConfiguration *apiConfig = [OAIDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: csrfAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"X-CSRF-TOKEN"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"X-CSRF-TOKEN"];


NSString* _id = @"_id_example"; // Wallet id.
NSString* password = @"password_example"; // Wallet password.

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// Encrypt wallet.
[apiInstance walletEncryptWithId:_id
              password:password
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->walletEncrypt: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSString***| Wallet id. | 
 **password** | **NSString***| Wallet password. | 

### Return type

**NSObject***

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletFolder**
```objc
-(NSURLSessionTask*) walletFolderWithAddr: (NSString*) addr
        completionHandler: (void (^)(OAIInlineResponse2006* output, NSError* error)) handler;
```



Returns the wallet directory path

### Example 
```objc

NSString* addr = @"addr_example"; // Address port

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

[apiInstance walletFolderWithAddr:addr
          completionHandler: ^(OAIInlineResponse2006* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->walletFolder: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addr** | **NSString***| Address port | 

### Return type

[**OAIInlineResponse2006***](OAIInlineResponse2006.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletNewAddress**
```objc
-(NSURLSessionTask*) walletNewAddressWithId: (NSString*) _id
    num: (NSString*) num
    password: (NSString*) password
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```



Generates new addresses

### Example 
```objc
OAIDefaultConfiguration *apiConfig = [OAIDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: csrfAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"X-CSRF-TOKEN"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"X-CSRF-TOKEN"];


NSString* _id = @"_id_example"; // Wallet Id
NSString* num = @"num_example"; // The number you want to generate (optional)
NSString* password = @"password_example"; // Wallet Password (optional)

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

[apiInstance walletNewAddressWithId:_id
              num:num
              password:password
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->walletNewAddress: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSString***| Wallet Id | 
 **num** | **NSString***| The number you want to generate | [optional] 
 **password** | **NSString***| Wallet Password | [optional] 

### Return type

**NSObject***

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletNewSeed**
```objc
-(NSURLSessionTask*) walletNewSeedWithEntropy: (NSString*) entropy
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```



Returns the wallet directory path

### Example 
```objc

NSString* entropy = @"entropy_example"; // Entropy bitSize. (optional)

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

[apiInstance walletNewSeedWithEntropy:entropy
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->walletNewSeed: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entropy** | **NSString***| Entropy bitSize. | [optional] 

### Return type

**NSObject***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletRecover**
```objc
-(NSURLSessionTask*) walletRecoverWithId: (NSString*) _id
    seed: (NSString*) seed
    password: (NSString*) password
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

Recovers an encrypted wallet by providing the seed. The first address will be generated from seed and compared to the first address of the specified wallet. If they match, the wallet will be regenerated with an optional password. If the wallet is not encrypted, an error is returned.

### Example 
```objc
OAIDefaultConfiguration *apiConfig = [OAIDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: csrfAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"X-CSRF-TOKEN"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"X-CSRF-TOKEN"];


NSString* _id = @"_id_example"; // Wallet id.
NSString* seed = @"seed_example"; // Wallet seed.
NSString* password = @"password_example"; // Wallet password. (optional)

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// Recovers an encrypted wallet by providing the seed. The first address will be generated from seed and compared to the first address of the specified wallet. If they match, the wallet will be regenerated with an optional password. If the wallet is not encrypted, an error is returned.
[apiInstance walletRecoverWithId:_id
              seed:seed
              password:password
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->walletRecover: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSString***| Wallet id. | 
 **seed** | **NSString***| Wallet seed. | 
 **password** | **NSString***| Wallet password. | [optional] 

### Return type

**NSObject***

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletSeed**
```objc
-(NSURLSessionTask*) walletSeedWithId: (NSString*) _id
    password: (NSString*) password
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

This endpoint only works for encrypted wallets. If the wallet is unencrypted, The seed will be not returned.

### Example 
```objc
OAIDefaultConfiguration *apiConfig = [OAIDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: csrfAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"X-CSRF-TOKEN"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"X-CSRF-TOKEN"];


NSString* _id = @"_id_example"; // Wallet Id.
NSString* password = @"password_example"; // Wallet password.

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// This endpoint only works for encrypted wallets. If the wallet is unencrypted, The seed will be not returned.
[apiInstance walletSeedWithId:_id
              password:password
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->walletSeed: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSString***| Wallet Id. | 
 **password** | **NSString***| Wallet password. | 

### Return type

**NSObject***

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletSeedVerify**
```objc
-(NSURLSessionTask*) walletSeedVerifyWithSeed: (NSString*) seed
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

Verifies a wallet seed.

### Example 
```objc
OAIDefaultConfiguration *apiConfig = [OAIDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: csrfAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"X-CSRF-TOKEN"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"X-CSRF-TOKEN"];


NSString* seed = @"seed_example"; // Seed to be verified. (optional)

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// Verifies a wallet seed.
[apiInstance walletSeedVerifyWithSeed:seed
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->walletSeedVerify: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seed** | **NSString***| Seed to be verified. | [optional] 

### Return type

**NSObject***

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletSpent**
```objc
-(NSURLSessionTask*) walletSpentWithId: (NSString*) _id
    dst: (NSString*) dst
    coins: (NSString*) coins
    password: (NSString*) password
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```



Creates and broadcasts a transaction sending money from one of our wallets to destination address.

### Example 
```objc
OAIDefaultConfiguration *apiConfig = [OAIDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: csrfAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"X-CSRF-TOKEN"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"X-CSRF-TOKEN"];


NSString* _id = @"_id_example"; // Wallet id
NSString* dst = @"dst_example"; // Recipient address
NSString* coins = @"coins_example"; // Number of coins to spend, in droplets. 1 coin equals 1e6 droplets.
NSString* password = @"password_example"; // Wallet password.

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

[apiInstance walletSpentWithId:_id
              dst:dst
              coins:coins
              password:password
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->walletSpent: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSString***| Wallet id | 
 **dst** | **NSString***| Recipient address | 
 **coins** | **NSString***| Number of coins to spend, in droplets. 1 coin equals 1e6 droplets. | 
 **password** | **NSString***| Wallet password. | 

### Return type

**NSObject***

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletTransaction**
```objc
-(NSURLSessionTask*) walletTransactionWithInlineObject: (OAIInlineObject*) inlineObject
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```



Creates a signed transaction

### Example 
```objc
OAIDefaultConfiguration *apiConfig = [OAIDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: csrfAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"X-CSRF-TOKEN"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"X-CSRF-TOKEN"];


OAIInlineObject* inlineObject = [[OAIInlineObject alloc] init]; //  (optional)

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

[apiInstance walletTransactionWithInlineObject:inlineObject
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->walletTransaction: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject** | [**OAIInlineObject***](OAIInlineObject.md)|  | [optional] 

### Return type

**NSObject***

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletTransactions**
```objc
-(NSURLSessionTask*) walletTransactionsWithId: (NSString*) _id
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```



Returns returns all unconfirmed transactions for all addresses in a given wallet verbose

### Example 
```objc

NSString* _id = @"_id_example"; // Wallet id.

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

[apiInstance walletTransactionsWithId:_id
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->walletTransactions: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSString***| Wallet id. | 

### Return type

**NSObject***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletUnload**
```objc
-(NSURLSessionTask*) walletUnloadWithId: (NSString*) _id
        completionHandler: (void (^)(NSError* error)) handler;
```

Unloads wallet from the wallet service.

### Example 
```objc
OAIDefaultConfiguration *apiConfig = [OAIDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: csrfAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"X-CSRF-TOKEN"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"X-CSRF-TOKEN"];


NSString* _id = @"_id_example"; // Wallet Id.

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// Unloads wallet from the wallet service.
[apiInstance walletUnloadWithId:_id
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->walletUnload: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSString***| Wallet Id. | 

### Return type

void (empty response body)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletUpdate**
```objc
-(NSURLSessionTask*) walletUpdateWithId: (NSString*) _id
    label: (NSString*) label
        completionHandler: (void (^)(NSError* error)) handler;
```

Update the wallet.

### Example 
```objc
OAIDefaultConfiguration *apiConfig = [OAIDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: csrfAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"X-CSRF-TOKEN"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"X-CSRF-TOKEN"];


NSString* _id = @"_id_example"; // Wallet Id.
NSString* label = @"label_example"; // The label the wallet will be updated to.

OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

// Update the wallet.
[apiInstance walletUpdateWithId:_id
              label:label
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->walletUpdate: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSString***| Wallet Id. | 
 **label** | **NSString***| The label the wallet will be updated to. | 

### Return type

void (empty response body)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wallets**
```objc
-(NSURLSessionTask*) walletsWithCompletionHandler: 
        (void (^)(NSArray<OAIInlineResponse2005>* output, NSError* error)) handler;
```



Returns all loaded wallets

### Example 
```objc


OAIDefaultApi*apiInstance = [[OAIDefaultApi alloc] init];

[apiInstance walletsWithCompletionHandler: 
          ^(NSArray<OAIInlineResponse2005>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OAIDefaultApi->wallets: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NSArray<OAIInlineResponse2005>***](OAIInlineResponse2005.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

