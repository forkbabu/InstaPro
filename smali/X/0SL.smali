.class public final LX/0SL;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final A02:LX/0SL;


# instance fields
.field public A00:LX/0Oj;

.field public A01:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SL;

    invoke-direct {v0}, LX/0SL;-><init>()V

    sput-object v0, LX/0SL;->A02:LX/0SL;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "InflateThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, LX/0SL;->A01:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, LX/0Oj;

    invoke-direct {v0, v1}, LX/0Oj;-><init>(I)V

    iput-object v0, p0, LX/0SL;->A00:LX/0Oj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v3, "AsyncLayoutInflater"

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0SL;->A01:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0SN;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, 0x371074a9

    const-string v0, "AsyncViewInflation"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x0

    :try_start_1
    iget-object v0, v5, LX/0SN;->A03:LX/0SI;

    iget-object v2, v0, LX/0SI;->A01:Landroid/view/LayoutInflater;

    iget v1, v5, LX/0SN;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/0SN;->A01:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const v0, 0x7a17a7f

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Failed to inflate resource in the background! Retrying on the UI thread"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const v0, 0x508e231d

    :goto_1
    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_1
    iget-object v0, v5, LX/0SN;->A03:LX/0SI;

    iget-object v0, v0, LX/0SI;->A00:Landroid/os/Handler;

    invoke-static {v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, -0x4788ce4

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2
    throw v1
.end method
