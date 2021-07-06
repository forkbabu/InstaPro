.class public final LX/4Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Qz;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A03:LX/Cq1;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/4m0;

.field public final A06:LX/0VA;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4m0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4Qy;->A04:Landroid/os/Handler;

    sget v0, LX/4kR;->A00:F

    iput v0, p0, LX/4Qy;->A00:F

    const/high16 v0, -0x80000000

    iput v0, p0, LX/4Qy;->A01:I

    iput-object p1, p0, LX/4Qy;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/4Qy;->A06:LX/0VA;

    iput-object p3, p0, LX/4Qy;->A05:LX/4m0;

    return-void
.end method

.method public static A00(LX/4Qy;)LX/Cq1;
    .locals 3

    iget-object v2, p0, LX/4Qy;->A03:LX/Cq1;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/4Qy;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/4Qy;->A06:LX/0VA;

    new-instance v2, LX/Cq1;

    invoke-direct {v2, v1, v0}, LX/Cq1;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v2, p0, LX/4Qy;->A03:LX/Cq1;

    :cond_0
    return-object v2
.end method

.method public static A01(LX/4Qy;Z)V
    .locals 8

    iget-object v1, p0, LX/4Qy;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v1, :cond_4

    const-string v0, "no track loaded"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Qy;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/4Qy;->A06:LX/0VA;

    invoke-static {v0}, LX/4mm;->A00(LX/0VA;)I

    move-result v7

    iget-object v0, p0, LX/4Qy;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    move-result v2

    iget-object v0, p0, LX/4Qy;->A05:LX/4m0;

    iget-object v4, v0, LX/4m0;->A00:LX/4Qg;

    iget-object v0, v4, LX/4Qg;->A0F:LX/4bp;

    iget v6, v0, LX/4bp;->A00:I

    iget v5, p0, LX/4Qy;->A00:F

    iget v1, v4, LX/4Qg;->A01:I

    const/4 v3, -0x1

    const/4 v0, 0x0

    if-eq v1, v3, :cond_0

    int-to-float v1, v7

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v5

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_0
    add-int/2addr v2, v6

    sub-int/2addr v2, v0

    iget v0, p0, LX/4Qy;->A01:I

    if-ne v2, v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iput v2, p0, LX/4Qy;->A01:I

    if-gtz v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {p0}, LX/4Qy;->A00(LX/4Qy;)LX/Cq1;

    move-result-object v1

    iget-boolean v0, v1, LX/Cq1;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v0, v1, LX/Cq1;->A02:LX/2fj;

    invoke-virtual {v0, v2}, LX/2fj;->A0W(I)V

    iget-object v0, v1, LX/Cq1;->A01:LX/Cq3;

    invoke-virtual {v0}, LX/Cq3;->A00()V

    iget-object v0, p0, LX/4Qy;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/instagram/music/common/model/DownloadedTrack;->A01:I

    if-eq v0, v3, :cond_3

    add-int/2addr v0, v2

    move v2, v0

    :cond_3
    iget-object v1, v4, LX/4Qg;->A0B:LX/Clz;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/Clz;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Clz;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->setTrackTimeMs(I)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/music/common/model/AudioOverlayTrack;F)V
    .locals 8

    iget-object v1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    const-string v0, "shouldn\'t be null when loaded"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/4Qy;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iput p2, p0, LX/4Qy;->A00:F

    iget-object v1, v1, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0}, LX/4Qy;->A00(LX/4Qy;)LX/Cq1;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p2

    const-string v6, "IgMediaPlayerBasedRecordingBackingTrackPlayer"

    iget-boolean v0, v2, LX/Cq1;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v0, v2, LX/Cq1;->A01:LX/Cq3;

    invoke-virtual {v0}, LX/Cq3;->A00()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v2, v2, LX/Cq1;->A02:LX/2fj;

    const/4 v5, 0x0

    move v7, v5

    invoke-virtual/range {v2 .. v7}, LX/2fj;->A0a(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, LX/2fj;->A0O()V

    invoke-virtual {v2, v1}, LX/2fj;->A0T(F)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4Qy;->A01(LX/4Qy;Z)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "setDataSource failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final BFr(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4Qy;->A01(LX/4Qy;Z)V

    return-void
.end method
