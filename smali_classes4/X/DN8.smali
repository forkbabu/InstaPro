.class public final LX/DN8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTH;


# instance fields
.field public A00:I

.field public A01:LX/DNb;

.field public A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;


# direct methods
.method public constructor <init>(LX/DNb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/DN8;->A00:I

    iput-object p1, p0, LX/DN8;->A01:LX/DNb;

    return-void
.end method


# virtual methods
.method public final A5N()Z
    .locals 1

    iget-object v0, p0, LX/DN8;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->advance()Z

    move-result v0

    return v0
.end method

.method public final AeM()I
    .locals 1

    iget-object v0, p0, LX/DN8;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleFlags()I

    move-result v0

    return v0
.end method

.method public final AeP()J
    .locals 2

    iget-object v0, p0, LX/DN8;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AeQ()I
    .locals 1

    iget-object v0, p0, LX/DN8;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleTrackIndex()I

    move-result v0

    return v0
.end method

.method public final Ajc()I
    .locals 1

    iget-object v0, p0, LX/DN8;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackCount()I

    move-result v0

    return v0
.end method

.method public final Ajg(I)Landroid/media/MediaFormat;
    .locals 6

    iget-object v0, p0, LX/DN8;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    invoke-virtual {v0, p1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->ALL_KEYS:LX/Dsj;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_5

    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_7

    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const-class v0, Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :cond_9
    return-object v3
.end method

.method public final Bwt(Ljava/nio/ByteBuffer;I)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/DN8;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method

.method public final C3e(JI)V
    .locals 2

    iget-object v1, p0, LX/DN8;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    iget v0, p0, LX/DN8;->A00:I

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->seekTo(IJI)V

    return-void
.end method

.method public final C3s(I)V
    .locals 1

    iget-object v0, p0, LX/DN8;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    invoke-virtual {v0, p1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->selectTrack(I)V

    iput p1, p0, LX/DN8;->A00:I

    return-void
.end method

.method public final C73(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/DN8;->A01:LX/DNb;

    new-instance v1, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    invoke-direct {v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;-><init>()V

    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    invoke-direct {v0, v2, p1, v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(LX/DNb;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    iput-object v0, p0, LX/DN8;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "create ffmpeg concat file failed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/DN8;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    return-void
.end method
