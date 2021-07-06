.class public Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cacheCapacity:I

.field public enableCrossDomainTickets:Z

.field public filename:Ljava/lang/String;

.field public syncInterval:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    const/16 v0, 0x96

    iput v0, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->enableCrossDomainTickets:Z

    iput-object p1, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->filename:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;
    .locals 5

    iget-object v4, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->filename:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    iget v2, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    iget-boolean v1, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->enableCrossDomainTickets:Z

    new-instance v0, Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings;-><init>(Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public capacity(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    return-object p0
.end method

.method public enableCrossDomainTickets(Z)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->enableCrossDomainTickets:Z

    return-object p0
.end method

.method public syncInterval(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    return-object p0
.end method
