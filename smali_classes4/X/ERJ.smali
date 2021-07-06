.class public final LX/ERJ;
.super LX/2uv;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(LX/2ur;LX/2uj;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2uv;-><init>(LX/2ur;LX/2uj;)V

    iget v2, p2, LX/2uj;->A0G:I

    iget-object v0, p1, LX/2ur;->A0D:LX/2ug;

    iget-object v0, v0, LX/2ug;->A01:LX/3V7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3V7;->A01:[LX/ERM;

    if-eqz v1, :cond_2

    if-ltz v2, :cond_1

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v1, v1, v2

    iget-object v0, p1, LX/2ur;->A05:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, LX/2ur;->A05:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, LX/ERJ;->A00:Landroid/media/MediaPlayer;

    const-string v2, "data:audio;base64,"

    iget-object v1, v1, LX/ERM;->A00:[B

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/ERJ;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v1, p0, LX/ERJ;->A00:Landroid/media/MediaPlayer;

    new-instance v0, LX/ERK;

    invoke-direct {v0, p0}, LX/ERK;-><init>(LX/ERJ;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, LX/ERJ;->A00:Landroid/media/MediaPlayer;

    new-instance v0, LX/ERL;

    invoke-direct {v0, p0}, LX/ERL;-><init>(LX/ERJ;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, LX/ERJ;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ERJ;->A00:Landroid/media/MediaPlayer;

    return-void

    :cond_1
    const-string v1, "index out of range"

    new-instance v0, LX/2uq;

    invoke-direct {v0, v1}, LX/2uq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "no assets/audio in the document"

    new-instance v0, LX/2uq;

    invoke-direct {v0, v1}, LX/2uq;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A08(F)V
    .locals 9

    iget-object v6, p0, LX/ERJ;->A00:Landroid/media/MediaPlayer;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/2uv;->A03:LX/2uj;

    iget-object v8, v1, LX/2uj;->A0m:[F

    if-nez v8, :cond_1

    iget-object v0, v1, LX/2uj;->A0o:[LX/3Ur;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    const/4 v0, 0x0

    if-nez v8, :cond_6

    const/4 v4, 0x0

    :goto_0
    iget-object v3, v1, LX/2uj;->A0o:[LX/3Ur;

    const/4 v2, 0x0

    if-nez v3, :cond_5

    move-object v1, v2

    :goto_1
    iget-object v5, p0, LX/2uv;->A0B:LX/2ur;

    iget-object v0, v5, LX/2ur;->A0E:LX/2um;

    iget v0, v0, LX/2um;->A00:F

    invoke-static {v4, v1, p1, v0}, LX/2v3;->A00(FLX/3Ur;FF)F

    move-result v1

    const/4 v4, 0x1

    if-eqz v8, :cond_2

    aget v7, v8, v4

    :cond_2
    if-eqz v3, :cond_3

    aget-object v2, v3, v4

    :cond_3
    invoke-static {v7, v2, p1, v0}, LX/2v3;->A00(FLX/3Ur;FF)F

    move-result v8

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v7, v0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v8, v0

    float-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, LX/ERJ;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2uv;->A03:LX/2uj;

    if-eqz v0, :cond_4

    const v3, 0x3dcccccd    # 0.1f

    iget-object v2, p0, LX/ERJ;->A00:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_4

    iget v1, v0, LX/2uj;->A04:F

    sub-float/2addr p1, v1

    iget v0, v0, LX/2uj;->A0A:F

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, LX/ERJ;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iget-object v1, p0, LX/ERJ;->A00:Landroid/media/MediaPlayer;

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_4
    iget v0, v5, LX/2ur;->A01:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/ERJ;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_5
    aget-object v1, v3, v0

    goto :goto_1

    :cond_6
    aget v4, v8, v0

    goto :goto_0
.end method

.method public final A0A(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final A0D(Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
