.class public final LX/ENe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/ENe;


# instance fields
.field public A00:LX/EO0;

.field public A01:LX/EO0;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ENe;->A03:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/ENq;

    invoke-direct {v1, p0}, LX/ENq;-><init>(LX/ENe;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/ENe;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/ENe;
    .locals 1

    sget-object v0, LX/ENe;->A04:LX/ENe;

    if-nez v0, :cond_0

    new-instance v0, LX/ENe;

    invoke-direct {v0}, LX/ENe;-><init>()V

    sput-object v0, LX/ENe;->A04:LX/ENe;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/ENe;)V
    .locals 2

    iget-object v0, p0, LX/ENe;->A01:LX/EO0;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/ENe;->A00:LX/EO0;

    const/4 v1, 0x0

    iput-object v1, p0, LX/ENe;->A01:LX/EO0;

    iget-object v0, v0, LX/EO0;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EOB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/EOB;->show()V

    :cond_0
    return-void

    :cond_1
    iput-object v1, p0, LX/ENe;->A00:LX/EO0;

    return-void
.end method

.method public static A02(LX/ENe;LX/EO0;)V
    .locals 3

    iget v2, p1, LX/EO0;->A01:I

    const/4 v0, -0x2

    if-eq v2, v0, :cond_1

    const/16 v1, 0xabe

    if-lez v2, :cond_2

    move v1, v2

    :cond_0
    :goto_0
    iget-object p0, p0, LX/ENe;->A02:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/16 v1, 0x5dc

    goto :goto_0
.end method

.method public static A03(LX/ENe;LX/EOB;)Z
    .locals 1

    iget-object v0, p0, LX/ENe;->A00:LX/EO0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/EO0;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A04(LX/ENe;LX/EO0;I)Z
    .locals 2

    iget-object v0, p1, LX/EO0;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EOB;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ENe;->A02:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v1, p2}, LX/EOB;->ADd(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(LX/EOB;)V
    .locals 3

    iget-object v2, p0, LX/ENe;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1}, LX/ENe;->A03(LX/ENe;LX/EOB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ENe;->A00:LX/EO0;

    iget-boolean v0, v1, LX/EO0;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EO0;->A00:Z

    iget-object v0, p0, LX/ENe;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06(LX/EOB;)V
    .locals 3

    iget-object v2, p0, LX/ENe;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1}, LX/ENe;->A03(LX/ENe;LX/EOB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ENe;->A00:LX/EO0;

    iget-boolean v0, v1, LX/EO0;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EO0;->A00:Z

    invoke-static {p0, v1}, LX/ENe;->A02(LX/ENe;LX/EO0;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
