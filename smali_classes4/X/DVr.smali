.class public final LX/DVr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/DUu;

.field public final synthetic A03:LX/DVz;


# direct methods
.method public constructor <init>(LX/DVz;ILX/DUu;J)V
    .locals 0

    iput-object p1, p0, LX/DVr;->A03:LX/DVz;

    iput p2, p0, LX/DVr;->A00:I

    iput-object p3, p0, LX/DVr;->A02:LX/DUu;

    iput-wide p4, p0, LX/DVr;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 19

    const-string v0, "EncodeMuxerWrapper.setup"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget v0, v11, LX/DVr;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v10, v11, LX/DVr;->A03:LX/DVz;

    iget-object v9, v10, LX/DVz;->A08:LX/DRq;

    invoke-static {}, LX/DcE;->A00()V

    const/4 v3, 0x0

    :goto_0
    iget-boolean v0, v10, LX/DVz;->A03:Z

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "EncodeMuxerWrapper.loop"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    const-string v0, "EncodeMuxerWrapper.dequeue"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    iget-object v2, v10, LX/DVz;->A01:LX/DWC;

    const-wide/32 v0, 0x3d090

    invoke-interface {v2, v0, v1}, LX/DWC;->AD7(J)LX/DW7;

    move-result-object v8

    invoke-static {}, LX/DcE;->A00()V

    if-eqz v8, :cond_0

    const-string v0, "EncodeMuxerWrapper.mux"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    iget-object v7, v11, LX/DVr;->A02:LX/DUu;

    iget-wide v5, v11, LX/DVr;->A01:J

    iget v0, v8, LX/DW7;->A02:I

    if-ltz v0, :cond_5

    invoke-virtual {v8}, LX/DW7;->AL7()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v14

    iget v0, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, LX/DcE;->A00()V

    const-string v0, "EncodeMuxerWrapper.release"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    iget-object v0, v10, LX/DVz;->A01:LX/DWC;

    invoke-interface {v0, v8}, LX/DWC;->ByQ(LX/DW7;)V

    invoke-static {}, LX/DcE;->A00()V

    :cond_0
    invoke-static {}, LX/DcE;->A00()V

    if-nez v3, :cond_9

    goto :goto_0

    :cond_1
    iget-object v4, v10, LX/DVz;->A07:LX/DVq;

    iput-boolean v13, v4, LX/DVq;->A0K:Z

    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide v15, v2

    iget-wide v0, v4, LX/DVq;->A04:J

    const-wide/16 v17, 0x1

    cmp-long v12, v2, v0

    if-gtz v12, :cond_3

    iget-boolean v12, v4, LX/DVq;->A0Q:Z

    if-nez v12, :cond_2

    iput-boolean v13, v4, LX/DVq;->A0Q:Z

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/DVq;->A09:J

    :cond_2
    iget-object v2, v10, LX/DVz;->A09:LX/DO4;

    iget-object v2, v2, LX/DO4;->A07:LX/DU1;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/DU1;->A0D:LX/DU2;

    if-eqz v2, :cond_3

    iget v3, v2, LX/DU2;->A01:I

    const/4 v2, 0x1

    if-ne v2, v3, :cond_3

    add-long v0, v0, v17

    iput-wide v0, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide v15, v0

    :cond_3
    if-eqz v7, :cond_4

    long-to-double v2, v15

    long-to-double v0, v5

    div-double/2addr v2, v0

    invoke-virtual {v7, v2, v3}, LX/DUu;->A00(D)V

    :cond_4
    :try_start_0
    const-string v0, "EncodeMuxerWrapper.writeVideoSampleData"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, LX/DRq;->CNh(LX/DNm;)V

    invoke-static {}, LX/DcE;->A00()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-boolean v0, v8, LX/DW7;->A00:Z

    if-eqz v0, :cond_8

    const-string v0, "EncodeMuxerWrapper.initTracksAndStartMuxer"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    iget-object v1, v10, LX/DVz;->A01:LX/DWC;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/DWC;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/DRq;->CDB(Landroid/media/MediaFormat;)V

    invoke-interface {v1}, LX/DWC;->AZq()I

    move-result v0

    invoke-virtual {v9, v0}, LX/DRq;->CA6(I)V

    iget-object v1, v10, LX/DVz;->A07:LX/DVq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DVq;->A0I:Z

    :cond_6
    iget-object v0, v10, LX/DVz;->A05:Landroid/media/MediaFormat;

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, LX/DRq;->C5X(Landroid/media/MediaFormat;)V

    iget-object v1, v10, LX/DVz;->A07:LX/DVq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DVq;->A0H:Z

    :cond_7
    invoke-virtual {v9}, LX/DRq;->start()V

    invoke-static {}, LX/DcE;->A00()V

    goto :goto_3

    :catch_0
    iget-wide v0, v4, LX/DVq;->A07:J

    add-long v0, v0, v17

    iput-wide v0, v4, LX/DVq;->A07:J

    :goto_2
    invoke-virtual {v8}, LX/DW7;->AL7()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v4, LX/DVq;->A04:J

    iget-wide v0, v4, LX/DVq;->A08:J

    add-long v0, v0, v17

    iput-wide v0, v4, LX/DVq;->A08:J

    :cond_8
    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method
