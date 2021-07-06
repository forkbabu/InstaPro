.class public final LX/GYw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/BroadcastReceiver;

.field public A02:Landroid/media/AudioManager;

.field public A03:LX/GZc;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/Ga9;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:LX/GaH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ga9;LX/GaH;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/GYw;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/GYw;->A04:Ljava/lang/Boolean;

    new-instance v0, LX/Ga0;

    invoke-direct {v0, p0}, LX/Ga0;-><init>(LX/GYw;)V

    iput-object v0, p0, LX/GYw;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v0, LX/Ga4;

    invoke-direct {v0, p0}, LX/Ga4;-><init>(LX/GYw;)V

    iput-object v0, p0, LX/GYw;->A0D:Ljava/lang/Runnable;

    iput-object p2, p0, LX/GYw;->A0C:LX/Ga9;

    iput-object p3, p0, LX/GYw;->A0E:LX/GaH;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/GYw;->A02:Landroid/media/AudioManager;

    new-instance v0, LX/GBS;

    invoke-direct {v0, p0}, LX/GBS;-><init>(LX/GYw;)V

    iput-object v0, p0, LX/GYw;->A01:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, LX/GYw;->A02:Landroid/media/AudioManager;

    new-instance v0, LX/GB8;

    invoke-direct {v0, v2, v1}, LX/GB8;-><init>(Landroid/content/Context;Landroid/media/AudioManager;)V

    iput-object v0, p0, LX/GYw;->A03:LX/GZc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/GYw;->A0B:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/GYw;->A09:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/GYw;)V
    .locals 6

    iget-object v1, p0, LX/GYw;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/GYw;->A04:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GYw;->A03:LX/GZc;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/GZc;->CJm(Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/GYw;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v0, p0, LX/GYw;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "updateAudioRoute: (wh: %b, be: %b, ba: %b)"

    invoke-static {p0, v5, v0, v4}, LX/GYw;->A01(LX/GYw;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/GYw;->A06:Z

    or-int/2addr v2, v0

    iget-object v0, p0, LX/GYw;->A02:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LX/GYw;->A02:Landroid/media/AudioManager;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_5
    return-void
.end method

.method public static varargs A01(LX/GYw;ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RtcAudioManager"

    if-eqz p1, :cond_0

    invoke-static {v2, p2, p3}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/GYw;->A0E:LX/GaH;

    invoke-static {p2, p3}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/GaH;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
