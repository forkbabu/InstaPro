.class public final LX/DYb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/DZe;


# instance fields
.field public A00:J

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/view/Surface;

.field public A03:LX/DQ3;

.field public A04:Z

.field public A05:Z

.field public final A06:J

.field public final A07:Landroid/media/MediaFormat;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/0VA;

.field public final A0A:LX/DZJ;

.field public final A0B:LX/DCb;

.field public final A0C:LX/DP7;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/concurrent/CountDownLatch;

.field public final A0G:LX/1LN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DZe;

    invoke-direct {v0}, LX/DZe;-><init>()V

    sput-object v0, LX/DYb;->A0H:LX/DZe;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/DZJ;Landroid/os/Handler;LX/0VA;)V
    .locals 9

    const-string v0, "inputs"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mergeHandler"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DYb;->A0D:Ljava/util/List;

    iput-object p2, p0, LX/DYb;->A0A:LX/DZJ;

    iput-object p3, p0, LX/DYb;->A08:Landroid/os/Handler;

    iput-object p4, p0, LX/DYb;->A09:LX/0VA;

    const/4 v1, 0x0

    new-instance v0, LX/DNe;

    invoke-direct {v0, v1}, LX/DNe;-><init>(Z)V

    iput-object v0, p0, LX/DYb;->A0C:LX/DP7;

    new-instance v0, LX/DCb;

    invoke-direct {v0}, LX/DCb;-><init>()V

    iput-object v0, p0, LX/DYb;->A0B:LX/DCb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DYb;->A0E:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/DYb;->A0F:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, LX/1cd;->A00:LX/1cd;

    invoke-static {v0}, LX/1dQ;->A01(LX/1ce;)LX/1LN;

    move-result-object v0

    iput-object v0, p0, LX/DYb;->A0G:LX/1LN;

    const/16 v4, 0x1e

    :try_start_0
    iget-object v0, p0, LX/DYb;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bux;

    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    iget-object v0, v0, LX/Bux;->A02:LX/05n;

    iget-object v0, v0, LX/05n;->A0d:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_0

    invoke-virtual {v6, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v0, "videoExtractor.getTrackFormat(i)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mime"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "video/"

    invoke-static {v1, v0}, LX/1Bv;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "frame-rate"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_0
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v7, :cond_3

    const/16 v7, 0x1e

    :cond_3
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MultipleVideoMerger"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-wide/32 v2, 0xf4240

    int-to-long v0, v4

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/DYb;->A06:J

    iget-object v3, p0, LX/DYb;->A0A:LX/DZJ;

    iget v2, v3, LX/DZJ;->A05:I

    iget v1, v3, LX/DZJ;->A02:I

    const-string v0, "video/avc"

    invoke-static {v0, v2, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v0, "MediaFormat.createVideoF\u2026put.width, output.height)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bitrate"

    const v0, 0x989680

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    const v0, 0x7f000789

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v3, LX/DZJ;->A04:I

    const-string v0, "profile"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v3, LX/DZJ;->A03:I

    const-string v0, "level"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-object v2, p0, LX/DYb;->A07:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v2, p0, LX/DYb;->A0F:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/DYb;->A05:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v6, LX/DYb;

    :try_start_0
    iget-object v0, p0, LX/DYb;->A03:LX/DQ3;

    if-nez v0, :cond_1

    const-string v0, "audioMerger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0}, LX/DQ3;->cancel()V

    iget-object v0, p0, LX/DYb;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DZ5;

    iget-object v0, v4, LX/DZ5;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v1, v4, LX/DZ5;->A07:LX/DYk;

    iget v0, v1, LX/DYk;->A02:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iget-object v3, v1, LX/DYk;->A0A:[I

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    iget-object v0, v4, LX/DZ5;->A06:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/DYb;->A01:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "videoEncoder"

    if-nez v0, :cond_3

    :try_start_1
    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, LX/DYb;->A01:Landroid/media/MediaCodec;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v1, p0, LX/DYb;->A0C:LX/DP7;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/DP7;->stop(Z)V

    iget-object v0, p0, LX/DYb;->A0B:LX/DCb;

    invoke-virtual {v0}, LX/DCb;->A00()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
