.class public final LX/3nv;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/3FM;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, v3, LX/3FM;->A00:LX/36F;

    iget-object v1, v3, LX/3FM;->A01:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    iget-object v0, v2, LX/36F;->A00:LX/0R9;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/36F;->A06(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/36F;->A03:Ljava/lang/Integer;

    :cond_1
    return-void
.end method
