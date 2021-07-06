.class public final LX/DPD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/media/MediaCodec;

.field public final synthetic A02:LX/DPE;


# direct methods
.method public constructor <init>(LX/DPE;Landroid/media/MediaCodec;I)V
    .locals 0

    iput-object p1, p0, LX/DPD;->A02:LX/DPE;

    iput-object p2, p0, LX/DPD;->A01:Landroid/media/MediaCodec;

    iput p3, p0, LX/DPD;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/DPD;->A01:Landroid/media/MediaCodec;

    iget v2, p0, LX/DPD;->A00:I

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance v5, LX/DP2;

    invoke-direct {v5, v1, v2, v0}, LX/DP2;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, LX/DPD;->A02:LX/DPE;

    iget-object v4, v0, LX/DPE;->A03:LX/DOi;

    iget-wide v6, v0, LX/DPE;->A01:J

    iget-wide v8, v0, LX/DPE;->A00:J

    invoke-static/range {v4 .. v9}, LX/DOi;->A04(LX/DOi;LX/DP2;JJ)Z

    iget v4, v5, LX/DP2;->A02:I

    iget-object v0, v5, LX/DP2;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_0
    return-void
.end method
