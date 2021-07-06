.class public final LX/DPB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic A02:Landroid/media/MediaCodec;

.field public final synthetic A03:LX/DPC;


# direct methods
.method public constructor <init>(LX/DPC;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iput-object p1, p0, LX/DPB;->A03:LX/DPC;

    iput-object p2, p0, LX/DPB;->A02:Landroid/media/MediaCodec;

    iput p3, p0, LX/DPB;->A00:I

    iput-object p4, p0, LX/DPB;->A01:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/DPB;->A02:Landroid/media/MediaCodec;

    iget v2, p0, LX/DPB;->A00:I

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/DPB;->A01:Landroid/media/MediaCodec$BufferInfo;

    new-instance v5, LX/DP2;

    invoke-direct {v5, v1, v2, v0}, LX/DP2;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    :try_start_0
    iget-object v0, p0, LX/DPB;->A03:LX/DPC;

    move-object v3, v0

    iget-object v4, v0, LX/DPC;->A03:LX/DOi;

    iget-wide v6, v0, LX/DPC;->A01:J

    iget-wide v8, v0, LX/DPC;->A00:J

    iget-boolean v10, v0, LX/DPC;->A06:Z

    invoke-static/range {v4 .. v10}, LX/DOi;->A05(LX/DOi;LX/DP2;JJZ)Z

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v3, p0, LX/DPB;->A03:LX/DPC;

    iget-object v0, v3, LX/DPC;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v3, LX/DPC;->A03:LX/DOi;

    iget-object v0, v0, LX/DOi;->A07:LX/DOo;

    iget-object v0, v0, LX/DOo;->A01:LX/DOm;

    iget-boolean v2, v0, LX/DOm;->A07:Z

    iget v1, v5, LX/DP2;->A02:I

    if-ltz v1, :cond_0

    iget-object v0, v0, LX/DOm;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_0
    iget-object v0, v3, LX/DPC;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
