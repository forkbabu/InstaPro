.class public final LX/GAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GAp;


# direct methods
.method public constructor <init>(LX/GAp;)V
    .locals 0

    iput-object p1, p0, LX/GAq;->A00:LX/GAp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :try_start_0
    iget-object v4, p0, LX/GAq;->A00:LX/GAp;

    iget-boolean v10, v4, LX/GAp;->A08:Z

    iget-object v1, v4, LX/GAp;->A03:LX/GAu;

    sget-object v0, LX/GAu;->A04:LX/GAu;

    const/4 v11, 0x0

    if-ne v1, v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    iget-object v1, v4, LX/GAp;->A0C:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, v4, LX/GAp;->A0A:Z

    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    iput-boolean v0, v4, LX/GAp;->A07:Z

    invoke-virtual {v4}, LX/GAp;->A01()V

    iget-object v0, v4, LX/GAp;->A0I:LX/GAz;

    iget-object v0, v0, LX/GAz;->A01:LX/GB7;

    invoke-virtual {v0}, LX/GB7;->A00()Z

    move-result v9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x4

    const-string v3, "RtcAudioOutputManager"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v10, :cond_2

    if-nez v11, :cond_2

    iget-boolean v0, v4, LX/GAp;->A0A:Z

    if-eqz v0, :cond_3

    iget-boolean v2, v4, LX/GAp;->A07:Z

    if-nez v2, :cond_1

    if-nez v9, :cond_3

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "audio route heal disabling speakerphone: isVideoCall=%b expectedSP=%b headset=%b bt=%b"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, LX/GAp;->A05(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/GAp;->A0A:Z

    if-nez v0, :cond_3

    iget-boolean v2, v4, LX/GAp;->A07:Z

    if-nez v2, :cond_3

    if-nez v9, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "audio route heal enabling speakerphone: isVideoCall=%b expectedSP=%b headset=%b bt=%b"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LX/GAp;->A05(Z)V

    :cond_3
    :goto_0
    iget-object v3, v4, LX/GAp;->A05:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    iget-object v2, v4, LX/GAp;->A0D:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "RtcAudioOutputManager"

    const-string v0, "Audio route check failed, stopping it now."

    invoke-static {v1, v3, v0, v2}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
