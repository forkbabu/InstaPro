.class public final LX/FU8;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Fdh;


# direct methods
.method public constructor <init>(LX/Fdh;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/FU8;->A00:LX/Fdh;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    const-string v1, "handleTouchEvent"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/FiQ;->A00(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
