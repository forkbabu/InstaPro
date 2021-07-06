.class public final LX/GAo;
.super Lcom/facebook/rsys/audio/gen/AudioProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/audio/gen/AudioApi;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/GB2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G8F;LX/G8I;)V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, Lcom/facebook/rsys/audio/gen/AudioProxy;-><init>()V

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->UNKNOWN_AUDIO_OUTPUT:Lcom/facebook/rsys/audio/gen/AudioOutput;

    iget-object v0, v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->identifier:Ljava/lang/String;

    iput-object v0, v2, LX/GAo;->A01:Ljava/lang/String;

    new-instance v9, LX/GAf;

    invoke-direct {v9, v2}, LX/GAf;-><init>(LX/GAo;)V

    new-instance v1, LX/GB6;

    invoke-direct {v1}, LX/GB6;-><init>()V

    const-string v0, "audio"

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Landroid/media/AudioManager;

    move-object/from16 v10, p3

    new-instance v0, LX/GB7;

    invoke-direct {v0, v4, v6, v10}, LX/GB7;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/G8I;)V

    new-instance v7, LX/GAz;

    invoke-direct {v7, v0}, LX/GAz;-><init>(LX/GB7;)V

    const-string v0, "phone"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/TelephonyManager;

    move-object/from16 v5, p2

    new-instance v3, LX/GAp;

    invoke-direct/range {v3 .. v10}, LX/GAp;-><init>(Landroid/content/Context;LX/G8F;Landroid/media/AudioManager;LX/GAz;Landroid/telephony/TelephonyManager;LX/GAf;LX/G8I;)V

    new-instance v15, LX/GAR;

    invoke-direct {v15, v6, v1, v10}, LX/GAR;-><init>(Landroid/media/AudioManager;LX/GAb;LX/G8I;)V

    move-object v12, v4

    move-object v13, v6

    move-object v14, v3

    move-object/from16 v16, v10

    new-instance v11, LX/GB2;

    invoke-direct/range {v11 .. v16}, LX/GB2;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/GAp;LX/GAR;LX/G8I;)V

    iput-object v11, v2, LX/GAo;->A05:LX/GB2;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final createAvailableAudioInputs()Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/rsys/audio/gen/AudioInput;

    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioInput;->DEFAULT:Lcom/facebook/rsys/audio/gen/AudioInput;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final createAvailableAudioOutputs()Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/rsys/audio/gen/AudioOutput;

    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutput;->UNKNOWN_AUDIO_OUTPUT:Lcom/facebook/rsys/audio/gen/AudioOutput;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE_AUDIO_OUTPUT:Lcom/facebook/rsys/audio/gen/AudioOutput;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER_AUDIO_OUTPUT:Lcom/facebook/rsys/audio/gen/AudioOutput;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutput;->HEADSET_AUDIO_OUTPUT:Lcom/facebook/rsys/audio/gen/AudioOutput;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutput;->BLUETOOTH_AUDIO_OUTPUT:Lcom/facebook/rsys/audio/gen/AudioOutput;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final setApi(Lcom/facebook/rsys/audio/gen/AudioApi;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/GAo;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final setAudioDeviceModule(Lcom/facebook/djinni/msys/infra/McfReference;)V
    .locals 0

    return-void
.end method

.method public final setAudioInput(Lcom/facebook/rsys/audio/gen/AudioInput;)V
    .locals 0

    return-void
.end method

.method public final setAudioOn(Z)V
    .locals 8

    iget-boolean v0, p0, LX/GAo;->A02:Z

    if-eq v0, p1, :cond_6

    if-eqz p1, :cond_8

    iget-object v6, p0, LX/GAo;->A05:LX/GB2;

    iget-object v5, v6, LX/GB2;->A01:LX/GAp;

    iget-object v3, v5, LX/GAp;->A0I:LX/GAz;

    iget-object v2, v3, LX/GAz;->A01:LX/GB7;

    iget-object v1, v2, LX/GB7;->A05:Landroid/content/Context;

    const-string v0, "android.permission.BLUETOOTH"

    invoke-static {v1, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/GAp;->A0D:Landroid/os/Handler;

    new-instance v0, LX/GAt;

    invoke-direct {v0, v5}, LX/GAt;-><init>(LX/GAp;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LX/GB4;

    invoke-direct {v0, v5}, LX/GB4;-><init>(LX/GAp;)V

    iput-object v0, v3, LX/GAz;->A00:LX/GB4;

    iget-object v0, v3, LX/GAz;->A02:LX/GBE;

    invoke-virtual {v2, v0}, LX/GB7;->Aq5(LX/GBE;)V

    :cond_0
    iget-object v4, v5, LX/GAp;->A0C:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    iput-boolean v0, v5, LX/GAp;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/GAp;->A0A:Z

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    invoke-virtual {v5}, LX/GAp;->A02()V

    iget-object v1, v5, LX/GAp;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/GAp;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v3, v5, LX/GAp;->A05:Ljava/lang/Runnable;

    if-nez v3, :cond_2

    new-instance v3, LX/GAq;

    invoke-direct {v3, v5}, LX/GAq;-><init>(LX/GAp;)V

    iput-object v3, v5, LX/GAp;->A05:Ljava/lang/Runnable;

    :cond_2
    iget-object v2, v5, LX/GAp;->A0D:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v7, v5, LX/GAp;->A0K:LX/GB0;

    iget-object v2, v5, LX/GAp;->A0J:LX/GB5;

    iget-object v0, v7, LX/GB0;->A00:LX/GAv;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "VolumeChangeAnnouncer"

    const-string v0, "Observer already registered"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v0, "android.intent.action.HEADSET_PLUG"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/GAr;

    invoke-direct {v1, v5}, LX/GAr;-><init>(LX/GAp;)V

    iput-object v1, v5, LX/GAp;->A01:Landroid/content/BroadcastReceiver;

    iget-object v0, v5, LX/GAp;->A0B:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, v6, LX/GB2;->A00:LX/GAR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/GAR;->A02()V

    :cond_3
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/GAp;->A04:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/GAp;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, LX/GAp;->A03(I)V

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    :cond_4
    :goto_1
    iget-object v1, p0, LX/GAo;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    const-string v0, "setApi must be called"

    invoke-static {v1, v0}, LX/0Co;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    :cond_5
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/audio/gen/AudioApi;->setAudioActivationState(I)V

    iput-boolean p1, p0, LX/GAo;->A02:Z

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/GAv;

    invoke-direct {v3, v7, v0, v2}, LX/GAv;-><init>(LX/GB0;Landroid/os/Handler;LX/GB5;)V

    iput-object v3, v7, LX/GB0;->A00:LX/GAv;

    iget-object v2, v7, LX/GB0;->A01:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_8
    iget-object v4, p0, LX/GAo;->A05:LX/GB2;

    iget-object v3, v4, LX/GB2;->A01:LX/GAp;

    iget-object v0, v3, LX/GAp;->A0I:LX/GAz;

    iget-object v0, v0, LX/GAz;->A01:LX/GB7;

    invoke-virtual {v0}, LX/GB7;->cleanup()V

    iget-object v1, v3, LX/GAp;->A0C:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    iget v1, v3, LX/GAp;->A00:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_9

    invoke-virtual {v3, v1}, LX/GAp;->A03(I)V

    iput v0, v3, LX/GAp;->A00:I

    :cond_9
    iget-object v0, v3, LX/GAp;->A0G:LX/GAf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/GAf;->A00(LX/GAu;)V

    iget-object v1, v3, LX/GAp;->A0D:Landroid/os/Handler;

    new-instance v0, LX/GB1;

    invoke-direct {v0, v3}, LX/GB1;-><init>(LX/GAp;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, LX/GAp;->A01:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/GAp;->A0B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, v3, LX/GAp;->A01:Landroid/content/BroadcastReceiver;

    :cond_a
    iget-object v0, v4, LX/GB2;->A00:LX/GAR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/GAR;->A00()V

    goto :goto_1
.end method

.method public final setAudioOutput(Lcom/facebook/rsys/audio/gen/AudioOutput;ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/facebook/rsys/audio/gen/AudioOutput;->identifier:Ljava/lang/String;

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE_AUDIO_OUTPUT:Lcom/facebook/rsys/audio/gen/AudioOutput;

    iget-object v0, v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER_AUDIO_OUTPUT:Lcom/facebook/rsys/audio/gen/AudioOutput;

    :cond_0
    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, LX/GAo;->A01:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/rsys/audio/gen/AudioOutput;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->UNKNOWN_AUDIO_OUTPUT:Lcom/facebook/rsys/audio/gen/AudioOutput;

    iget-object v0, v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const-string v1, "audioOutput="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "headset_audio_output_device"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/GAu;->A03:LX/GAu;

    goto :goto_0

    :sswitch_1
    const-string v0, "bluetooth_audio_output_device"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/GAu;->A01:LX/GAu;

    goto :goto_0

    :sswitch_2
    const-string v0, "speaker_audio_output_device"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/GAu;->A04:LX/GAu;

    goto :goto_0

    :sswitch_3
    const-string v0, "earpiece_audio_output_device"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/GAu;->A02:LX/GAu;

    :goto_0
    iget-object v0, p0, LX/GAo;->A05:LX/GB2;

    iget-object v0, v0, LX/GB2;->A01:LX/GAp;

    invoke-virtual {v0, v1}, LX/GAp;->A04(LX/GAu;)V

    :cond_3
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioOutput;->identifier:Ljava/lang/String;

    iput-object v0, p0, LX/GAo;->A01:Ljava/lang/String;

    :cond_4
    iget-boolean v0, p0, LX/GAo;->A03:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/GAo;->A04:Z

    if-eq p2, v0, :cond_8

    iget-object v0, p0, LX/GAo;->A05:LX/GB2;

    iget-object v2, v0, LX/GB2;->A01:LX/GAp;

    iget-object v1, v2, LX/GAp;->A03:LX/GAu;

    sget-object v0, LX/GAu;->A04:LX/GAu;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/GAu;->A02:LX/GAu;

    if-ne v1, v0, :cond_7

    :cond_5
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v2, v0}, LX/GAp;->A05(Z)V

    :cond_7
    iput-boolean p2, v2, LX/GAp;->A09:Z

    iput-boolean p2, p0, LX/GAo;->A04:Z

    :cond_8
    iget-object v1, p0, LX/GAo;->A05:LX/GB2;

    if-nez p2, :cond_9

    const/4 v0, 0x1

    if-eqz p3, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    iget-object v1, v1, LX/GB2;->A01:LX/GAp;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/GAp;->A08:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x633a1692 -> :sswitch_0
        -0x4bccc466 -> :sswitch_1
        -0x2669f995 -> :sswitch_2
        -0x7cc56bc -> :sswitch_3
    .end sparse-switch
.end method

.method public final setIsCallActive(Z)V
    .locals 3

    iget-boolean v0, p0, LX/GAo;->A03:Z

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GAo;->A04:Z

    iget-object v0, p0, LX/GAo;->A05:LX/GB2;

    iget-object v2, v0, LX/GB2;->A01:LX/GAp;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/GAp;->A09:Z

    iput-boolean v0, v2, LX/GAp;->A07:Z

    iput-boolean v0, v2, LX/GAp;->A0A:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/GAp;->A04:Ljava/lang/Integer;

    iget-object v1, v2, LX/GAp;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/GAp;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, v2, LX/GAp;->A0K:LX/GB0;

    iget-object v1, v2, LX/GB0;->A00:LX/GAv;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/GB0;->A01:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/GB0;->A00:LX/GAv;

    :cond_1
    iput-boolean p1, p0, LX/GAo;->A03:Z

    :cond_2
    return-void
.end method
