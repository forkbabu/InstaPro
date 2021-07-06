.class public final LX/Gmz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Gn7;

.field public volatile A03:Landroid/view/Surface;

.field public volatile A04:Z

.field public volatile A05:Landroid/os/Handler;

.field public volatile A06:LX/4YK;


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gmz;->A03:Landroid/view/Surface;

    iput p2, p0, LX/Gmz;->A01:I

    iput p3, p0, LX/Gmz;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, LX/Gmz;->A04:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gmz;->A04:Z

    iget-object v1, p0, LX/Gmz;->A05:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, LX/Gn0;

    invoke-direct {v0, p0, v3}, LX/Gn0;-><init>(LX/Gmz;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x2

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/Gmz;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gmz;->A03:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/Gmz;->A00:I

    iput v0, p0, LX/Gmz;->A01:I

    return-void
.end method

.method public final A02(Landroid/os/Looper;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Gmz;->A05:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gmz;->A05:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, LX/Gmz;->A05:Landroid/os/Handler;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(Landroid/view/Surface;II)V
    .locals 4

    invoke-virtual {p0}, LX/Gmz;->A01()V

    iput-object p1, p0, LX/Gmz;->A03:Landroid/view/Surface;

    iput p2, p0, LX/Gmz;->A01:I

    iput p3, p0, LX/Gmz;->A00:I

    iget-object v0, p0, LX/Gmz;->A02:LX/Gn7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Gn7;->A00:LX/Gmy;

    iget-object v1, v0, LX/Gmy;->A00:LX/Gn1;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/Gn1;->A01:LX/Gn3;

    iget-object v0, v3, LX/Gn3;->A09:Ljava/util/Map;

    iget-object v2, v1, LX/Gn1;->A00:LX/GnC;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YK;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Gn3;->A07:LX/4IO;

    invoke-virtual {v0, v1}, LX/4IO;->A05(LX/4YK;)V

    :cond_0
    iget-boolean v0, v3, LX/Gn3;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/Gn3;->A02(LX/Gn3;LX/GnC;)V

    :cond_1
    return-void
.end method
