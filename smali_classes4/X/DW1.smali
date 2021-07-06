.class public final LX/DW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DVl;


# direct methods
.method public constructor <init>(LX/DVl;I)V
    .locals 0

    iput-object p1, p0, LX/DW1;->A01:LX/DVl;

    iput p2, p0, LX/DW1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/DW1;->A01:LX/DVl;

    iget v0, p0, LX/DW1;->A00:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    iget-boolean v0, v1, LX/DVl;->A0E:Z

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v1, LX/DVl;->A0B:LX/DWF;

    iget v0, v1, LX/DVl;->A0H:I

    int-to-long v2, v0

    invoke-interface {v4, v2, v3}, LX/DWF;->AD6(J)LX/DW7;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/DW7;->ALM()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/DVl;->A0A:LX/DTC;

    invoke-virtual {v4}, LX/DW7;->ALM()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/DTC;->Bws(Ljava/nio/ByteBuffer;)I

    move-result v6

    iget-object v0, v1, LX/DVl;->A0A:LX/DTC;

    invoke-interface {v0}, LX/DTC;->AeP()J

    move-result-wide v7

    const-wide/16 v2, 0x0

    sub-long/2addr v7, v2

    if-lez v6, :cond_2

    iget-object v0, v1, LX/DVl;->A0A:LX/DTC;

    invoke-interface {v0}, LX/DTC;->AeM()I

    move-result v9

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, LX/DW7;->C5m(IIJI)V

    iget-object v0, v1, LX/DVl;->A0B:LX/DWF;

    invoke-interface {v0, v4}, LX/DWF;->BwV(LX/DW7;)V

    iget-object v0, v1, LX/DVl;->A0A:LX/DTC;

    invoke-interface {v0}, LX/DTC;->A5N()Z

    goto :goto_0

    :cond_1
    const-string v1, "byteBuffer cannot be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    move v6, v5

    invoke-virtual/range {v4 .. v9}, LX/DW7;->C5m(IIJI)V

    iget-object v0, v1, LX/DVl;->A0B:LX/DWF;

    invoke-interface {v0, v4}, LX/DWF;->BwV(LX/DW7;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
