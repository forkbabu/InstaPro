.class public final LX/HP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HOx;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/HOx;Z)V
    .locals 0

    iput-object p1, p0, LX/HP4;->A00:LX/HOx;

    iput-boolean p2, p0, LX/HP4;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/HP4;->A00:LX/HOx;

    iget-boolean v2, p0, LX/HP4;->A01:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, LX/HOx;->A00:LX/HOy;

    new-instance v0, LX/HPq;

    invoke-direct {v0, v1}, LX/HPq;-><init>(LX/HOy;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/HOx;->A09:LX/0VA;

    invoke-static {v0}, LX/HP2;->A01(LX/0VA;)LX/HQf;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v4, LX/HOx;->A08:LX/HP6;

    iget-object v0, v4, LX/HOx;->A02:Ljava/io/File;

    const/4 v13, 0x0

    new-instance v7, LX/HPE;

    invoke-direct {v7, v0}, LX/HPE;-><init>(Ljava/io/File;)V

    iget-object v0, v4, LX/HOx;->A07:LX/HPB;

    iget-object v1, v3, LX/HP6;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v8, v2, v5

    aput-object v7, v2, v6

    const/4 v6, 0x2

    iget-object v1, v3, LX/HP6;->A02:LX/HPQ;

    invoke-virtual {v1}, LX/HPQ;->A02()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v3, LX/HP6;->A03:LX/HPK;

    iget-object v1, v1, LX/HPK;->A00:LX/HOx;

    iget-object v7, v1, LX/HOx;->A06:LX/4X9;

    invoke-interface {v7}, LX/4X9;->Afn()LX/4XB;

    move-result-object v5

    sget-object v1, LX/4XC;->A04:LX/4XC;

    invoke-interface {v5, v1}, LX/4XB;->CHg(LX/4XC;)V

    const-string v9, "RecordingControllerImpl"

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v10, v1

    const-string v8, "recording_requested"

    invoke-interface/range {v7 .. v13}, LX/4X9;->B1W(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    const/16 v1, 0x13

    invoke-interface {v7, v1}, LX/4X9;->BLa(I)V

    new-instance v1, LX/HP5;

    invoke-direct {v1, v3, v12, v0}, LX/HP5;-><init>(LX/HP6;Ljava/lang/String;LX/HPB;)V

    aput-object v1, v2, v6

    iget-object v1, v3, LX/HP6;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    const-string v1, "Duplicated START request"

    new-instance v8, LX/HPc;

    invoke-direct {v8, v1}, LX/HPc;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, LX/HP6;->A03:LX/HPK;

    const-string v4, "RecordingControllerImpl"

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v5, v1

    const-string v3, "recording_controller_error"

    const-string v7, ""

    const-string v9, "high"

    const-string v10, "startRecording"

    iget-object v1, v2, LX/HPK;->A00:LX/HOx;

    iget-object v2, v1, LX/HOx;->A06:LX/4X9;

    invoke-interface/range {v2 .. v10}, LX/4X9;->B1V(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, LX/HPB;->BBW(LX/HPc;)V

    return-void
.end method
