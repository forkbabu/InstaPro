.class public final LX/Gx8;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/Gwz;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/2g1;

.field public volatile A03:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/2g1;LX/Gwz;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, LX/GxG;->A03:LX/GxG;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gx8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LX/Gx8;->A02:LX/2g1;

    iput-object p3, p0, LX/Gx8;->A00:LX/Gwz;

    return-void
.end method

.method public static A00(LX/Gx8;)V
    .locals 7

    iget-object v6, p0, LX/Gx8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GxG;->A03:LX/GxG;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "PlayedForThreeSecondsDetectingHandler"

    const-string v0, "PlayedForThreeSeconds status shouldn\'t be unknown when attempting to send event"

    invoke-static {v1, v0, v2}, LX/2HN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/GxG;->A01:LX/GxG;

    if-eq v0, v5, :cond_0

    iget-object v0, p0, LX/Gx8;->A02:LX/2g1;

    invoke-interface {v0}, LX/2g1;->AOL()I

    move-result v1

    iget v0, p0, LX/Gx8;->A03:I

    sub-int/2addr v1, v0

    int-to-long v3, v1

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/Gx8;->A00(LX/Gx8;)V

    iget-object v0, p0, LX/Gx8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GxG;->A02:LX/GxG;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
