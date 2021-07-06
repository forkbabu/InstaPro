.class public final LX/3pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:I

.field public A03:Landroid/os/Handler$Callback;

.field public final A04:I

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x2710

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3pd;->A05:Ljava/lang/Object;

    new-instance v0, LX/3pe;

    invoke-direct {v0, p0}, LX/3pe;-><init>(LX/3pd;)V

    iput-object v0, p0, LX/3pd;->A03:Landroid/os/Handler$Callback;

    iput v1, p0, LX/3pd;->A04:I

    const/4 v0, 0x0

    iput v0, p0, LX/3pd;->A02:I

    return-void
.end method

.method public static A00(LX/3pd;Ljava/lang/Runnable;)V
    .locals 5

    iget-object v3, p0, LX/3pd;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/3pd;->A01:Landroid/os/HandlerThread;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v2, "fonts"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/3pd;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/3pd;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/3pd;->A03:Landroid/os/Handler$Callback;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/3pd;->A00:Landroid/os/Handler;

    iget v0, p0, LX/3pd;->A02:I

    add-int/2addr v0, v4

    iput v0, p0, LX/3pd;->A02:I

    :cond_0
    iget-object v1, p0, LX/3pd;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/3pd;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
