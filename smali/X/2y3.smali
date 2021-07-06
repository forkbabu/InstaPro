.class public final LX/2y3;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LX/2y3;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, LX/2y3;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2y2;

    if-eqz v2, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/2y2;->A07:LX/2y1;

    iget-object v0, v2, LX/2y2;->A03:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0}, LX/2y1;->A07(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, v2, LX/2y2;->A0B:Z

    iget-object v2, v2, LX/2y2;->A04:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/2y2;->A07:LX/2y1;

    iget-object v0, v2, LX/2y2;->A02:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0}, LX/2y1;->A08(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/2y2;->A05:LX/1Zd;

    goto :goto_0

    :cond_2
    const-string v1, "Unknown message "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
