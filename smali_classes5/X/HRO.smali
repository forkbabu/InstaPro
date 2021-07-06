.class public final LX/HRO;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/HRM;


# direct methods
.method public constructor <init>(LX/HRM;)V
    .locals 0

    iput-object p1, p0, LX/HRO;->A00:LX/HRM;

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSamplesReady([BI)V
    .locals 6

    iget-object v5, p0, LX/HRO;->A00:LX/HRM;

    iget-object v0, v5, LX/HRM;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v5, LX/HRM;->A08:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/HRM;->A09:LX/HQM;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HQM;->A03:Z

    :cond_2
    iget-object v0, v5, LX/HRM;->A0A:LX/HRP;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, LX/HRP;->A01([BI)V

    :cond_3
    invoke-static {v5}, LX/HRM;->A00(LX/HRM;)V

    iget-object v4, v5, LX/HRM;->A06:[B

    array-length v3, v4

    if-le p2, v3, :cond_4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int v0, p2, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v5, v4, v1}, LX/HRM;->A01(LX/HRM;[BI)V

    goto :goto_0

    :cond_4
    invoke-static {v5, p1, p2}, LX/HRM;->A01(LX/HRM;[BI)V

    return-void
.end method
