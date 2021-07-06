.class public final LX/4pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

.field public A01:LX/IFn;

.field public final A02:LX/4IO;

.field public final A03:LX/4ph;

.field public final A04:Ljava/util/Queue;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/4IO;LX/4ph;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/4pi;->A04:Ljava/util/Queue;

    iput-object p2, p0, LX/4pi;->A02:LX/4IO;

    iput-object p3, p0, LX/4pi;->A03:LX/4ph;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "android_cameracore_fbaudio_ig_launcher"

    const/4 v1, 0x1

    const-string v0, "enable_fba_in_audio_engine"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4pi;->A05:Z

    return-void
.end method

.method public static A00(LX/4pi;)V
    .locals 4

    iget-object v1, p0, LX/4pi;->A02:LX/4IO;

    iget-boolean v3, p0, LX/4pi;->A05:Z

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/4pi;->A01:LX/IFn;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, v1, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-boolean v2, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C:Z

    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/4XV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/4XV;->A0A(Z)V

    :cond_2
    iput-object p0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:LX/4pi;

    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/4XV;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, LX/4XV;->A09(LX/4pi;)V

    :cond_3
    if-eqz v3, :cond_5

    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/4IC;

    iget-object v1, v0, LX/4IC;->A07:LX/4hM;

    if-nez v1, :cond_6

    const-string v1, "IgCameraEffectsController"

    const-string v0, "refreshMQEffectSetup() mediaPipeController is null"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/4pi;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    :cond_5
    return-void

    :cond_6
    invoke-static {v1}, LX/4hM;->A00(LX/4hM;)V

    iget-object v0, v1, LX/4hM;->A0O:LX/4nF;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/4hM;->A0O:LX/4nF;

    invoke-interface {v0}, LX/4nF;->AJz()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    move-result-object v0

    goto :goto_0
.end method
