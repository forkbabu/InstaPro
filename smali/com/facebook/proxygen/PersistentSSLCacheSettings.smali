.class public Lcom/facebook/proxygen/PersistentSSLCacheSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cacheCapacity:I

.field public enableCrossDomainTickets:Z

.field public filename:Ljava/lang/String;

.field public syncInterval:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings;->filename:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings;->cacheCapacity:I

    iput p3, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings;->syncInterval:I

    iput-boolean p4, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings;->enableCrossDomainTickets:Z

    return-void
.end method
