.class public final LX/4ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4On;


# direct methods
.method public constructor <init>(LX/4On;)V
    .locals 0

    iput-object p1, p0, LX/4ko;->A00:LX/4On;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/4ko;->A00:LX/4On;

    iget-object v0, v3, LX/4On;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4On;->A07:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v3, LX/4On;->A0F:LX/4Ol;

    iget-object v0, v3, LX/4On;->A0G:LX/4pi;

    iget-object v0, v0, LX/4pi;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->audioClipProgress()F

    move-result v1

    :goto_0
    iget-object v0, v2, LX/4Ol;->A01:LX/4pf;

    invoke-virtual {v0, v1}, LX/4pf;->A01(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
