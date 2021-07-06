.class public Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;->A00:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x0

    return-object v5

    :pswitch_0
    new-instance v5, Lcom/facebook/login/LoginClient$Result;

    invoke-direct {v5, v0}, Lcom/facebook/login/LoginClient$Result;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_1
    new-instance v5, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;

    invoke-direct {v5, v0}, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_2
    new-instance v5, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    invoke-direct {v5, v0}, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_3
    new-instance v5, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    invoke-direct {v5, v0}, Lcom/facebook/smartcapture/capture/SelfieEvidence;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_4
    new-instance v5, Lcom/facebook/smartcapture/config/ChallengeProvider;

    invoke-direct {v5, v0}, Lcom/facebook/smartcapture/config/ChallengeProvider;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_5
    new-instance v5, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-direct {v5, v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_6
    new-instance v5, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    invoke-direct {v5, v0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_7
    const-class v1, LX/EQN;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, LX/EQN;->A08:LX/EQN;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EQN;->A07:LX/EQN;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EQN;->A0A:LX/EQN;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EQN;->A09:LX/EQN;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EQN;->A05:LX/EQN;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EQN;->A01:LX/EQN;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EQN;->A02:LX/EQN;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EQN;->A03:LX/EQN;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EQN;->A06:LX/EQN;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EQN;->A04:LX/EQN;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EQN;->A0H:LX/EQN;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EQN;->A0B:LX/EQN;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EQN;->A0E:LX/EQN;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EQN;->A0C:LX/EQN;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EQN;->A0D:LX/EQN;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EQN;->A0G:LX/EQN;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/EQN;->A0F:LX/EQN;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/EQL;

    invoke-direct {v0, v3}, LX/EQL;-><init>(Ljava/util/EnumMap;)V

    new-instance v5, Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;

    invoke-direct {v5, v0}, Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;-><init>(LX/EQL;)V

    return-object v5

    :pswitch_8
    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_9
    new-instance v5, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_a
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;

    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_b
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/FamilyDeviceId;

    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/ipc/FamilyDeviceId;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_c
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_d
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_e
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;

    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v5, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;-><init>(JJ)V

    return-object v5

    :pswitch_10
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/ParcelableXProcessTrafficShapingCommunication;

    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/ipc/ParcelableXProcessTrafficShapingCommunication;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_11
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/SessionIdGeneratorState;

    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/ipc/SessionIdGeneratorState;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_12
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v5, Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;

    invoke-direct {v5, v2, v0, v1}, Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;-><init>(Ljava/lang/String;J)V

    return-object v5

    :pswitch_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v1, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_0
    const-string v1, "Invalid VideoMemoryState value"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_16
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/ZeroVideoRewriteConfig;

    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/ipc/ZeroVideoRewriteConfig;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_17
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/ZeroVideoUrlRewriteRule;

    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/ipc/ZeroVideoUrlRewriteRule;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_18
    new-instance v5, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;

    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_19
    new-instance v5, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;

    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_1a
    new-instance v5, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    invoke-direct {v5, v0}, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_1b
    new-instance v5, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanConfig;

    invoke-direct {v5, v0}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanConfig;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_1c
    new-instance v5, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    invoke-direct {v5, v0}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_1d
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/7AR;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7AR;

    :goto_0
    new-instance v5, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    invoke-direct {v5, v4, v3, v2, v0}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;LX/7AR;)V

    return-object v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1e
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebookpay/expresscheckout/models/CurrencyAmount;

    invoke-direct {v5, v1, v0}, Lcom/facebookpay/expresscheckout/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_1f
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    sget-object v1, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v5, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

    invoke-direct/range {v5 .. v10}, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;-><init>(Ljava/lang/String;ILcom/facebookpay/expresscheckout/models/PaymentRequestInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_20
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    new-instance v5, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;

    invoke-direct/range {v5 .. v11}, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_21
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    sget-object v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    sget-object v1, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    new-instance v5, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    invoke-direct/range {v5 .. v13}, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;)V

    return-object v5

    :pswitch_22
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/8oN;

    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/8oN;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/Cvc;

    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/facebookpay/expresscheckout/models/CurrencyAmount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebookpay/expresscheckout/models/CurrencyAmount;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/B23;

    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    new-instance v5, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    invoke-direct/range {v5 .. v10}, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;-><init>(LX/8oN;Ljava/lang/String;Ljava/util/ArrayList;Lcom/facebookpay/expresscheckout/models/CurrencyAmount;Ljava/util/ArrayList;)V

    return-object v5

    :pswitch_23
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_24
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebookpay/expresscheckout/models/CurrencyAmount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebookpay/expresscheckout/models/CurrencyAmount;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/CFm;

    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/CFm;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/5J1;

    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/5J1;

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    new-instance v5, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    invoke-direct/range {v5 .. v13}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/expresscheckout/models/CurrencyAmount;Ljava/lang/String;LX/CFm;LX/5J1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_7
    move-object v9, v10

    goto :goto_3

    :pswitch_25
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    invoke-direct {v5, v0}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    return-object v5

    :pswitch_26
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/CFf;

    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/CFf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/facebookpay/expresscheckout/models/CurrencyAmount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebookpay/expresscheckout/models/CurrencyAmount;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v5, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    invoke-direct/range {v5 .. v10}, Lcom/facebookpay/expresscheckout/models/ShippingOption;-><init>(Ljava/lang/String;LX/CFf;Ljava/lang/String;Lcom/facebookpay/expresscheckout/models/CurrencyAmount;Ljava/lang/String;)V

    return-object v5

    :pswitch_27
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-eqz v3, :cond_8

    sget-object v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_8
    new-instance v5, Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    invoke-direct {v5, v4, v2}, Lcom/facebookpay/expresscheckout/models/ShippingOptions;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v5

    :pswitch_28
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-eqz v2, :cond_9

    sget-object v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    if-eqz v2, :cond_a

    sget-object v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_a
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    sget-object v1, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_b
    new-instance v5, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    invoke-direct/range {v5 .. v14}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebookpay/expresscheckout/models/ShippingOptions;Lcom/facebookpay/expresscheckout/models/PromoCodeList;Ljava/util/ArrayList;)V

    return-object v5

    :pswitch_29
    new-instance v5, Lcom/facebookpay/form/cell/address/AddressCellParams;

    invoke-direct {v5, v0}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_2a
    new-instance v5, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    invoke-direct {v5, v0}, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_2b
    new-instance v5, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    invoke-direct {v5, v0}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_2c
    new-instance v5, Lcom/facebookpay/form/cell/label/LabelCellParams;

    invoke-direct {v5, v0}, Lcom/facebookpay/form/cell/label/LabelCellParams;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_2d
    new-instance v5, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    invoke-direct {v5, v0}, Lcom/facebookpay/form/cell/selector/SelectorCellParams;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_2e
    new-instance v5, Lcom/facebookpay/form/cell/text/TextCellParams;

    invoke-direct {v5, v0}, Lcom/facebookpay/form/cell/text/TextCellParams;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_2f
    new-instance v5, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v5, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_30
    new-instance v5, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;

    invoke-direct {v5, v0}, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_31
    new-instance v5, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;

    invoke-direct {v5, v0}, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_32
    new-instance v5, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;

    invoke-direct {v5, v0}, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_33
    new-instance v5, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    invoke-direct {v5, v0}, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_34
    new-instance v5, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    invoke-direct {v5, v0}, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_35
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/FDF;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/FDF;

    :goto_8
    new-instance v5, Lcom/facebookpay/form/fragment/model/FormParams;

    invoke-direct/range {v5 .. v12}, Lcom/facebookpay/form/fragment/model/FormParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/FDF;)V

    return-object v5

    :cond_c
    const/4 v12, 0x0

    goto :goto_8

    :pswitch_36
    new-instance v5, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v5, v0}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_37
    new-instance v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    invoke-direct {v5, v0}, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_38
    new-instance v5, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    invoke-direct {v5, v0}, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_39
    new-instance v5, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    invoke-direct {v5, v0}, Lcom/fbpay/hub/contactinfo/api/FormCountry;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_3a
    new-instance v5, Lcom/fbpay/hub/contactinfo/api/FormField;

    invoke-direct {v5, v0}, Lcom/fbpay/hub/contactinfo/api/FormField;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_3b
    new-instance v5, Lcom/fbpay/hub/form/params/FormDialogParams;

    invoke-direct {v5, v0}, Lcom/fbpay/hub/form/params/FormDialogParams;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_3c
    new-instance v5, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct {v5, v0}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_3d
    new-instance v5, Lcom/fbpay/hub/form/params/FormParams;

    invoke-direct {v5, v0}, Lcom/fbpay/hub/form/params/FormParams;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_3e
    new-instance v5, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;

    invoke-direct {v5, v0}, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_3f
    new-instance v5, Lcom/fbpay/hub/orders/api/FBPayOrder;

    invoke-direct {v5, v0}, Lcom/fbpay/hub/orders/api/FBPayOrder;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_40
    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;

    invoke-direct {v5, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_41
    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    invoke-direct {v5, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_42
    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-direct {v5, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_43
    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    invoke-direct {v5, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_44
    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    invoke-direct {v5, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_45
    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    invoke-direct {v5, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_46
    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    invoke-direct {v5, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_47
    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    invoke-direct {v5, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_48
    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    invoke-direct {v5, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_49
    new-instance v5, Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    invoke-direct {v5, v0}, Lcom/fbpay/hub/transactions/api/UpcomingPayout;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_4a
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v5, Lcom/fbpay/logging/LoggingContext;

    invoke-direct {v5, v2, v0, v1}, Lcom/fbpay/logging/LoggingContext;-><init>(Ljava/lang/String;J)V

    return-object v5

    :pswitch_4b
    new-instance v5, Lcom/fbpay/w3c/Address;

    invoke-direct {v5, v0}, Lcom/fbpay/w3c/Address;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_4c
    new-instance v5, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v5, v0}, Lcom/fbpay/w3c/CardDetails;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_4d
    new-instance v5, Lcom/fbpay/w3c/Contact;

    invoke-direct {v5, v0}, Lcom/fbpay/w3c/Contact;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_4e
    new-instance v5, Lcom/fbpay/w3c/Email;

    invoke-direct {v5, v0}, Lcom/fbpay/w3c/Email;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_4f
    new-instance v5, Lcom/fbpay/w3c/Phone;

    invoke-direct {v5, v0}, Lcom/fbpay/w3c/Phone;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_50
    new-instance v5, Lcom/fbpay/w3c/models/W3CCardDetail;

    invoke-direct {v5, v0}, Lcom/fbpay/w3c/models/W3CCardDetail;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_51
    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_52
    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_53
    new-instance v5, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_54
    new-instance v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_55
    new-instance v5, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_56
    new-instance v5, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_57
    new-instance v5, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_58
    new-instance v5, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_59
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_5a
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_5b
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_5c
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_5d
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_5e
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_5f
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_60
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_61
    new-instance v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_62
    new-instance v5, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/fbpay/w3c/models/W3CCardDetail;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/fbpay/w3c/Phone;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/fbpay/w3c/Email;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/fbpay/w3c/Contact;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/fbpay/w3c/CardDetails;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/fbpay/w3c/Address;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/fbpay/logging/LoggingContext;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/fbpay/hub/orders/api/FBPayOrder;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/fbpay/hub/form/params/FormParams;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/fbpay/hub/form/params/FormLogEvents;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/fbpay/hub/form/params/FormDialogParams;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/fbpay/hub/contactinfo/api/FormField;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/fbpay/hub/contactinfo/api/FormCountry;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/fbpay/hub/common/link/LinkParams;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FormParams;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/DateFormatter;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/TextValidatorParams;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/TextCellParams;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/facebookpay/form/cell/label/LabelCellParams;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/facebookpay/form/cell/address/AddressCellParams;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ShippingOption;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PriceInfo;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/CurrencyAmount;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanConfig;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ZeroVideoUrlRewriteRule;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ZeroVideoRewriteConfig;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/SessionIdGeneratorState;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ParcelableXProcessTrafficShapingCommunication;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/FamilyDeviceId;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/facebook/ui/emoji/model/Emoji;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/facebook/smartcapture/config/ChallengeProvider;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/facebook/smartcapture/capture/SelfieEvidence;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/facebook/login/LoginClient$Result;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
