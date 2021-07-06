.class public final LX/BGU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/igtv/repository/common/MemoryCache;


# direct methods
.method public synthetic constructor <init>(JLcom/instagram/igtv/repository/common/MemoryCache;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purgeHandler"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/BGU;->A01:J

    iput-object p3, p0, LX/BGU;->A03:Lcom/instagram/igtv/repository/common/MemoryCache;

    iput-object v1, p0, LX/BGU;->A02:Landroid/os/Handler;

    return-void
.end method
