.class public Lcom/facebook/proxygen/FizzSettings$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public clientTestEnum:I

.field public compatMode:Z

.field public enableCertCompression:Z

.field public enableDelegatedCredentials:Z

.field public enabled:Z

.field public hostnamePolicyEnum:I

.field public maxPskUses:I

.field public persistentCacheEnabled:Z

.field public preferredCompressionAlgorithm:Ljava/lang/String;

.field public sendEarlyData:Z

.field public useJavaCrypto:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enabled:Z

    iput-boolean v1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->persistentCacheEnabled:Z

    iput-boolean v1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->sendEarlyData:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->compatMode:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->maxPskUses:I

    iput-boolean v1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->useJavaCrypto:Z

    iput-boolean v1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enableCertCompression:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->clientTestEnum:I

    iput-boolean v1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enableDelegatedCredentials:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/FizzSettings;
    .locals 13

    iget-boolean v1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enabled:Z

    iget v2, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->hostnamePolicyEnum:I

    iget-boolean v3, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->persistentCacheEnabled:Z

    iget-object v4, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    iget-boolean v5, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->sendEarlyData:Z

    iget-boolean v6, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->compatMode:Z

    iget v7, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->maxPskUses:I

    iget-boolean v8, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->useJavaCrypto:Z

    iget-boolean v9, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enableCertCompression:Z

    iget-object v10, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->preferredCompressionAlgorithm:Ljava/lang/String;

    iget v11, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->clientTestEnum:I

    iget-boolean v12, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enableDelegatedCredentials:Z

    new-instance v0, Lcom/facebook/proxygen/FizzSettings;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/proxygen/FizzSettings;-><init>(ZIZLcom/facebook/proxygen/PersistentSSLCacheSettings;ZZIZZLjava/lang/String;IZ)V

    return-object v0
.end method

.method public setClientTestEnum(I)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->clientTestEnum:I

    return-object p0
.end method

.method public setCompatMode(Z)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->compatMode:Z

    return-object p0
.end method

.method public setEnableCertCompression(Z)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enableCertCompression:Z

    return-object p0
.end method

.method public setEnableDelegatedCredentials(Z)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enableDelegatedCredentials:Z

    return-object p0
.end method

.method public setEnabled(Z)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enabled:Z

    return-object p0
.end method

.method public setHostnamePolicy(I)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->hostnamePolicyEnum:I

    return-object p0
.end method

.method public setMaxPskUses(I)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->maxPskUses:I

    return-object p0
.end method

.method public setPersistentCacheEnabled(Z)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->persistentCacheEnabled:Z

    return-object p0
.end method

.method public setPersistentCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    return-object p0
.end method

.method public setPreferredCompressionAlgorithm(Ljava/lang/String;)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->preferredCompressionAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public setSendEarlyData(Z)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->sendEarlyData:Z

    return-object p0
.end method

.method public setUseJavaCrypto(Z)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->useJavaCrypto:Z

    return-object p0
.end method
