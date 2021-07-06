.class public LX/DAT;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/CTD;
.implements LX/CbH;


# instance fields
.field public A00:F

.field public A01:LX/4KE;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:Lcom/instagram/common/gallery/Medium;

.field public final A09:F

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;IIFFZZ)V
    .locals 15

    const-string v8, "VideoStickerDrawable"

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v11, p1

    iput-object v11, p0, LX/DAT;->A08:Lcom/instagram/common/gallery/Medium;

    move/from16 v6, p2

    iput v6, p0, LX/DAT;->A0D:I

    move/from16 v13, p3

    iput v13, p0, LX/DAT;->A0C:I

    move/from16 v0, p4

    iput v0, p0, LX/DAT;->A05:F

    move/from16 v0, p5

    iput v0, p0, LX/DAT;->A00:F

    move/from16 v9, p6

    iput-boolean v9, p0, LX/DAT;->A03:Z

    move/from16 v0, p7

    iput-boolean v0, p0, LX/DAT;->A04:Z

    const/4 v7, 0x0

    const/16 v2, 0x1e

    :try_start_0
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v11, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v0, "mime"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "frame-rate"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    :catch_1
    iput v2, p0, LX/DAT;->A07:I

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v0, v11, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0x5a

    if-eq v5, v0, :cond_2

    const/16 v4, 0x10e

    const/4 v0, 0x0

    move v1, v12

    if-ne v5, v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    move v1, v10

    :cond_3
    iput v1, p0, LX/DAT;->A0E:I

    if-nez v0, :cond_4

    move v12, v10

    :cond_4
    iput v12, p0, LX/DAT;->A0B:I

    int-to-float v10, v6

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v0, v10, v6

    int-to-float v5, v1

    div-float/2addr v0, v5

    int-to-float v4, v13

    mul-float/2addr v6, v4

    int-to-float v1, v12

    div-float/2addr v6, v1

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    div-float/2addr v4, v1

    iput v4, p0, LX/DAT;->A09:F

    :goto_2
    const/16 v4, 0x1c

    const/16 v1, 0x20

    goto :goto_3

    :cond_5
    div-float/2addr v10, v5

    iput v10, p0, LX/DAT;->A09:F

    goto :goto_2

    :goto_3
    :try_start_2
    iget-object v6, v11, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    const-string v13, "video/"

    sget-object v5, LX/DNZ;->A00:LX/DNb;

    const/4 v0, 0x0

    new-instance v10, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    invoke-direct {v10, v5, v6, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(LX/DNb;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackCount()I

    move-result v0

    const-wide/16 v5, 0x0

    if-ge v12, v0, :cond_7

    invoke-virtual {v10, v12}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v11

    const-string v0, "mime"

    invoke-virtual {v11, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "durationUs"

    const-wide v13, 0x7fffffffffffffffL

    goto :goto_5

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    :try_start_4
    invoke-virtual {v11, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-eqz v0, :cond_7
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-wide/16 v5, 0x3e8

    div-long v5, v11, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    :cond_7
    :try_start_6
    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    const-string v0, "FFMpegMediaDemuxer failed to extract duration"

    invoke-static {v8, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_8

    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/2addr v0, v2

    mul-int/lit16 v7, v0, 0x3e8

    goto :goto_7

    :goto_6
    long-to-int v7, v5

    :goto_7
    if-nez v7, :cond_9

    :cond_8
    const-string v0, "Video duration needs to be > 0"

    invoke-static {v8, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p6, :cond_b

    sget-object v0, LX/4p7;->A06:LX/4p7;

    iget v0, v0, LX/4p7;->A01:I

    :goto_8
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/DAT;->A0A:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_a

    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_9
    iput v2, p0, LX/DAT;->A06:I

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_a
    iget v0, p0, LX/DAT;->A0A:I

    int-to-float v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_9

    :cond_b
    const/16 v0, 0x3a98

    goto :goto_8
.end method


# virtual methods
.method public final ANX()F
    .locals 1

    iget v0, p0, LX/DAT;->A05:F

    return v0
.end method

.method public final AQ4()I
    .locals 1

    iget v0, p0, LX/DAT;->A0A:I

    return v0
.end method

.method public final AhK()LX/2Zq;
    .locals 8

    iget-object v1, p0, LX/DAT;->A08:Lcom/instagram/common/gallery/Medium;

    iget v2, p0, LX/DAT;->A0D:I

    iget v3, p0, LX/DAT;->A0C:I

    iget v4, p0, LX/DAT;->A05:F

    iget v5, p0, LX/DAT;->A00:F

    iget-boolean v6, p0, LX/DAT;->A03:Z

    iget-boolean v7, p0, LX/DAT;->A04:Z

    new-instance v0, LX/CWN;

    invoke-direct/range {v0 .. v7}, LX/CWN;-><init>(Lcom/instagram/common/gallery/Medium;IIFFZZ)V

    return-object v0
.end method

.method public final C6Z(F)V
    .locals 0

    iput p1, p0, LX/DAT;->A05:F

    return-void
.end method

.method public final C7x(II)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, LX/DAT;->A0B:I

    int-to-float v1, v0

    iget v0, p0, LX/DAT;->A09:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, LX/DAT;->A0E:I

    int-to-float v1, v0

    iget v0, p0, LX/DAT;->A09:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v3, p0, LX/DAT;->A01:LX/4KE;

    if-eqz v3, :cond_3

    const-string v0, "bounds"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, v3, LX/4KE;->A03:F

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, v3, LX/4KE;->A04:F

    iget-object v2, v3, LX/4KE;->A0I:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v5, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v4, :cond_1

    :cond_0
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v3, LX/4KE;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    iget-object v2, v3, LX/4KE;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget v0, v3, LX/4KE;->A03:F

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v0, v3, LX/4KE;->A04:F

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    iget v1, v3, LX/4KE;->A04:F

    iget v0, v3, LX/4KE;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v3, LX/4KE;->A03:F

    iget v0, v3, LX/4KE;->A00:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
