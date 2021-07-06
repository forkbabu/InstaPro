.class public final LX/DOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQ3;


# instance fields
.field public A00:LX/DMW;

.field public A01:LX/DQH;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:LX/0VA;

.field public A06:Z

.field public final A07:LX/DP7;

.field public final A08:LX/DOu;

.field public final A09:Z

.field public final A0A:I

.field public final A0B:LX/DOn;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DP7;LX/DOu;LX/DOn;Ljava/lang/String;ZLX/0VA;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DOl;->A02:Z

    iput-boolean v0, p0, LX/DOl;->A04:Z

    iput-object p1, p0, LX/DOl;->A07:LX/DP7;

    iput-boolean p5, p0, LX/DOl;->A09:Z

    iput-object p3, p0, LX/DOl;->A0B:LX/DOn;

    iput-object p4, p0, LX/DOl;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/DOl;->A08:LX/DOu;

    iput-object p6, p0, LX/DOl;->A05:LX/0VA;

    iput p7, p0, LX/DOl;->A0A:I

    return-void
.end method

.method private A00(Landroid/media/MediaFormat;)V
    .locals 9

    iget-boolean v0, p0, LX/DOl;->A04:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/DOl;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_media_creation_fallback_muxer_init"

    const/4 v1, 0x1

    const-string v0, "enable_codec_muxer_init_fallback"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/DOl;->A07:LX/DP7;

    invoke-interface {v0, p1}, LX/DP7;->C5X(Landroid/media/MediaFormat;)V

    iput-boolean v1, p0, LX/DOl;->A04:Z

    :cond_0
    iget-boolean v0, p0, LX/DOl;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DOl;->A06:Z

    new-instance v1, LX/DPw;

    invoke-direct {v1}, LX/DPw;-><init>()V

    const-string v0, "csd-0"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    iget-object v3, v1, LX/DPw;->A00:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v1, v1, LX/DPw;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/DOl;->A07:LX/DP7;

    invoke-interface {v0, v1, v3}, LX/DP7;->CNT(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, LX/DOl;->A08:LX/DOu;

    invoke-interface {v0, v3}, LX/DOu;->C5V(Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B4H(JJ)V
    .locals 10

    iget-boolean v0, p0, LX/DOl;->A03:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/DOl;->A01:LX/DQH;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/DOl;->A09:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/DQH;->A01:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/DOl;->A00(Landroid/media/MediaFormat;)V

    :cond_0
    sub-long v2, p3, p1

    iget v1, p0, LX/DOl;->A0A:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    int-to-long p1, v1

    add-long p3, p1, v2

    :cond_1
    iget-boolean v0, p0, LX/DOl;->A02:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/DOl;->A00:LX/DMW;

    iget-object v0, p0, LX/DOl;->A01:LX/DQH;

    iget v0, v0, LX/DQH;->A00:I

    invoke-virtual {v1, v0}, LX/DMX;->C3s(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DOl;->A02:Z

    iget-object v4, p0, LX/DOl;->A00:LX/DMW;

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-virtual {v4, p1, p2, v0}, LX/DMX;->C3e(JI)V

    :cond_3
    iget-object v0, p0, LX/DOl;->A01:LX/DQH;

    iget-object v0, v0, LX/DQH;->A01:Landroid/media/MediaFormat;

    invoke-direct {p0, v0}, LX/DOl;->A00(Landroid/media/MediaFormat;)V

    iget-object v2, p0, LX/DOl;->A08:LX/DOu;

    invoke-interface {v2, p1, p2, p3, p4}, LX/DOu;->C5U(JJ)V

    new-instance v1, LX/DPw;

    invoke-direct {v1}, LX/DPw;-><init>()V

    :goto_0
    iget-boolean v0, p0, LX/DOl;->A03:Z

    if-nez v0, :cond_5

    iget-object v4, p0, LX/DOl;->A00:LX/DMW;

    iget-object v3, v1, LX/DPw;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/DMX;->Bwt(Ljava/nio/ByteBuffer;I)I

    move-result v6

    iget-object v0, p0, LX/DOl;->A00:LX/DMW;

    invoke-virtual {v0}, LX/DMX;->AeP()J

    move-result-wide v7

    if-lez v6, :cond_5

    cmp-long v0, v7, p3

    if-gtz v0, :cond_5

    cmp-long v0, v7, p1

    if-ltz v0, :cond_4

    sub-long/2addr v7, p1

    iget-object v0, p0, LX/DOl;->A00:LX/DMW;

    invoke-virtual {v0}, LX/DMX;->AeM()I

    move-result v9

    const/4 v5, 0x0

    iget-object v4, v1, LX/DPw;->A00:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v0, p0, LX/DOl;->A07:LX/DP7;

    invoke-interface {v0, v3, v4}, LX/DP7;->CNT(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v2, v7, v8}, LX/DOu;->C8w(J)V

    :cond_4
    iget-object v0, p0, LX/DOl;->A00:LX/DMW;

    invoke-virtual {v0}, LX/DMX;->A5N()Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final BvL()V
    .locals 7

    :try_start_0
    const-string v0, "copy_audio_track_muxer"

    invoke-static {v0}, LX/DMW;->A00(Ljava/lang/String;)LX/DMW;

    move-result-object v1

    iput-object v1, p0, LX/DOl;->A00:LX/DMW;

    iget-object v0, p0, LX/DOl;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DMX;->C73(Ljava/lang/String;)V

    iget-object v6, p0, LX/DOl;->A00:LX/DMW;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LX/DMX;->Ajc()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v6, v3}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v0, "mime"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/DQH;

    invoke-direct {v0, v1, v2, v3}, LX/DQH;-><init>(Ljava/lang/String;Landroid/media/MediaFormat;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DQH;

    iget-object v1, v2, LX/DQH;->A02:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    invoke-static {v4}, LX/DOn;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoTrackExtractor_multiple_audio_tracks"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput-object v2, p0, LX/DOl;->A01:LX/DQH;

    return-void

    :cond_5
    const-string v1, "Unsupported audio codec. Contained "

    invoke-static {v4}, LX/DOn;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DR3;

    invoke-direct {v0, v1}, LX/DR3;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/DOl;->A0C:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null_path"

    :cond_6
    const-string v0, "prepare_demuxer_failure"

    invoke-static {v0, v1, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final CHd()V
    .locals 2

    iget-object v1, p0, LX/DOl;->A01:LX/DQH;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/DOl;->A09:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/DQH;->A01:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DOl;->A07:LX/DP7;

    invoke-interface {v0, v1}, LX/DP7;->C5X(Landroid/media/MediaFormat;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DOl;->A04:Z

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DOl;->A03:Z

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/DOl;->A00:LX/DMW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DMX;->release()V

    :cond_0
    return-void
.end method
