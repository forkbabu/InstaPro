.class public final LX/Cly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4P1;


# instance fields
.field public final synthetic A00:LX/Clz;


# direct methods
.method public constructor <init>(LX/Clz;)V
    .locals 0

    iput-object p1, p0, LX/Cly;->A00:LX/Clz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUE(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/Cly;->A00:LX/Clz;

    iget-object v2, v3, LX/Clz;->A03:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->setLyrics(LX/Cju;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    :cond_0
    iget-object v1, v3, LX/Clz;->A02:Landroid/content/Context;

    invoke-static {p1}, LX/Cm2;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final BUF(LX/328;)V
    .locals 3

    iget-object v2, p0, LX/Cly;->A00:LX/Clz;

    iget-boolean v0, v2, LX/Clz;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Clz;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;

    new-instance v0, LX/Cju;

    invoke-direct {v0, p1}, LX/Cju;-><init>(LX/328;)V

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->setLyrics(LX/Cju;)V

    iget-object v0, v2, LX/Clz;->A04:LX/Buf;

    invoke-virtual {v0}, LX/Buf;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->setTrackTimeMs(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
