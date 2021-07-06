.class public final LX/GYv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GVd;


# static fields
.field public static final A0F:LX/GaM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/Gby;

.field public A04:Z

.field public final A05:LX/GZx;

.field public final A06:LX/GU9;

.field public final A07:LX/G9U;

.field public final A08:LX/GaI;

.field public final A09:LX/GYu;

.field public final A0A:LX/GZb;

.field public final A0B:LX/GcC;

.field public final A0C:LX/GYw;

.field public final A0D:LX/GZ8;

.field public final A0E:LX/GVN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GaM;

    invoke-direct {v0}, LX/GaM;-><init>()V

    sput-object v0, LX/GYv;->A0F:LX/GaM;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/GaI;Ljava/lang/String;LX/GZx;LX/GU9;LX/GWB;LX/G4u;LX/GaH;LX/G9U;LX/GZb;LX/Ga9;Ljava/lang/String;Z)V
    .locals 20

    const-string v0, "context"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igLiveDebugLogger"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcConnectionParameters"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastStats"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveWithApiProvider"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewProvider"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioStateListener"

    move-object/from16 v7, p12

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    move-object/from16 v3, p13

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/GYv;->A08:LX/GaI;

    iput-object v8, v5, LX/GYv;->A05:LX/GZx;

    iput-object v1, v5, LX/GYv;->A06:LX/GU9;

    move-object/from16 v0, p10

    iput-object v0, v5, LX/GYv;->A07:LX/G9U;

    iput-object v10, v5, LX/GYv;->A0A:LX/GZb;

    new-instance v0, LX/GUK;

    invoke-direct {v0, v5}, LX/GUK;-><init>(LX/GYv;)V

    iput-object v0, v5, LX/GYv;->A0B:LX/GcC;

    new-instance v1, LX/GaF;

    invoke-direct {v1, v5}, LX/GaF;-><init>(LX/GYv;)V

    new-instance v0, LX/GZ8;

    invoke-direct {v0, v1}, LX/GZ8;-><init>(LX/GaF;)V

    iput-object v0, v5, LX/GYv;->A0D:LX/GZ8;

    new-instance v0, LX/GYw;

    invoke-direct {v0, v11, v7, v6}, LX/GYw;-><init>(Landroid/content/Context;LX/Ga9;LX/GaH;)V

    iput-object v0, v5, LX/GYv;->A0C:LX/GYw;

    iget-object v0, v5, LX/GYv;->A05:LX/GZx;

    new-instance v15, LX/GVN;

    invoke-direct {v15, v2, v0}, LX/GVN;-><init>(LX/GWB;LX/GZx;)V

    iput-object v15, v5, LX/GYv;->A0E:LX/GVN;

    new-instance v14, LX/GaE;

    invoke-direct {v14, v5}, LX/GaE;-><init>(LX/GYv;)V

    invoke-static {}, LX/GZ9;->getInstance()LX/GZ9;

    move-result-object v2

    const-string v0, "IgRtcModulePlugin.getInstance()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v6, p14

    new-instance v1, LX/GZa;

    invoke-direct {v1, v11, v4, v6}, LX/GZa;-><init>(Landroid/content/Context;LX/G4u;Z)V

    iget-object v0, v5, LX/GYv;->A05:LX/GZx;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v19, v6

    move-object/from16 v16, v2

    new-instance v10, LX/GYu;

    invoke-direct/range {v10 .. v19}, LX/GYu;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/GaE;LX/GVN;LX/GZ9;LX/GZa;LX/GZx;Z)V

    iput-object v10, v5, LX/GYv;->A09:LX/GYu;

    iput-object v3, v10, LX/GZA;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, v5, LX/GYv;->A05:LX/GZx;

    iget v4, v0, LX/GZx;->A02:I

    iput v4, v5, LX/GYv;->A01:I

    iget v3, v0, LX/GZx;->A01:I

    div-int/2addr v3, v1

    iput v3, v5, LX/GYv;->A00:I

    const/4 v2, 0x0

    iget-object v1, v10, LX/GZA;->A02:LX/GaR;

    if-eqz v1, :cond_0

    new-instance v0, LX/Gb3;

    invoke-direct {v0, v1, v4, v3}, LX/Gb3;-><init>(LX/GaR;II)V

    invoke-static {v1, v0, v2}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    return-void

    :cond_0
    const-string v1, "RtcConnection is not initialized yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AL3()Lcom/instagram/video/live/streaming/common/BroadcastType;
    .locals 1

    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A01:Lcom/instagram/video/live/streaming/common/BroadcastType;

    return-object v0
.end method

.method public final AjW()J
    .locals 2

    iget-wide v0, p0, LX/GYv;->A02:J

    return-wide v0
.end method

.method public final Apr(LX/Gby;)V
    .locals 3

    const-string v0, "initCallback"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GYv;->A03:LX/Gby;

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Only one init can be called simultaneously."

    invoke-static {v2, v0, v1}, LX/0pX;->A0D(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LX/GYv;->A03:LX/Gby;

    iget-object v0, p0, LX/GYv;->A09:LX/GYu;

    invoke-virtual {v0}, LX/GZA;->A04()V

    return-void
.end method

.method public final AsS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B5I(LX/GnC;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ByE(ZLX/GcC;)V
    .locals 3

    iget-object v1, p0, LX/GYv;->A0E:LX/GVN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GZT;->A00:Z

    iget-object v1, v1, LX/GZT;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GYv;->A09:LX/GYu;

    invoke-virtual {v0}, LX/GZA;->A03()V

    iget-object v2, p0, LX/GYv;->A0C:LX/GYw;

    iget-object v1, v2, LX/GYw;->A0B:Landroid/os/Handler;

    iget-object v0, v2, LX/GYw;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/GYw;->A03:LX/GZc;

    invoke-interface {v0}, LX/GZc;->cleanup()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/GYw;->A04:Ljava/lang/Boolean;

    invoke-static {v2}, LX/GYw;->A00(LX/GYw;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/GCc;

    invoke-direct {v0, v2, v1}, LX/GCc;-><init>(Ljava/io/File;Z)V

    invoke-static {p2, v0}, LX/GcC;->A01(LX/GcC;Ljava/lang/Object;)V

    invoke-static {p0}, LX/2xU;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public final C5Y(Z)V
    .locals 3

    iget-object v0, p0, LX/GYv;->A09:LX/GYu;

    iget-object v2, v0, LX/GZA;->A02:LX/GaR;

    if-eqz v2, :cond_0

    new-instance v1, LX/GZY;

    invoke-direct {v1, v0}, LX/GZY;-><init>(LX/GZA;)V

    new-instance v0, LX/Gb2;

    invoke-direct {v0, v2, p1}, LX/Gb2;-><init>(LX/GaR;Z)V

    invoke-static {v2, v0, v1}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    :cond_0
    return-void
.end method

.method public final CHM(LX/GcC;)V
    .locals 8

    const-string v0, "startCallback"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GYv;->A0D:LX/GZ8;

    iget-object v0, v1, LX/GZ8;->A01:LX/GZ5;

    if-nez v0, :cond_0

    new-instance v3, LX/GZ5;

    invoke-direct {v3, v1}, LX/GZ5;-><init>(LX/GZ8;)V

    iput-object v3, v1, LX/GZ8;->A01:LX/GZ5;

    iget-object v2, v1, LX/GZ8;->A03:Landroid/os/Handler;

    iget v0, v1, LX/GZ8;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v4, p0, LX/GYv;->A0C:LX/GYw;

    iget-object v0, v4, LX/GYw;->A05:Ljava/lang/Integer;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-ne v0, v5, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "LiveWithAudioManager already started!"

    invoke-static {v4, v6, v0, v1}, LX/GYw;->A01(LX/GYw;ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v7, p0, LX/GYv;->A09:LX/GYu;

    iget v6, p0, LX/GYv;->A01:I

    iget v5, p0, LX/GYv;->A00:I

    new-instance v4, LX/FH8;

    invoke-direct {v4, p1}, LX/FH8;-><init>(LX/GcC;)V

    const-string v0, "callback"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/GZA;->A02:LX/GaR;

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    new-instance v0, LX/Gag;

    invoke-direct {v0, v1}, LX/Gag;-><init>(LX/GaR;)V

    invoke-static {v1, v0, v3}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    iget-object v1, v7, LX/GZA;->A02:LX/GaR;

    if-eqz v1, :cond_2

    new-instance v0, LX/GZp;

    invoke-direct {v0, v1}, LX/GZp;-><init>(LX/GaR;)V

    invoke-static {v1, v0, v3}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    :cond_2
    iget-object v2, v7, LX/GZA;->A02:LX/GaR;

    if-eqz v2, :cond_7

    new-instance v1, LX/GZ3;

    invoke-direct {v1, v7, v6, v5, v4}, LX/GZ3;-><init>(LX/GZA;IILX/GcC;)V

    new-instance v0, LX/GaW;

    invoke-direct {v0, v2, v1, v6, v5}, LX/GaW;-><init>(LX/GaR;LX/GcC;II)V

    invoke-static {v2, v0, v3}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/GYw;->A02:Landroid/media/AudioManager;

    iget-object v1, v4, LX/GYw;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2, v7}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-interface {v1, v7}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    iput-object v5, v4, LX/GYw;->A05:Ljava/lang/Integer;

    iget-object v0, v4, LX/GYw;->A02:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, v4, LX/GYw;->A00:I

    iget-object v0, v4, LX/GYw;->A02:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    iput-boolean v0, v4, LX/GYw;->A07:Z

    iget-object v0, v4, LX/GYw;->A02:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    iput-boolean v3, v4, LX/GYw;->A08:Z

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget v0, v4, LX/GYw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    iget-boolean v0, v4, LX/GYw;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "Starting audio for live-with. Old state: %d Microphone mute: %s Speaker on: %s"

    invoke-static {v4, v2, v0, v1}, LX/GYw;->A01(LX/GYw;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/GYw;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v1, v4, LX/GYw;->A02:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v0, v4, LX/GYw;->A02:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "updateAudioState, mode=MODE_IN_COMMUNICATION, mic_mute=false"

    invoke-static {v4, v2, v0, v1}, LX/GYw;->A01(LX/GYw;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/GYw;->A02:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    iput-boolean v0, v4, LX/GYw;->A06:Z

    iget-object v3, v4, LX/GYw;->A09:Landroid/content/Context;

    iget-object v2, v4, LX/GYw;->A01:Landroid/content/BroadcastReceiver;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v4}, LX/GYw;->A00(LX/GYw;)V

    const-string v0, "android.permission.BLUETOOTH"

    invoke-virtual {v3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v1, v4, LX/GYw;->A03:LX/GZc;

    new-instance v0, LX/GZ2;

    invoke-direct {v0, v4}, LX/GZ2;-><init>(LX/GYw;)V

    invoke-interface {v1, v0}, LX/GZc;->Aq5(LX/GBE;)V

    goto/16 :goto_0

    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Audio focus request rejected"

    invoke-static {v4, v6, v0, v1}, LX/GYw;->A01(LX/GYw;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/GYw;->A0C:LX/Ga9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ga9;->B8o()V

    goto/16 :goto_0

    :cond_6
    const-string v1, "RtcConnection is not initialized yet"

    goto :goto_1

    :cond_7
    const-string v1, "RtcConnection is not initialized yet."

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/GcC;->A00(LX/GcC;Ljava/lang/Exception;)V

    return-void
.end method

.method public final CIR(ZLX/Gby;)V
    .locals 6

    iget-object v2, p0, LX/GYv;->A0D:LX/GZ8;

    iget-object v1, v2, LX/GZ8;->A01:LX/GZ5;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/GZ8;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/GZ8;->A01:LX/GZ5;

    :cond_0
    iget-object v4, p0, LX/GYv;->A09:LX/GYu;

    iget-object v1, v4, LX/GZA;->A02:LX/GaR;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    new-instance v0, LX/GaC;

    invoke-direct {v0, v1}, LX/GaC;-><init>(LX/GaR;)V

    invoke-static {v1, v0, v3}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    new-instance v0, LX/GZi;

    invoke-direct {v0, v1}, LX/GZi;-><init>(LX/GaR;)V

    invoke-static {v1, v0, v3}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    iget-object v0, v4, LX/GZA;->A02:LX/GaR;

    if-nez v0, :cond_2

    const-string v1, "RtcConnection is not initialized yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/Gby;->A01(LX/Gby;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object v3, p0, LX/GYv;->A0C:LX/GYw;

    iget-object v1, v3, LX/GYw;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iput-object v0, v3, LX/GYw;->A05:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, LX/0pX;->A07(Z)V

    iget-object v1, v3, LX/GYw;->A02:Landroid/media/AudioManager;

    iget v0, v3, LX/GYw;->A00:I

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v1, v3, LX/GYw;->A02:Landroid/media/AudioManager;

    iget-boolean v0, v3, LX/GYw;->A07:Z

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    iget-object v1, v3, LX/GYw;->A02:Landroid/media/AudioManager;

    iget-boolean v0, v3, LX/GYw;->A08:Z

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, v3, LX/GYw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    iget-boolean v0, v3, LX/GYw;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x2

    iget-boolean v0, v3, LX/GYw;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "restoreAudioState, mode=%d, mic_mute=%s, speaker=%s"

    invoke-static {v3, v4, v0, v2}, LX/GYw;->A01(LX/GYw;ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, LX/GZV;

    invoke-direct {v2, v4, v0, p2}, LX/GZV;-><init>(LX/GZA;LX/GaR;LX/Gby;)V

    iget-object v1, v4, LX/GZA;->A01:LX/GZX;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GZX;->A00:Z

    new-instance v0, LX/GZW;

    invoke-direct {v0, v1, v2}, LX/GZW;-><init>(LX/GZX;LX/Gby;)V

    invoke-virtual {v0}, LX/GZW;->run()V

    iput-object v3, v4, LX/GZA;->A01:LX/GZX;

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/Gby;->A00(LX/Gby;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v3, LX/GYw;->A09:Landroid/content/Context;

    iget-object v0, v3, LX/GYw;->A01:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v3, LX/GYw;->A02:Landroid/media/AudioManager;

    iget-object v0, v3, LX/GYw;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_4
    return-void
.end method

.method public final CM1()V
    .locals 4

    iget-object v0, p0, LX/GYv;->A09:LX/GYu;

    iget-object v3, p0, LX/GYv;->A0B:LX/GcC;

    iget-object v2, v0, LX/GZA;->A02:LX/GaR;

    if-eqz v2, :cond_0

    new-instance v1, LX/GZw;

    invoke-direct {v1, v2, v3}, LX/GZw;-><init>(LX/GaR;LX/GcC;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    return-void

    :cond_0
    const-string v1, "No connection for stats."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/GcC;->A02(Ljava/lang/Exception;)V

    return-void
.end method
