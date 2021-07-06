.class public final LX/2H9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2HA;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/2H8;

.field public final A03:LX/2HC;

.field public final A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/2H8;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2H9;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/2H9;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v0, LX/2HA;->A00:LX/2HA;

    iput-object v0, p0, LX/2H9;->A00:LX/2HA;

    iput-object p1, p0, LX/2H9;->A02:LX/2H8;

    new-instance v0, LX/2HC;

    invoke-direct {v0}, LX/2HC;-><init>()V

    iput-object v0, p0, LX/2H9;->A03:LX/2HC;

    iput-object p2, p0, LX/2H9;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/2H9;)Z
    .locals 1

    iget-object v0, p0, LX/2H9;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-eqz v0, :cond_0

    iget-boolean p0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A25:Z

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
