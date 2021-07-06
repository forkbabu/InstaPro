.class public final Lorg/webrtc/voiceengine/WebRtcAudioUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BLACKLISTED_AEC_MODELS:[Ljava/lang/String;

.field public static final BLACKLISTED_NS_MODELS:[Ljava/lang/String;

.field public static final BLACKLISTED_OPEN_SL_ES_MODELS:[Ljava/lang/String;

.field public static final DEFAULT_SAMPLE_RATE_HZ:I = 0x3e80

.field public static final TAG:Ljava/lang/String; = "WebRtcAudioUtils"

.field public static defaultInputSampleRateHz:I = 0x3e80

.field public static defaultOutputSampleRateHz:I = 0x3e80

.field public static isDefaultInputSampleRateOverridden:Z

.field public static isDefaultOutputSampleRateOverridden:Z

.field public static useWebRtcBasedAcousticEchoCanceler:Z

.field public static useWebRtcBasedNoiseSuppressor:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_OPEN_SL_ES_MODELS:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_AEC_MODELS:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_NS_MODELS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deviceIsBlacklistedForOpenSLESUsage()Z
    .locals 2

    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_OPEN_SL_ES_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static deviceTypeToString(I)Ljava/lang/String;
    .locals 1

    const-string v0, "TYPE_UNKNOWN"

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string v0, "TYPE_BUILTIN_EARPIECE"

    return-object v0

    :pswitch_1
    const-string v0, "TYPE_BUILTIN_SPEAKER"

    return-object v0

    :pswitch_2
    const-string v0, "TYPE_WIRED_HEADSET"

    return-object v0

    :pswitch_3
    const-string v0, "TYPE_WIRED_HEADPHONES"

    return-object v0

    :pswitch_4
    const-string v0, "TYPE_LINE_ANALOG"

    return-object v0

    :pswitch_5
    const-string v0, "TYPE_LINE_DIGITAL"

    return-object v0

    :pswitch_6
    const-string v0, "TYPE_BLUETOOTH_SCO"

    return-object v0

    :pswitch_7
    const-string v0, "TYPE_BLUETOOTH_A2DP"

    return-object v0

    :pswitch_8
    const-string v0, "TYPE_HDMI"

    return-object v0

    :pswitch_9
    const-string v0, "TYPE_HDMI_ARC"

    return-object v0

    :pswitch_a
    const-string v0, "TYPE_USB_DEVICE"

    return-object v0

    :pswitch_b
    const-string v0, "TYPE_USB_ACCESSORY"

    return-object v0

    :pswitch_c
    const-string v0, "TYPE_DOCK"

    return-object v0

    :pswitch_d
    const-string v0, "TYPE_FM"

    return-object v0

    :pswitch_e
    const-string v0, "TYPE_BUILTIN_MIC"

    return-object v0

    :pswitch_f
    const-string v0, "TYPE_FM_TUNER"

    return-object v0

    :pswitch_10
    const-string v0, "TYPE_TV_TUNER"

    return-object v0

    :pswitch_11
    const-string v0, "TYPE_TELEPHONY"

    return-object v0

    :pswitch_12
    const-string v0, "TYPE_AUX_LINE"

    return-object v0

    :pswitch_13
    const-string v0, "TYPE_IP"

    return-object v0

    :pswitch_14
    const-string v0, "TYPE_BUS"

    return-object v0

    :pswitch_15
    const-string v0, "TYPE_USB_HEADSET"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public static getBlackListedModelsForAecUsage()Ljava/util/List;
    .locals 1

    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_AEC_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getBlackListedModelsForNsUsage()Ljava/util/List;
    .locals 1

    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_NS_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getDefaultInputSampleRateHz()I
    .locals 2

    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v1

    :try_start_0
    sget v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->defaultInputSampleRateHz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getDefaultOutputSampleRateHz()I
    .locals 2

    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v1

    :try_start_0
    sget v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->defaultOutputSampleRateHz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getThreadInfo()Ljava/lang/String;
    .locals 3

    const-string v0, "@[name="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasMicrophone()Z
    .locals 2

    sget-object v0, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.microphone"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isAcousticEchoCancelerSupported()Z
    .locals 1

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    move-result v0

    return v0
.end method

.method public static isAutomaticGainControlSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized isDefaultInputSampleRateOverridden()Z
    .locals 2

    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isDefaultInputSampleRateOverridden:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized isDefaultOutputSampleRateOverridden()Z
    .locals 2

    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isDefaultOutputSampleRateOverridden:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isNoiseSuppressorSupported()Z
    .locals 1

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    move-result v0

    return v0
.end method

.method public static isVolumeFixed(Landroid/media/AudioManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result p0

    return p0
.end method

.method public static logAudioDeviceInfo(Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    array-length p0, p1

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    :goto_0
    aget-object v1, p1, v2

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    add-int/lit8 v2, v2, 0x1

    if-ge v2, p0, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static logAudioState(Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioStateBasic(Ljava/lang/String;Landroid/media/AudioManager;)V

    invoke-static {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioStateVolume(Ljava/lang/String;Landroid/media/AudioManager;)V

    invoke-static {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioDeviceInfo(Ljava/lang/String;Landroid/media/AudioManager;)V

    return-void
.end method

.method public static logAudioStateBasic(Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->hasMicrophone()Z

    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    return-void
.end method

.method public static logAudioStateVolume(Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 8

    const/4 v0, 0x6

    const/4 v7, 0x6

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    invoke-virtual {p1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    aget v4, v6, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->streamTypeToString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "volume="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v4, v3}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logIsStreamMute(Ljava/lang/String;Landroid/media/AudioManager;ILjava/lang/StringBuilder;)V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_0

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x5
        0x1
    .end array-data
.end method

.method public static logDeviceInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static logIsStreamMute(Ljava/lang/String;Landroid/media/AudioManager;ILjava/lang/StringBuilder;)V
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_0

    const-string v0, ", muted="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static modeToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "MODE_INVALID"

    return-object v0

    :cond_0
    const-string v0, "MODE_IN_COMMUNICATION"

    return-object v0

    :cond_1
    const-string v0, "MODE_IN_CALL"

    return-object v0

    :cond_2
    const-string v0, "MODE_RINGTONE"

    return-object v0

    :cond_3
    const-string v0, "MODE_NORMAL"

    return-object v0
.end method

.method public static runningOnEmulator()Z
    .locals 2

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v0, "goldfish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "generic_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static declared-synchronized setDefaultInputSampleRateHz(I)V
    .locals 2

    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isDefaultInputSampleRateOverridden:Z

    sput p0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->defaultInputSampleRateHz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setDefaultOutputSampleRateHz(I)V
    .locals 2

    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isDefaultOutputSampleRateOverridden:Z

    sput p0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->defaultOutputSampleRateHz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setWebRtcBasedAcousticEchoCanceler(Z)V
    .locals 2

    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v1

    :try_start_0
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedAcousticEchoCanceler:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setWebRtcBasedAutomaticGainControl(Z)V
    .locals 0

    const-class p0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public static declared-synchronized setWebRtcBasedNoiseSuppressor(Z)V
    .locals 2

    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v1

    :try_start_0
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedNoiseSuppressor:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static streamTypeToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "STREAM_INVALID"

    return-object v0

    :cond_0
    const-string v0, "STREAM_NOTIFICATION"

    return-object v0

    :cond_1
    const-string v0, "STREAM_ALARM"

    return-object v0

    :cond_2
    const-string v0, "STREAM_MUSIC"

    return-object v0

    :cond_3
    const-string v0, "STREAM_RING"

    return-object v0

    :cond_4
    const-string v0, "STREAM_SYSTEM"

    return-object v0

    :cond_5
    const-string v0, "STREAM_VOICE_CALL"

    return-object v0
.end method

.method public static declared-synchronized useWebRtcBasedAcousticEchoCanceler()Z
    .locals 2

    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedAcousticEchoCanceler:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized useWebRtcBasedAutomaticGainControl()Z
    .locals 1

    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x1

    return v0
.end method

.method public static declared-synchronized useWebRtcBasedNoiseSuppressor()Z
    .locals 2

    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedNoiseSuppressor:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
