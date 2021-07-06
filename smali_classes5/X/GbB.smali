.class public final synthetic LX/GbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GZx;

.field public final synthetic A02:LX/GbS;

.field public final synthetic A03:LX/GaR;


# direct methods
.method public synthetic constructor <init>(LX/GaR;LX/GZx;Landroid/content/Context;LX/GbS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GbB;->A03:LX/GaR;

    iput-object p2, p0, LX/GbB;->A01:LX/GZx;

    iput-object p3, p0, LX/GbB;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/GbB;->A02:LX/GbS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, LX/GbB;->A03:LX/GaR;

    iget-object v2, v1, LX/GbB;->A01:LX/GZx;

    iget-object v15, v1, LX/GbB;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/GbB;->A02:LX/GbS;

    iput-object v1, v0, LX/GaR;->A02:LX/GbS;

    :try_start_0
    iput-object v2, v0, LX/GaR;->A01:LX/GZx;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/GaR;->A0G:Z

    iput-boolean v2, v0, LX/GaR;->A0J:Z

    const/4 v13, 0x0

    iput-object v13, v0, LX/GaR;->A0B:Lorg/webrtc/SessionDescription;

    iput-boolean v2, v0, LX/GaR;->A0H:Z

    iput-object v13, v0, LX/GaR;->A0C:Lorg/webrtc/SessionDescription;

    iput-boolean v2, v0, LX/GaR;->A0I:Z

    invoke-static {}, Lorg/webrtc/EglBase$-CC;->create()Lorg/webrtc/EglBase;

    move-result-object v2

    iput-object v2, v0, LX/GaR;->A06:Lorg/webrtc/EglBase;

    invoke-interface {v2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v12

    const-string v2, "WebRTC-IntelVP8/Enabled/"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "WebRTC-MediaTekH264/Enabled/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WebRTC-H264HighProfile/Disabled/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/GaR;->A01:LX/GZx;

    if-eqz v3, :cond_b

    iget-boolean v2, v3, LX/GZx;->A0C:Z

    if-eqz v2, :cond_0

    const-string v2, "WebRTC-FlexFEC-03-Advertised/Enabled/WebRTC-FlexFEC-03/Enabled/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_a

    iget-boolean v2, v3, LX/GZx;->A0A:Z

    if-eqz v2, :cond_1

    const-string v2, "WebRTC-Audio-SendSideBwe/Enabled/WebRTC-Audio-ABWENoTWCC/Enabled/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    const-string v30, "webrtc"

    const/16 v28, 0x0

    new-instance v29, LX/GbU;

    invoke-direct/range {v29 .. v29}, LX/GbU;-><init>()V

    move-object/from16 v26, v15

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    new-instance v25, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    invoke-direct/range {v25 .. v32}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZLorg/webrtc/NativeLibraryLoader;Ljava/lang/String;Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)V

    invoke-static/range {v25 .. v25}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    new-instance v11, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;

    invoke-direct {v11}, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;-><init>()V

    new-instance v10, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;

    invoke-direct {v10}, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;-><init>()V

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    const-string v2, "audio"

    invoke-virtual {v15, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result v23

    iget-object v3, v0, LX/GaR;->A01:LX/GZx;

    iget-boolean v3, v3, LX/GZx;->A07:Z

    xor-int/lit8 v21, v3, 0x1

    if-eqz v21, :cond_2

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v21, 0x0

    :cond_2
    iget-object v3, v0, LX/GaR;->A01:LX/GZx;

    iget-boolean v3, v3, LX/GZx;->A08:Z

    xor-int/lit8 v22, v3, 0x1

    if-eqz v22, :cond_3

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v22, 0x0

    :cond_3
    iget-object v3, v0, LX/GaR;->A0R:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    iget-object v4, v0, LX/GaR;->A0S:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    if-nez v22, :cond_4

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    :cond_4
    if-nez v21, :cond_5

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    :cond_5
    const/16 v17, 0x7

    const/16 v18, 0x2

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v16, v5

    new-instance v14, Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-direct/range {v14 .. v22}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Landroid/media/AudioManager;IILorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V

    new-instance v3, Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-direct {v3, v15, v5, v4}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)V

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    move/from16 v24, v28

    move/from16 v25, v28

    new-instance v18, Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-direct/range {v18 .. v25}, Lorg/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IZZ)V

    const/4 v7, 0x2

    new-array v6, v7, [Lorg/webrtc/VideoDecoderFactory;

    invoke-static {v12}, Lorg/webrtc/MediaCodecVideoDecoder;->setEglContext(Lorg/webrtc/EglBase$Context;)V

    iget-object v3, v0, LX/GaR;->A01:LX/GZx;

    iget-object v3, v3, LX/GZx;->A06:Ljava/util/LinkedHashSet;

    sget-object v9, LX/Gat;->A01:LX/Gat;

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->disableH264HwCodec()V

    :cond_6
    iget-object v3, v0, LX/GaR;->A01:LX/GZx;

    iget-object v3, v3, LX/GZx;->A06:Ljava/util/LinkedHashSet;

    sget-object v5, LX/Gat;->A02:LX/Gat;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->disableH265HwCodec()V

    :cond_7
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->createFactory()Lorg/webrtc/VideoDecoderFactory;

    move-result-object v3

    aput-object v3, v6, v28

    new-instance v3, Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v3}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    const/4 v8, 0x1

    aput-object v3, v6, v8

    new-instance v4, LX/Gjl;

    invoke-direct {v4, v6}, LX/Gjl;-><init>([Lorg/webrtc/VideoDecoderFactory;)V

    iget-object v3, v0, LX/GaR;->A01:LX/GZx;

    iget-object v3, v3, LX/GZx;->A06:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-array v7, v7, [Lorg/webrtc/VideoEncoderFactory;

    invoke-static {v12}, Lorg/webrtc/MediaCodecVideoEncoder;->setEglContext(Lorg/webrtc/EglBase$Context;)V

    iget-object v3, v0, LX/GaR;->A01:LX/GZx;

    iget-object v3, v3, LX/GZx;->A06:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->disableH264HwCodec()V

    :cond_8
    iget-object v3, v0, LX/GaR;->A01:LX/GZx;

    iget-object v3, v3, LX/GZx;->A06:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->disableH265HwCodec()V

    :cond_9
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->createFactory()Lorg/webrtc/VideoEncoderFactory;

    move-result-object v3

    aput-object v3, v7, v28

    new-instance v3, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v3}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    aput-object v3, v7, v8

    new-instance v5, LX/Gjj;

    invoke-direct {v5, v7}, LX/Gjj;-><init>([Lorg/webrtc/VideoEncoderFactory;)V

    new-instance v3, LX/Gjk;

    invoke-direct {v3, v6, v5}, LX/Gjk;-><init>(Ljava/util/List;Lorg/webrtc/VideoEncoderFactory;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->checkInitializeHasBeenCalled()V

    sget-object v12, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    invoke-interface/range {v18 .. v18}, Lorg/webrtc/audio/AudioDeviceModule;->getNativeAudioDeviceModulePointer()J

    move-result-wide v14

    invoke-interface {v11}, Lorg/webrtc/AudioEncoderFactoryFactory;->createNativeAudioEncoderFactory()J

    move-result-wide v16

    invoke-interface {v10}, Lorg/webrtc/AudioDecoderFactoryFactory;->createNativeAudioDecoderFactory()J

    move-result-wide v18

    const-wide/16 v22, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-wide/from16 v24, v22

    move-wide/from16 v26, v22

    invoke-static/range {v12 .. v27}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJ)Lorg/webrtc/PeerConnectionFactory;

    move-result-object v3

    iput-object v3, v0, LX/GaR;->A08:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v5, v3}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    sget-object v3, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v3, v5, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    sget-object v3, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v3, v5, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    sget-object v3, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v3, v5, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    sget-object v3, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v3, v5, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    sget-object v3, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v3, v5, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    iget-object v4, v0, LX/GaR;->A01:LX/GZx;

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDtlsSrtp:Ljava/lang/Boolean;

    sget-object v3, Lorg/webrtc/PeerConnection$SdpSemantics;->PLAN_B:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object v3, v5, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    iget-boolean v3, v4, LX/GZx;->A09:Z

    iput-boolean v3, v5, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    iget-object v4, v0, LX/GaR;->A08:Lorg/webrtc/PeerConnectionFactory;

    iget-object v3, v0, LX/GaR;->A0P:Lorg/webrtc/PeerConnection$Observer;

    invoke-virtual {v4, v5, v3}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v4

    const-string v3, "PeerConnection could not be instantiated"

    invoke-static {v4, v3}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LX/GaR;->A07:Lorg/webrtc/PeerConnection;

    iget-object v3, v0, LX/GaR;->A01:LX/GZx;

    iget-object v3, v3, LX/GZx;->A05:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/webrtc/PeerConnection;->createSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/RtpSender;

    move-result-object v2

    iput-object v2, v0, LX/GaR;->A09:Lorg/webrtc/RtpSender;

    iget-object v4, v0, LX/GaR;->A07:Lorg/webrtc/PeerConnection;

    const-string v3, "video"

    iget-object v2, v0, LX/GaR;->A01:LX/GZx;

    iget-object v2, v2, LX/GZx;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lorg/webrtc/PeerConnection;->createSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/RtpSender;

    move-result-object v2

    iput-object v2, v0, LX/GaR;->A0A:Lorg/webrtc/RtpSender;

    iget-object v2, v1, LX/GbS;->A00:LX/GcC;

    invoke-static {v2, v0}, LX/GcC;->A01(LX/GcC;Ljava/lang/Object;)V

    return-void

    :cond_a
    throw v13

    :cond_b
    throw v13
    :try_end_0
    .catch LX/GbR; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {v0}, LX/GaR;->A02(LX/GaR;)V

    const-string v3, "WebRTC Connection initInternal failed."

    new-instance v2, LX/GbR;

    invoke-direct {v2, v4}, LX/GbR;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/GbS;->A00:LX/GcC;

    invoke-static {v0, v2}, LX/GcC;->A00(LX/GcC;Ljava/lang/Exception;)V

    invoke-static {v3, v4}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {v0}, LX/GaR;->A02(LX/GaR;)V

    iget-object v0, v1, LX/GbS;->A00:LX/GcC;

    invoke-static {v0, v2}, LX/GcC;->A00(LX/GcC;Ljava/lang/Exception;)V

    return-void
.end method
