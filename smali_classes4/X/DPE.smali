.class public final LX/DPE;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:LX/DOi;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/DOi;JJLandroid/os/Handler;Ljava/util/List;Ljava/util/Queue;)V
    .locals 0

    iput-object p1, p0, LX/DPE;->A03:LX/DOi;

    iput-wide p2, p0, LX/DPE;->A01:J

    iput-wide p4, p0, LX/DPE;->A00:J

    iput-object p6, p0, LX/DPE;->A02:Landroid/os/Handler;

    iput-object p7, p0, LX/DPE;->A04:Ljava/util/List;

    iput-object p8, p0, LX/DPE;->A05:Ljava/util/Queue;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    iget-object v3, p0, LX/DPE;->A03:LX/DOi;

    new-instance v2, LX/DPr;

    invoke-direct {v2, p0, p2}, LX/DPr;-><init>(LX/DPE;Landroid/media/MediaCodec$CodecException;)V

    iget-object v1, p0, LX/DPE;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/DPE;->A04:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/DOi;->A02(LX/DOi;Ljava/lang/Runnable;Landroid/os/Handler;Ljava/util/List;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 4

    iget-object v3, p0, LX/DPE;->A03:LX/DOi;

    new-instance v2, LX/DPD;

    invoke-direct {v2, p0, p1, p2}, LX/DPD;-><init>(LX/DPE;Landroid/media/MediaCodec;I)V

    iget-object v1, p0, LX/DPE;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/DPE;->A04:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/DOi;->A02(LX/DOi;Ljava/lang/Runnable;Landroid/os/Handler;Ljava/util/List;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v3, p0, LX/DPE;->A03:LX/DOi;

    new-instance v2, LX/DPF;

    invoke-direct {v2, p0, p1, p2, p3}, LX/DPF;-><init>(LX/DPE;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    iget-object v1, p0, LX/DPE;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/DPE;->A04:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/DOi;->A02(LX/DOi;Ljava/lang/Runnable;Landroid/os/Handler;Ljava/util/List;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method
