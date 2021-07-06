.class public final LX/DNf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DP7;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/DNe;

.field public final A03:LX/DNe;

.field public final A04:LX/DNo;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/DNo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DNf;->A04:LX/DNo;

    iput-object p1, p0, LX/DNf;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/DNe;

    invoke-direct {v0, v1}, LX/DNe;-><init>(Z)V

    iput-object v0, p0, LX/DNf;->A03:LX/DNe;

    const/4 v1, 0x1

    new-instance v0, LX/DNe;

    invoke-direct {v0, v1}, LX/DNe;-><init>(Z)V

    iput-object v0, p0, LX/DNf;->A02:LX/DNe;

    return-void
.end method


# virtual methods
.method public final AAQ(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, LX/DNf;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/DNf;->A05:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    const-string v0, "%s/%s.frag.mp4"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DNf;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/DNf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v0, p0, LX/DNf;->A03:LX/DNe;

    invoke-virtual {v0, v1}, LX/DNe;->AAQ(Ljava/lang/String;)V

    iget-object v1, p0, LX/DNf;->A02:LX/DNe;

    iget-object v0, p0, LX/DNf;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DNe;->AAQ(Ljava/lang/String;)V

    return-void
.end method

.method public final C5X(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/DNf;->A03:LX/DNe;

    invoke-virtual {v0, p1}, LX/DNe;->C5X(Landroid/media/MediaFormat;)V

    iget-object v0, p0, LX/DNf;->A02:LX/DNe;

    invoke-virtual {v0, p1}, LX/DNe;->C5X(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public final CA6(I)V
    .locals 1

    iget-object v0, p0, LX/DNf;->A03:LX/DNe;

    invoke-virtual {v0, p1}, LX/DNe;->CA6(I)V

    iget-object v0, p0, LX/DNf;->A02:LX/DNe;

    invoke-virtual {v0, p1}, LX/DNe;->CA6(I)V

    return-void
.end method

.method public final CDB(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/DNf;->A03:LX/DNe;

    invoke-virtual {v0, p1}, LX/DNe;->CDB(Landroid/media/MediaFormat;)V

    iget-object v0, p0, LX/DNf;->A02:LX/DNe;

    invoke-virtual {v0, p1}, LX/DNe;->CDB(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public final CNT(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, LX/DNf;->A03:LX/DNe;

    invoke-virtual {v0, p1, p2}, LX/DNe;->CNT(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, LX/DNf;->A02:LX/DNe;

    invoke-virtual {v0, p1, p2}, LX/DNe;->CNT(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final CNi(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, LX/DNf;->A03:LX/DNe;

    invoke-virtual {v0, p1, p2}, LX/DNe;->CNi(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, LX/DNf;->A02:LX/DNe;

    invoke-virtual {v0, p1, p2}, LX/DNe;->CNi(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final start()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/DNf;->A03:LX/DNe;

    invoke-virtual {v0}, LX/DNe;->start()V

    iget-object v0, p0, LX/DNf;->A02:LX/DNe;

    invoke-virtual {v0}, LX/DNe;->start()V

    iget-object v1, p0, LX/DNf;->A04:LX/DNo;

    iget-object v0, p0, LX/DNf;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/DNo;->Blf(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "streaming muxer start error"

    iget-object v1, p0, LX/DNf;->A04:LX/DNo;

    iget-object v0, p0, LX/DNf;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2}, LX/DNo;->Bld(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final stop(Z)V
    .locals 5

    const-string v4, "streaming render canceled"

    :try_start_0
    iget-object v0, p0, LX/DNf;->A03:LX/DNe;

    invoke-virtual {v0, p1}, LX/DNe;->stop(Z)V

    iget-object v0, p0, LX/DNf;->A02:LX/DNe;

    invoke-virtual {v0, p1}, LX/DNe;->stop(Z)V

    if-nez p1, :cond_0

    iget-object v1, p0, LX/DNf;->A04:LX/DNo;

    iget-object v0, p0, LX/DNf;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/DNo;->Ble(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, LX/DNf;->A04:LX/DNo;

    iget-object v0, p0, LX/DNf;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, LX/DNo;->Blc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "streaming muxer stop error"

    iget-object v1, p0, LX/DNf;->A04:LX/DNo;

    iget-object v0, p0, LX/DNf;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2}, LX/DNo;->Bld(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/DNf;->A04:LX/DNo;

    iget-object v0, p0, LX/DNf;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, LX/DNo;->Blc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    throw v2
.end method
