.class public final LX/Bub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gfx;


# instance fields
.field public final synthetic A00:LX/4On;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/4On;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    iput-object p1, p0, LX/Bub;->A00:LX/4On;

    iput-object p2, p0, LX/Bub;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIk(Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 5

    iget-object v4, p0, LX/Bub;->A00:LX/4On;

    iget-object v1, v4, LX/4On;->A0L:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Bu0;->A02:LX/Bu0;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Bu0;)V

    iget-object v1, v4, LX/4On;->A0A:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/4On;->A02:LX/325;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/4On;->A02(LX/4On;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Bub;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iput-object p1, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    iget-object v1, p1, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v4}, LX/4On;->A0D(LX/4On;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/4On;->A08(LX/4On;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/4On;->A02:LX/325;

    invoke-interface {v0}, LX/325;->AYf()LX/2VX;

    move-result-object v0

    iget-object v2, v0, LX/2VX;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    iput-object v1, v2, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    iget-object v1, v4, LX/4On;->A0N:LX/4JH;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/4JH;->A00(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    iget v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    invoke-virtual {v1, v0}, LX/4JH;->C9f(I)V

    invoke-static {v4}, LX/4On;->A01(LX/4On;)V

    return-void
.end method

.method public final BIn()V
    .locals 4

    iget-object v3, p0, LX/Bub;->A00:LX/4On;

    iget-object v1, v3, LX/4On;->A0L:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Bu0;->A02:LX/Bu0;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Bu0;)V

    iget-object v1, v3, LX/4On;->A0A:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4On;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121a59

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    invoke-static {v3}, LX/4On;->A02(LX/4On;)V

    return-void
.end method
