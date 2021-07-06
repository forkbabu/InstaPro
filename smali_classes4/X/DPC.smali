.class public final LX/DPC;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:LX/DOi;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/DOi;JJZLjava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/DPC;->A03:LX/DOi;

    iput-wide p2, p0, LX/DPC;->A01:J

    iput-wide p4, p0, LX/DPC;->A00:J

    iput-boolean p6, p0, LX/DPC;->A06:Z

    iput-object p7, p0, LX/DPC;->A04:Ljava/util/List;

    iput-object p8, p0, LX/DPC;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, LX/DPC;->A02:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    iget-object v3, p0, LX/DPC;->A03:LX/DOi;

    new-instance v2, LX/DPs;

    invoke-direct {v2, p0, p2}, LX/DPs;-><init>(LX/DPC;Landroid/media/MediaCodec$CodecException;)V

    iget-object v1, p0, LX/DPC;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/DPC;->A04:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/DOi;->A02(LX/DOi;Ljava/lang/Runnable;Landroid/os/Handler;Ljava/util/List;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v3, p0, LX/DPC;->A03:LX/DOi;

    new-instance v2, LX/DPB;

    invoke-direct {v2, p0, p1, p2, p3}, LX/DPB;-><init>(LX/DPC;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    iget-object v1, p0, LX/DPC;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/DPC;->A04:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/DOi;->A02(LX/DOi;Ljava/lang/Runnable;Landroid/os/Handler;Ljava/util/List;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    iget-object v3, p0, LX/DPC;->A03:LX/DOi;

    new-instance v2, LX/DPG;

    invoke-direct {v2, p0, p2}, LX/DPG;-><init>(LX/DPC;Landroid/media/MediaFormat;)V

    iget-object v1, p0, LX/DPC;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/DPC;->A04:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/DOi;->A02(LX/DOi;Ljava/lang/Runnable;Landroid/os/Handler;Ljava/util/List;)V

    return-void
.end method
