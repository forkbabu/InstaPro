.class public final LX/1Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# static fields
.field public static volatile A0B:LX/1Ma;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/content/BroadcastReceiver;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/media/AudioManager;

.field public final A05:LX/1Mc;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Z

.field public final A08:Landroid/os/Handler;

.field public volatile A09:I

.field public volatile A0A:I


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1Ma;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, LX/1Ma;->A00:I

    iput v0, p0, LX/1Ma;->A09:I

    iput v0, p0, LX/1Ma;->A0A:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_video_system_volume_v2"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_ringer_mode_observer_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1Ma;->A07:Z

    iput-object p2, p0, LX/1Ma;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/1Ma;->A04:Landroid/media/AudioManager;

    invoke-static {}, LX/0xF;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1Ma;->A08:Landroid/os/Handler;

    new-instance v0, LX/1Mc;

    invoke-direct {v0, p0, v1}, LX/1Mc;-><init>(LX/1Ma;Landroid/os/Handler;)V

    iput-object v0, p0, LX/1Ma;->A05:LX/1Mc;

    new-instance v0, LX/1Md;

    invoke-direct {v0, p0}, LX/1Md;-><init>(LX/1Ma;)V

    iput-object v0, p0, LX/1Ma;->A02:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Ma;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00()LX/1Ma;
    .locals 2

    sget-object v0, LX/1Ma;->A0B:LX/1Ma;

    if-eqz v0, :cond_0

    sget-object v0, LX/1Ma;->A0B:LX/1Ma;

    return-object v0

    :cond_0
    const-string v1, "IgSystemAudioVolumeObserver never initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/1Ma;)V
    .locals 3

    invoke-static {}, LX/0rB;->A01()V

    iget-object v2, p0, LX/1Ma;->A04:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, LX/1Ma;->A00:I

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/1Ma;->A09:I

    return-void

    :cond_0
    iget v0, p0, LX/1Ma;->A00:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 6

    iget-object v1, p0, LX/1Ma;->A08:Landroid/os/Handler;

    new-instance v0, LX/2Hi;

    invoke-direct {v0, p0}, LX/2Hi;-><init>(LX/1Ma;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v5, p0, LX/1Ma;->A03:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, LX/1Ma;->A05:LX/1Mc;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-boolean v0, p0, LX/1Ma;->A07:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1Ma;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1Ma;->A02:Landroid/content/BroadcastReceiver;

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, -0x117029ce

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x38b8220d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
