.class public Lcom/facebook/proxygen/FizzSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public clientTestEnum:I

.field public final compatMode:Z

.field public final enableCertCompression:Z

.field public enableDelegatedCredentials:Z

.field public final enabled:Z

.field public hostnamePolicyEnum:I

.field public final maxPskUses:I

.field public final persistentCacheEnabled:Z

.field public preferredCompressionAlgorithm:Ljava/lang/String;

.field public final sendEarlyData:Z

.field public final useJavaCrypto:Z


# direct methods
.method public constructor <init>(ZIZLcom/facebook/proxygen/PersistentSSLCacheSettings;ZZIZZLjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings;->enabled:Z

    iput p2, p0, Lcom/facebook/proxygen/FizzSettings;->hostnamePolicyEnum:I

    iput-boolean p3, p0, Lcom/facebook/proxygen/FizzSettings;->persistentCacheEnabled:Z

    iput-object p4, p0, Lcom/facebook/proxygen/FizzSettings;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    iput-boolean p5, p0, Lcom/facebook/proxygen/FizzSettings;->sendEarlyData:Z

    iput-boolean p6, p0, Lcom/facebook/proxygen/FizzSettings;->compatMode:Z

    iput p7, p0, Lcom/facebook/proxygen/FizzSettings;->maxPskUses:I

    iput-boolean p8, p0, Lcom/facebook/proxygen/FizzSettings;->useJavaCrypto:Z

    iput-boolean p9, p0, Lcom/facebook/proxygen/FizzSettings;->enableCertCompression:Z

    iput-object p10, p0, Lcom/facebook/proxygen/FizzSettings;->preferredCompressionAlgorithm:Ljava/lang/String;

    iput p11, p0, Lcom/facebook/proxygen/FizzSettings;->clientTestEnum:I

    iput-boolean p12, p0, Lcom/facebook/proxygen/FizzSettings;->enableDelegatedCredentials:Z

    return-void
.end method
