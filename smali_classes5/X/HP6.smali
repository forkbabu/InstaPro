.class public final LX/HP6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/HPQ;

.field public final A03:LX/HPK;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/HPQ;LX/HPK;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HP6;->A02:LX/HPQ;

    iput-object p2, p0, LX/HP6;->A03:LX/HPK;

    const-string v0, "RecordingThread"

    invoke-static {v0}, LX/4op;->A01(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, LX/HP6;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/HP6;->A02:LX/HPQ;

    iput-object v1, v0, LX/HPQ;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/HP6;->A03:LX/HPK;

    new-instance v3, LX/HP7;

    invoke-direct {v3, p0, v1, v0}, LX/HP7;-><init>(LX/HP6;Landroid/os/Handler;LX/HPK;)V

    const-string v2, "RecordingControllerMessageThread"

    sget-object v0, LX/4op;->A03:LX/4op;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v3}, LX/4op;->A00(LX/4op;Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/HP6;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/HP6;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/HP6;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LX/HP6;->A03:LX/HPK;

    iget-object v0, v0, LX/HPK;->A00:LX/HOx;

    iget-object v0, v0, LX/HOx;->A06:LX/4X9;

    invoke-interface {v0}, LX/4X9;->Afn()LX/4XB;

    move-result-object v1

    sget-object v0, LX/4XC;->A04:LX/4XC;

    invoke-interface {v1, v0}, LX/4XB;->AF3(LX/4XC;)V

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "Unknown message"

    return-object v0

    :cond_0
    const-string v0, "MSG_RELEASE"

    return-object v0

    :cond_1
    const-string v0, "MSG_STOP_RECORDING"

    return-object v0

    :cond_2
    const-string v0, "MSG_PREPARE_AND_START_RECORDING"

    return-object v0

    :cond_3
    const-string v0, "MSG_START_RECORDING"

    return-object v0

    :cond_4
    const-string v0, "MSG_PREPARE"

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/HP6;->A00:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HP6;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
