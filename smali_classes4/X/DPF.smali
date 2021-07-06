.class public final LX/DPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic A02:Landroid/media/MediaCodec;

.field public final synthetic A03:LX/DPE;


# direct methods
.method public constructor <init>(LX/DPE;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iput-object p1, p0, LX/DPF;->A03:LX/DPE;

    iput-object p2, p0, LX/DPF;->A02:Landroid/media/MediaCodec;

    iput p3, p0, LX/DPF;->A00:I

    iput-object p4, p0, LX/DPF;->A01:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/DPF;->A03:LX/DPE;

    iget-object v4, v0, LX/DPE;->A05:Ljava/util/Queue;

    iget-object v0, p0, LX/DPF;->A02:Landroid/media/MediaCodec;

    iget v3, p0, LX/DPF;->A00:I

    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v1, p0, LX/DPF;->A01:Landroid/media/MediaCodec$BufferInfo;

    new-instance v0, LX/DP2;

    invoke-direct {v0, v2, v3, v1}, LX/DP2;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
