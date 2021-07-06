.class public final LX/Hxl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EE1;

.field public final A01:LX/3Oz;

.field public final A02:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;


# direct methods
.method public constructor <init>(LX/EE1;LX/3Oz;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Hxl;->A02:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    iput-object p1, p0, LX/Hxl;->A00:LX/EE1;

    iput-object p2, p0, LX/Hxl;->A01:LX/3Oz;

    return-void
.end method

.method public static A00(LX/Hxl;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;
    .locals 14

    const-wide/16 v2, 0x4

    const-string v0, "HyperThriftReader.parse"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, p1}, LX/0i2;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/0i2;

    invoke-virtual {v1}, LX/0i2;->A02()V

    :try_start_0
    iget-object v0, p0, LX/Hxl;->A00:LX/EE1;

    invoke-virtual {v0, p1}, LX/EE1;->A00(Ljava/lang/String;)LX/EE3;

    move-result-object v9

    iget-object v11, v9, LX/EE3;->A02:[LX/EE7;

    array-length v8, v11

    new-array v7, v8, [Ljava/lang/Object;

    iget-object v10, p0, LX/Hxl;->A01:LX/3Oz;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v9, LX/EE3;->A01:Ljava/util/Map;

    if-nez v0, :cond_2

    if-eqz v8, :cond_0

    const/4 v6, 0x0

    aget-object v0, v11, v6

    iget-object v0, v0, LX/EE7;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, LX/EE3;->A01:Ljava/util/Map;

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v1, v11, v6

    iget-object v0, v1, LX/EE7;->A00:LX/Hxp;

    iget-byte v0, v0, LX/Hxp;->A00:B

    invoke-static {v0}, LX/Elv;->A00(B)B

    iget-object v5, v9, LX/EE3;->A01:Ljava/util/Map;

    iget-short v0, v1, LX/EE7;->A02:S

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, LX/Hqf;

    invoke-direct {v1}, LX/Hqf;-><init>()V

    new-instance v0, LX/Hqe;

    invoke-direct {v0, v1}, LX/Hqe;-><init>(LX/Hqf;)V

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, LX/EE3;->A01:Ljava/util/Map;

    :cond_1
    iget-object v0, v9, LX/EE3;->A01:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    monitor-exit v9

    invoke-virtual {v10, v0}, LX/3Oz;->A0H(Ljava/util/Map;)LX/3Op;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v10}, LX/3Oz;->A0D()LX/3Oq;

    move-result-object v0

    iget-byte v6, v0, LX/3Oq;->A00:B

    if-nez v6, :cond_3

    invoke-virtual {v10}, LX/3Oz;->A0K()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :cond_3
    iget-short v4, v0, LX/3Oq;->A03:S

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v5, v9, LX/EE3;->A00:Landroid/util/SparseIntArray;

    if-nez v5, :cond_5

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5, v8}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_4

    aget-object v0, v11, v12

    iget-short v0, v0, LX/EE7;->A02:S

    invoke-virtual {v5, v0, v12}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    iput-object v5, v9, LX/EE3;->A00:Landroid/util/SparseIntArray;

    :cond_5
    const/4 v0, -0x1

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v9

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-ltz v12, :cond_6

    aget-object v0, v11, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v0, LX/EE7;->A00:LX/Hxp;

    invoke-direct {p0, v6, v0}, LX/Hxl;->A01(BLX/Hxp;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v12

    goto :goto_3
    :try_end_5
    .catch LX/Hxi; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v12

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v5, v13

    const-string v4, "HyperThriftReader"

    const-string v0, "Type mismatch on field.id=%d"

    invoke-static {v4, v12, v0, v5}, LX/0Dm;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_7

    const v0, 0x7fffffff

    invoke-static {v10, v6, v0}, LX/Hxm;->A00(LX/3Oz;BI)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "com.facebook.fbwebrtc.multiway.State"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x5f

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "com.facebook.fbwebrtc.multiway.Media"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x47

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "com.facebook.fbwebrtc.multiway.JoinResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x46

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "com.facebook.fbwebrtc.StreamInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1e

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "com.facebook.fbwebrtc.multiway.SsrcGroup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x5e

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "com.facebook.fbwebrtc.multiway.NotifyResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x4a

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientTrackInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x30

    goto/16 :goto_4

    :sswitch_7
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientMediaUpdateResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x2f

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "com.facebook.fbwebrtc.multiway.SyncAck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x64

    goto/16 :goto_4

    :sswitch_9
    const-string v0, "com.facebook.fbwebrtc.multiway.NotifyRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x49

    goto/16 :goto_4

    :sswitch_a
    const-string v0, "com.facebook.fbwebrtc.multiway.ParticipantState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x4c

    goto/16 :goto_4

    :sswitch_b
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientEventRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x2a

    goto/16 :goto_4

    :sswitch_c
    const-string v0, "com.facebook.fbwebrtc.Bandwidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    goto/16 :goto_4

    :sswitch_d
    const-string v0, "com.facebook.fbwebrtc.WebrtcMessageHeader"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x23

    goto/16 :goto_4

    :sswitch_e
    const-string v0, "com.facebook.fbwebrtc.CryptoParam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    goto/16 :goto_4

    :sswitch_f
    const-string v0, "com.facebook.fbwebrtc.multiway.E2eeEnforcement"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x40

    goto/16 :goto_4

    :sswitch_10
    const-string v0, "com.facebook.fbwebrtc.multiway.DataMessageResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x39

    goto/16 :goto_4

    :sswitch_11
    const-string v0, "com.facebook.fbwebrtc.SsrcGroup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1c

    goto/16 :goto_4

    :sswitch_12
    const-string v0, "com.facebook.fbwebrtc.multiway.ConferenceStateResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x32

    goto/16 :goto_4

    :sswitch_13
    const-string v0, "com.facebook.fbwebrtc.SsrcObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1d

    goto/16 :goto_4

    :sswitch_14
    const-string v0, "com.facebook.fbwebrtc.multiway.ServerMediaUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x58

    goto/16 :goto_4

    :sswitch_15
    const-string v0, "com.facebook.fbwebrtc.multiway.SubscriptionOptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x62

    goto/16 :goto_4

    :sswitch_16
    const-string v0, "com.facebook.fbwebrtc.multiway.RemoveParticipantsRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x4f

    goto/16 :goto_4

    :sswitch_17
    const-string v0, "com.facebook.fbwebrtc.multiway.SyncPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x65

    goto/16 :goto_4

    :sswitch_18
    const-string v0, "com.facebook.fbwebrtc.multiway.ServerMediaUpdateRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x59

    goto/16 :goto_4

    :sswitch_19
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageBodyVariant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x53

    goto/16 :goto_4

    :sswitch_1a
    const-string v0, "com.facebook.fbwebrtc.NackPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xd

    goto/16 :goto_4

    :sswitch_1b
    const-string v0, "com.facebook.fbwebrtc.PrOfferAckPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x14

    goto/16 :goto_4

    :sswitch_1c
    const-string v0, "com.facebook.fbwebrtc.AckPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    goto/16 :goto_4

    :sswitch_1d
    const-string v0, "com.facebook.fbwebrtc.multiway.DominantSpeakerNotification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x3e

    goto/16 :goto_4

    :sswitch_1e
    const-string v0, "com.facebook.fbwebrtc.WebrtcMessageEndpoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x22

    goto/16 :goto_4

    :sswitch_1f
    const-string v0, "com.facebook.fbwebrtc.multiway.AudioDuplicationDebugInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x27

    goto/16 :goto_4

    :sswitch_20
    const-string v0, "com.facebook.logginginfra.privacy.PrivacyContext"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x6d

    goto/16 :goto_4

    :sswitch_21
    const-string v0, "com.facebook.fbwebrtc.multiway.UpdateResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x69

    goto/16 :goto_4

    :sswitch_22
    const-string v0, "com.facebook.fbwebrtc.RtcpFbVal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x17

    goto/16 :goto_4

    :sswitch_23
    const-string v0, "com.facebook.fbwebrtc.multiway.E2eeData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x3f

    goto/16 :goto_4

    :sswitch_24
    const-string v0, "com.facebook.fbwebrtc.WebrtcMessagePayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x24

    goto/16 :goto_4

    :sswitch_25
    const-string v0, "com.facebook.fbwebrtc.multiway.ServerOnlyParticipantState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x5b

    goto/16 :goto_4

    :sswitch_26
    const-string v0, "com.facebook.fbwebrtc.multiway.DisplayOptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x3c

    goto/16 :goto_4

    :sswitch_27
    const-string v0, "com.facebook.fbwebrtc.VideoRequestPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x21

    goto/16 :goto_4

    :sswitch_28
    const-string v0, "com.facebook.fbwebrtc.IceCandidateSdp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xb

    goto/16 :goto_4

    :sswitch_29
    const-string v0, "com.facebook.fbwebrtc.OfferPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x11

    goto/16 :goto_4

    :sswitch_2a
    const-string v0, "com.facebook.fbwebrtc.multiway.ReceiveTrackDebugInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x4d

    goto/16 :goto_4

    :sswitch_2b
    const-string v0, "com.facebook.fbwebrtc.Sdp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x18

    goto/16 :goto_4

    :sswitch_2c
    const-string v0, "com.facebook.fbwebrtc.multiway.UnsubscribeRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x66

    goto/16 :goto_4

    :sswitch_2d
    const-string v0, "com.facebook.fbwebrtc.OfferNackPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x10

    goto/16 :goto_4

    :sswitch_2e
    const-string v0, "com.facebook.fbwebrtc.multiway.ServerInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x57

    goto/16 :goto_4

    :sswitch_2f
    const-string v0, "com.facebook.fbwebrtc.multiway.ServerMediaUpdateResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x5a

    goto/16 :goto_4

    :sswitch_30
    const-string v0, "com.facebook.fbwebrtc.multiway.DataMessageBody"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x37

    goto/16 :goto_4

    :sswitch_31
    const-string v0, "com.facebook.fbwebrtc.multiway.DismissRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x3b

    goto/16 :goto_4

    :sswitch_32
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcSender"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x56

    goto/16 :goto_4

    :sswitch_33
    const-string v0, "com.facebook.fbwebrtc.multiway.DominantSpeakerInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x3d

    goto/16 :goto_4

    :sswitch_34
    const-string v0, "com.facebook.fbwebrtc.multiway.HangupRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x42

    goto/16 :goto_4

    :sswitch_35
    const-string v0, "com.facebook.fbwebrtc.multiway.ConnectResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x34

    goto/16 :goto_4

    :sswitch_36
    const-string v0, "com.facebook.fbwebrtc.multiway.UpdateRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x68

    goto/16 :goto_4

    :sswitch_37
    const-string v0, "com.facebook.fbwebrtc.TrackInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x20

    goto/16 :goto_4

    :sswitch_38
    const-string v0, "com.facebook.fbwebrtc.SdpUpdatePayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1a

    goto/16 :goto_4

    :sswitch_39
    const-string v0, "com.facebook.fbwebrtc.multiway.UnsubscribeResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x67

    goto/16 :goto_4

    :sswitch_3a
    const-string v0, "com.facebook.fbwebrtc.RingPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x16

    goto/16 :goto_4

    :sswitch_3b
    const-string v0, "com.facebook.fbwebrtc.ClientReportedEventPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    goto/16 :goto_4

    :sswitch_3c
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMultiwayMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x55

    goto/16 :goto_4

    :sswitch_3d
    const-string v0, "com.facebook.fbwebrtc.multiway.Subscription"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x61

    goto/16 :goto_4

    :sswitch_3e
    const-string v0, "com.facebook.fbwebrtc.SessionDescription"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1b

    goto/16 :goto_4

    :sswitch_3f
    const-string v0, "com.facebook.fbwebrtc.multiway.SessionDescription"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x5c

    goto/16 :goto_4

    :sswitch_40
    const-string v0, "com.facebook.fbwebrtc.multiway.SpeakerDetail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x5d

    goto/16 :goto_4

    :sswitch_41
    const-string v0, "com.facebook.fbwebrtc.multiway.RingResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x51

    goto/16 :goto_4

    :sswitch_42
    const-string v0, "com.facebook.fbwebrtc.multiway.StateSyncTopicConfiguration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x60

    goto/16 :goto_4

    :sswitch_43
    const-string v0, "com.facebook.fbwebrtc.multiway.DebugInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x3a

    goto/16 :goto_4

    :sswitch_44
    const-string v0, "com.facebook.fbwebrtc.OfferAckPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xf

    goto/16 :goto_4

    :sswitch_45
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageBody"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x52

    goto/16 :goto_4

    :sswitch_46
    const-string v0, "com.facebook.fbwebrtc.multiway.ConferenceStateRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x31

    goto/16 :goto_4

    :sswitch_47
    const-string v0, "com.facebook.fbwebrtc.IceCandidatePayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xa

    goto/16 :goto_4

    :sswitch_48
    const-string v0, "com.facebook.fbwebrtc.multiway.SubscriptionRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x63

    goto/16 :goto_4

    :sswitch_49
    const-string v0, "com.facebook.fbwebrtc.multiway.IceCandidateRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x44

    goto/16 :goto_4

    :sswitch_4a
    const-string v0, "com.facebook.fbwebrtc.AnswerAckPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    goto/16 :goto_4

    :sswitch_4b
    const-string v0, "com.facebook.fbwebrtc.multiway.BweDebugInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x28

    goto/16 :goto_4

    :sswitch_4c
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientEventResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x2b

    goto/16 :goto_4

    :sswitch_4d
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x29

    goto/16 :goto_4

    :sswitch_4e
    const-string v0, "com.facebook.fbwebrtc.AnswerPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    goto/16 :goto_4

    :sswitch_4f
    const-string v0, "com.facebook.fbwebrtc.multiway.ReceiverBottleneck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x4e

    goto/16 :goto_4

    :sswitch_50
    const-string v0, "com.facebook.fbwebrtc.OkPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x12

    goto/16 :goto_4

    :sswitch_51
    const-string v0, "com.facebook.fbwebrtc.multiway.P2PMessageRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x4b

    goto/16 :goto_4

    :sswitch_52
    const-string v0, "com.facebook.fbwebrtc.multiway.DataHeader"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x35

    goto/16 :goto_4

    :sswitch_53
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientMediaUpdateRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x2e

    goto/16 :goto_4

    :sswitch_54
    const-string v0, "com.facebook.fbwebrtc.SwitchToMultiwayPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1f

    goto/16 :goto_4

    :sswitch_55
    const-string v0, "com.facebook.fbwebrtc.multiway.DataMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x36

    goto/16 :goto_4

    :sswitch_56
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientMediaUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x2d

    goto/16 :goto_4

    :sswitch_57
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientMediaStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x2c

    goto/16 :goto_4

    :sswitch_58
    const-string v0, "com.facebook.fbwebrtc.multiway.UserProfile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x6a

    goto/16 :goto_4

    :sswitch_59
    const-string v0, "com.facebook.fbwebrtc.GenericDataMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    goto/16 :goto_4

    :sswitch_5a
    const-string v0, "com.facebook.fbwebrtc.HangUpPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x9

    goto/16 :goto_4

    :sswitch_5b
    const-string v0, "com.facebook.fbwebrtc.multiway.ApprovalRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x26

    goto/16 :goto_4

    :sswitch_5c
    const-string v0, "com.facebook.fbwebrtc.NotifyMediaStatePayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xe

    goto/16 :goto_4

    :sswitch_5d
    const-string v0, "com.facebook.fbwebrtc.multiway.VideoUploadRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x6c

    goto/16 :goto_4

    :sswitch_5e
    const-string v0, "com.facebook.fbwebrtc.Extmap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    goto/16 :goto_4

    :sswitch_5f
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x54

    goto :goto_4

    :sswitch_60
    const-string v0, "com.facebook.fbwebrtc.CodecDescription"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    goto :goto_4

    :sswitch_61
    const-string v0, "com.facebook.fbwebrtc.multiway.DataMessageRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x38

    goto :goto_4

    :sswitch_62
    const-string v0, "com.facebook.fbwebrtc.multiway.AddParticipantsRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x25

    goto :goto_4

    :sswitch_63
    const-string v0, "com.facebook.fbwebrtc.multiway.IceCandidate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x43

    goto :goto_4

    :sswitch_64
    const-string v0, "com.facebook.fbwebrtc.multiway.Endpoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x41

    goto :goto_4

    :sswitch_65
    const-string v0, "com.facebook.fbwebrtc.MediaDescription"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xc

    goto :goto_4

    :sswitch_66
    const-string v0, "com.facebook.fbwebrtc.PranswerPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x15

    goto :goto_4

    :sswitch_67
    const-string v0, "com.facebook.fbwebrtc.multiway.ConnectRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x33

    goto :goto_4

    :sswitch_68
    const-string v0, "com.facebook.fbwebrtc.SdpNegotiatePayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x19

    goto :goto_4

    :sswitch_69
    const-string v0, "com.facebook.fbwebrtc.multiway.JoinRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x45

    goto :goto_4

    :sswitch_6a
    const-string v0, "com.facebook.fbwebrtc.multiway.RingRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x50

    goto :goto_4

    :sswitch_6b
    const-string v0, "com.facebook.fbwebrtc.OtherDismissPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x13

    goto :goto_4

    :sswitch_6c
    const-string v0, "com.facebook.fbwebrtc.multiway.MultipleRelaysAllocationParameters"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x48

    goto :goto_4

    :sswitch_6d
    const-string v0, "com.facebook.fbwebrtc.multiway.VideoUploadInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x6b

    :goto_4
    if-nez v0, :cond_8

    :goto_5
    const/4 v4, -0x1

    :cond_8
    packed-switch v4, :pswitch_data_0

    const-string v0, "structName="

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-class v0, Lcom/facebook/logginginfra/privacy/PrivacyContext;

    goto/16 :goto_6

    :pswitch_1
    const-class v0, Lcom/facebook/fbwebrtc/multiway/VideoUploadRequest;

    goto/16 :goto_6

    :pswitch_2
    const-class v0, Lcom/facebook/fbwebrtc/multiway/VideoUploadInfo;

    goto/16 :goto_6

    :pswitch_3
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UserProfile;

    goto/16 :goto_6

    :pswitch_4
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UpdateResponse;

    goto/16 :goto_6

    :pswitch_5
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UpdateRequest;

    goto/16 :goto_6

    :pswitch_6
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UnsubscribeResponse;

    goto/16 :goto_6

    :pswitch_7
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UnsubscribeRequest;

    goto/16 :goto_6

    :pswitch_8
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SyncPayload;

    goto/16 :goto_6

    :pswitch_9
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SyncAck;

    goto/16 :goto_6

    :pswitch_a
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SubscriptionRequest;

    goto/16 :goto_6

    :pswitch_b
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SubscriptionOptions;

    goto/16 :goto_6

    :pswitch_c
    const-class v0, Lcom/facebook/fbwebrtc/multiway/Subscription;

    goto/16 :goto_6

    :pswitch_d
    const-class v0, Lcom/facebook/fbwebrtc/multiway/StateSyncTopicConfiguration;

    goto/16 :goto_6

    :pswitch_e
    const-class v0, Lcom/facebook/fbwebrtc/multiway/State;

    goto/16 :goto_6

    :pswitch_f
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SsrcGroup;

    goto/16 :goto_6

    :pswitch_10
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SpeakerDetail;

    goto/16 :goto_6

    :pswitch_11
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SessionDescription;

    goto/16 :goto_6

    :pswitch_12
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ServerOnlyParticipantState;

    goto/16 :goto_6

    :pswitch_13
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ServerMediaUpdateResponse;

    goto/16 :goto_6

    :pswitch_14
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ServerMediaUpdateRequest;

    goto/16 :goto_6

    :pswitch_15
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ServerMediaUpdate;

    goto/16 :goto_6

    :pswitch_16
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ServerInfo;

    goto/16 :goto_6

    :pswitch_17
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcSender;

    goto/16 :goto_6

    :pswitch_18
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcMultiwayMessage;

    goto/16 :goto_6

    :pswitch_19
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    goto/16 :goto_6

    :pswitch_1a
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcMessageBodyVariant;

    goto/16 :goto_6

    :pswitch_1b
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    goto/16 :goto_6

    :pswitch_1c
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RingResponse;

    goto/16 :goto_6

    :pswitch_1d
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RingRequest;

    goto/16 :goto_6

    :pswitch_1e
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RemoveParticipantsRequest;

    goto/16 :goto_6

    :pswitch_1f
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ReceiverBottleneck;

    goto/16 :goto_6

    :pswitch_20
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ReceiveTrackDebugInfo;

    goto/16 :goto_6

    :pswitch_21
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ParticipantState;

    goto/16 :goto_6

    :pswitch_22
    const-class v0, Lcom/facebook/fbwebrtc/multiway/P2PMessageRequest;

    goto/16 :goto_6

    :pswitch_23
    const-class v0, Lcom/facebook/fbwebrtc/multiway/NotifyResponse;

    goto/16 :goto_6

    :pswitch_24
    const-class v0, Lcom/facebook/fbwebrtc/multiway/NotifyRequest;

    goto/16 :goto_6

    :pswitch_25
    const-class v0, Lcom/facebook/fbwebrtc/multiway/MultipleRelaysAllocationParameters;

    goto/16 :goto_6

    :pswitch_26
    const-class v0, Lcom/facebook/fbwebrtc/multiway/Media;

    goto/16 :goto_6

    :pswitch_27
    const-class v0, Lcom/facebook/fbwebrtc/multiway/JoinResponse;

    goto/16 :goto_6

    :pswitch_28
    const-class v0, Lcom/facebook/fbwebrtc/multiway/JoinRequest;

    goto/16 :goto_6

    :pswitch_29
    const-class v0, Lcom/facebook/fbwebrtc/multiway/IceCandidateRequest;

    goto/16 :goto_6

    :pswitch_2a
    const-class v0, Lcom/facebook/fbwebrtc/multiway/IceCandidate;

    goto/16 :goto_6

    :pswitch_2b
    const-class v0, Lcom/facebook/fbwebrtc/multiway/HangupRequest;

    goto/16 :goto_6

    :pswitch_2c
    const-class v0, Lcom/facebook/fbwebrtc/multiway/Endpoint;

    goto/16 :goto_6

    :pswitch_2d
    const-class v0, Lcom/facebook/fbwebrtc/multiway/E2eeEnforcement;

    goto/16 :goto_6

    :pswitch_2e
    const-class v0, Lcom/facebook/fbwebrtc/multiway/E2eeData;

    goto/16 :goto_6

    :pswitch_2f
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DominantSpeakerNotification;

    goto/16 :goto_6

    :pswitch_30
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DominantSpeakerInfo;

    goto/16 :goto_6

    :pswitch_31
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DisplayOptions;

    goto/16 :goto_6

    :pswitch_32
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DismissRequest;

    goto/16 :goto_6

    :pswitch_33
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DebugInfo;

    goto/16 :goto_6

    :pswitch_34
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataMessageResponse;

    goto/16 :goto_6

    :pswitch_35
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataMessageRequest;

    goto/16 :goto_6

    :pswitch_36
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataMessageBody;

    goto/16 :goto_6

    :pswitch_37
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataMessage;

    goto/16 :goto_6

    :pswitch_38
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataHeader;

    goto/16 :goto_6

    :pswitch_39
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ConnectResponse;

    goto/16 :goto_6

    :pswitch_3a
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ConnectRequest;

    goto/16 :goto_6

    :pswitch_3b
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ConferenceStateResponse;

    goto/16 :goto_6

    :pswitch_3c
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ConferenceStateRequest;

    goto/16 :goto_6

    :pswitch_3d
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientTrackInfo;

    goto/16 :goto_6

    :pswitch_3e
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientMediaUpdateResponse;

    goto/16 :goto_6

    :pswitch_3f
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientMediaUpdateRequest;

    goto/16 :goto_6

    :pswitch_40
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientMediaUpdate;

    goto/16 :goto_6

    :pswitch_41
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientMediaStatus;

    goto/16 :goto_6

    :pswitch_42
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientEventResponse;

    goto/16 :goto_6

    :pswitch_43
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientEventRequest;

    goto :goto_6

    :pswitch_44
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientEvent;

    goto :goto_6

    :pswitch_45
    const-class v0, Lcom/facebook/fbwebrtc/multiway/BweDebugInfo;

    goto :goto_6

    :pswitch_46
    const-class v0, Lcom/facebook/fbwebrtc/multiway/AudioDuplicationDebugInfo;

    goto :goto_6

    :pswitch_47
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ApprovalRequest;

    goto :goto_6

    :pswitch_48
    const-class v0, Lcom/facebook/fbwebrtc/multiway/AddParticipantsRequest;

    goto :goto_6

    :pswitch_49
    const-class v0, Lcom/facebook/fbwebrtc/WebrtcMessagePayload;

    goto :goto_6

    :pswitch_4a
    const-class v0, Lcom/facebook/fbwebrtc/WebrtcMessageHeader;

    goto :goto_6

    :pswitch_4b
    const-class v0, Lcom/facebook/fbwebrtc/WebrtcMessageEndpoint;

    goto :goto_6

    :pswitch_4c
    const-class v0, Lcom/facebook/fbwebrtc/VideoRequestPayload;

    goto :goto_6

    :pswitch_4d
    const-class v0, Lcom/facebook/fbwebrtc/TrackInfo;

    goto :goto_6

    :pswitch_4e
    const-class v0, Lcom/facebook/fbwebrtc/SwitchToMultiwayPayload;

    goto :goto_6

    :pswitch_4f
    const-class v0, Lcom/facebook/fbwebrtc/StreamInfo;

    goto :goto_6

    :pswitch_50
    const-class v0, Lcom/facebook/fbwebrtc/SsrcObject;

    goto :goto_6

    :pswitch_51
    const-class v0, Lcom/facebook/fbwebrtc/SsrcGroup;

    goto :goto_6

    :pswitch_52
    const-class v0, Lcom/facebook/fbwebrtc/SessionDescription;

    goto :goto_6

    :pswitch_53
    const-class v0, Lcom/facebook/fbwebrtc/SdpUpdatePayload;

    goto :goto_6

    :pswitch_54
    const-class v0, Lcom/facebook/fbwebrtc/SdpNegotiatePayload;

    goto :goto_6

    :pswitch_55
    const-class v0, Lcom/facebook/fbwebrtc/Sdp;

    goto :goto_6

    :pswitch_56
    const-class v0, Lcom/facebook/fbwebrtc/RtcpFbVal;

    goto :goto_6

    :pswitch_57
    const-class v0, Lcom/facebook/fbwebrtc/RingPayload;

    goto :goto_6

    :pswitch_58
    const-class v0, Lcom/facebook/fbwebrtc/PranswerPayload;

    goto :goto_6

    :pswitch_59
    const-class v0, Lcom/facebook/fbwebrtc/PrOfferAckPayload;

    goto :goto_6

    :pswitch_5a
    const-class v0, Lcom/facebook/fbwebrtc/OtherDismissPayload;

    goto :goto_6

    :pswitch_5b
    const-class v0, Lcom/facebook/fbwebrtc/OkPayload;

    goto :goto_6

    :pswitch_5c
    const-class v0, Lcom/facebook/fbwebrtc/OfferPayload;

    goto :goto_6

    :pswitch_5d
    const-class v0, Lcom/facebook/fbwebrtc/OfferNackPayload;

    goto :goto_6

    :pswitch_5e
    const-class v0, Lcom/facebook/fbwebrtc/OfferAckPayload;

    goto :goto_6

    :pswitch_5f
    const-class v0, Lcom/facebook/fbwebrtc/NotifyMediaStatePayload;

    goto :goto_6

    :pswitch_60
    const-class v0, Lcom/facebook/fbwebrtc/NackPayload;

    goto :goto_6

    :pswitch_61
    const-class v0, Lcom/facebook/fbwebrtc/MediaDescription;

    goto :goto_6

    :pswitch_62
    const-class v0, Lcom/facebook/fbwebrtc/IceCandidateSdp;

    goto :goto_6

    :pswitch_63
    const-class v0, Lcom/facebook/fbwebrtc/IceCandidatePayload;

    goto :goto_6

    :pswitch_64
    const-class v0, Lcom/facebook/fbwebrtc/HangUpPayload;

    goto :goto_6

    :pswitch_65
    const-class v0, Lcom/facebook/fbwebrtc/GenericDataMessage;

    goto :goto_6

    :pswitch_66
    const-class v0, Lcom/facebook/fbwebrtc/Extmap;

    goto :goto_6

    :pswitch_67
    const-class v0, Lcom/facebook/fbwebrtc/CryptoParam;

    goto :goto_6

    :pswitch_68
    const-class v0, Lcom/facebook/fbwebrtc/CodecDescription;

    goto :goto_6

    :pswitch_69
    const-class v0, Lcom/facebook/fbwebrtc/ClientReportedEventPayload;

    goto :goto_6

    :pswitch_6a
    const-class v0, Lcom/facebook/fbwebrtc/Bandwidth;

    goto :goto_6

    :pswitch_6b
    const-class v0, Lcom/facebook/fbwebrtc/AnswerPayload;

    goto :goto_6

    :pswitch_6c
    const-class v0, Lcom/facebook/fbwebrtc/AnswerAckPayload;

    goto :goto_6

    :pswitch_6d
    const-class v0, Lcom/facebook/fbwebrtc/AckPayload;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/hyperthrift/HyperThriftBase;

    iput-object p1, v6, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    iput-object v7, v6, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    const/4 v5, -0x1

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v8, :cond_b
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    aget-object v1, v7, v4

    if-eqz v1, :cond_9

    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_9

    if-gez v5, :cond_a

    move v5, v4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    const-string v1, "Multiple eligible values for union field: "

    const-string v0, ", "

    invoke-static {v1, v5, v0, v4}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_b
    const v0, 0x3ca8f6a3

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    return-object v6

    :catch_1
    move-exception v1

    :try_start_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x39ada38d

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd9c464 -> :sswitch_6d
        -0x7f3e9f76 -> :sswitch_6c
        -0x7ca58cf6 -> :sswitch_6b
        -0x7408424f -> :sswitch_6a
        -0x6fa32289 -> :sswitch_69
        -0x6dde883b -> :sswitch_68
        -0x6ace6a6d -> :sswitch_67
        -0x68b07b9c -> :sswitch_66
        -0x670a0afe -> :sswitch_65
        -0x66c9509d -> :sswitch_64
        -0x645eb9fa -> :sswitch_63
        -0x600bce44 -> :sswitch_62
        -0x5fc908e0 -> :sswitch_61
        -0x5ed35e70 -> :sswitch_60
        -0x594a939f -> :sswitch_5f
        -0x5670d05b -> :sswitch_5e
        -0x5171731f -> :sswitch_5d
        -0x4afa4d52 -> :sswitch_5c
        -0x48a072c2 -> :sswitch_5b
        -0x48727d29 -> :sswitch_5a
        -0x4026f450 -> :sswitch_59
        -0x3df72130 -> :sswitch_58
        -0x3d94c1e3 -> :sswitch_57
        -0x3a62590c -> :sswitch_56
        -0x38e5f791 -> :sswitch_55
        -0x36946e01 -> :sswitch_54
        -0x35fe1705 -> :sswitch_53
        -0x33b0d2db -> :sswitch_52
        -0x32582f18 -> :sswitch_51
        -0x3191ec38 -> :sswitch_50
        -0x30c5a13e -> :sswitch_4f
        -0x28ea6b5a -> :sswitch_4e
        -0x254f56ff -> :sswitch_4d
        -0x24326f9e -> :sswitch_4c
        -0x2283d061 -> :sswitch_4b
        -0x1d72a553 -> :sswitch_4a
        -0x1cad6e57 -> :sswitch_49
        -0x1ca3f7dc -> :sswitch_48
        -0x1ac15494 -> :sswitch_47
        -0x15b02eb8 -> :sswitch_46
        -0x13d0d78a -> :sswitch_45
        -0x11b4b089 -> :sswitch_44
        -0xf534a6d -> :sswitch_43
        -0xaaef09b -> :sswitch_42
        -0x9d852a1 -> :sswitch_41
        -0x86d77de -> :sswitch_40
        -0x7a9882c -> :sswitch_3f
        -0x3fb1b70 -> :sswitch_3e
        -0x313ac15 -> :sswitch_3d
        -0x21f3442 -> :sswitch_3c
        -0x20a6684 -> :sswitch_3b
        0x58cdb74 -> :sswitch_3a
        0x73923a4 -> :sswitch_39
        0xbcf5e10 -> :sswitch_38
        0x10cae44f -> :sswitch_37
        0x124dec78 -> :sswitch_36
        0x1428d1bd -> :sswitch_35
        0x17d6e634 -> :sswitch_34
        0x1c7933ff -> :sswitch_33
        0x1d725be8 -> :sswitch_32
        0x1f1c47f3 -> :sswitch_31
        0x2111e6b1 -> :sswitch_30
        0x22584cdd -> :sswitch_2f
        0x26f804df -> :sswitch_2e
        0x293cdf41 -> :sswitch_2d
        0x296beacc -> :sswitch_2c
        0x2a8af475 -> :sswitch_2b
        0x2aacc34b -> :sswitch_2a
        0x2bd6e41c -> :sswitch_29
        0x2d60251d -> :sswitch_28
        0x2f175190 -> :sswitch_27
        0x315586ca -> :sswitch_26
        0x3274171b -> :sswitch_25
        0x332f3dfe -> :sswitch_24
        0x3446f8e5 -> :sswitch_23
        0x3601738c -> :sswitch_22
        0x3a975778 -> :sswitch_21
        0x3d84852f -> :sswitch_20
        0x3f179afb -> :sswitch_1f
        0x481f4f25 -> :sswitch_1e
        0x482a773c -> :sswitch_1d
        0x4a6443cf -> :sswitch_1c
        0x4c5aff95 -> :sswitch_1b
        0x504275e9 -> :sswitch_1a
        0x53142f2f -> :sswitch_19
        0x53963673 -> :sswitch_18
        0x55bbbde5 -> :sswitch_17
        0x56e09b9d -> :sswitch_16
        0x57939c33 -> :sswitch_15
        0x5bb1107c -> :sswitch_14
        0x6017623a -> :sswitch_13
        0x62d20ca8 -> :sswitch_12
        0x65c8ec24 -> :sswitch_11
        0x69cfa1d0 -> :sswitch_10
        0x6d4982a5 -> :sswitch_f
        0x6e942a82 -> :sswitch_e
        0x700c381d -> :sswitch_d
        0x70247867 -> :sswitch_c
        0x7257ee4e -> :sswitch_b
        0x76ce50ec -> :sswitch_a
        0x77773df8 -> :sswitch_9
        0x78b31860 -> :sswitch_8
        0x7962eb55 -> :sswitch_7
        0x7a05d780 -> :sswitch_6
        0x7a9835f8 -> :sswitch_5
        0x7cfbdc60 -> :sswitch_4
        0x7d6ba758 -> :sswitch_3
        0x7e668659 -> :sswitch_2
        0x7f17e0d6 -> :sswitch_1
        0x7f733583 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
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

.method private A01(BLX/Hxp;)Ljava/lang/Object;
    .locals 7

    iget-byte v1, p2, LX/Hxp;->A00:B

    const/16 v2, 0x8

    const/16 v0, 0xb

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    const-string v2, "Expected "

    const-string v0, "; got "

    invoke-static {v2, v1, v0, p1}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hxi;

    invoke-direct {v0, v1}, LX/Hxi;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Hxl;->A01:LX/3Oz;

    invoke-virtual {v0}, LX/3Oz;->A0b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Hxl;->A01:LX/3Oz;

    invoke-virtual {v0}, LX/3Oz;->A07()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Hxl;->A01:LX/3Oz;

    invoke-virtual {v0}, LX/3Oz;->A08()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Hxl;->A01:LX/3Oz;

    invoke-virtual {v0}, LX/3Oz;->A0J()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :pswitch_5
    if-ne p1, v2, :cond_0

    iget-object v0, p0, LX/Hxl;->A01:LX/3Oz;

    invoke-virtual {v0}, LX/3Oz;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Hxl;->A01:LX/3Oz;

    invoke-virtual {v0}, LX/3Oz;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Hxl;->A01:LX/3Oz;

    invoke-virtual {v0}, LX/3Oz;->A0I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    iget-object v0, p2, LX/Hxp;->A03:Ljava/lang/String;

    invoke-static {p0, v0}, LX/Hxl;->A00(LX/Hxl;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Hxl;->A01:LX/3Oz;

    invoke-virtual {v0}, LX/3Oz;->A0F()LX/Hxo;

    move-result-object v4

    iget-byte v2, v4, LX/Hxo;->A00:B

    if-eqz v2, :cond_1

    iget-byte v0, v4, LX/Hxo;->A01:B

    if-eqz v0, :cond_1

    :goto_0
    iget v6, v4, LX/Hxo;->A02:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    if-gez v6, :cond_5

    const-string v1, "Peeking into a map not supported, likely because it\'s sized"

    new-instance v0, LX/3Oh;

    invoke-direct {v0, v1}, LX/3Oh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-byte v1, v4, LX/Hxo;->A01:B

    if-nez v2, :cond_2

    iget-object v0, p2, LX/Hxp;->A01:LX/Hxp;

    iget-byte v0, v0, LX/Hxp;->A00:B

    invoke-static {v0}, LX/Elv;->A00(B)B

    move-result v2

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p2, LX/Hxp;->A02:LX/Hxp;

    iget-byte v0, v0, LX/Hxp;->A00:B

    invoke-static {v0}, LX/Elv;->A00(B)B

    move-result v1

    :cond_3
    iget v0, v4, LX/Hxo;->A02:I

    new-instance v4, LX/Hxo;

    invoke-direct {v4, v2, v1, v0}, LX/Hxo;-><init>(BBI)V

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Hxl;->A01:LX/3Oz;

    invoke-virtual {v0}, LX/3Oz;->A0G()LX/Hxr;

    move-result-object v5

    iget v4, v5, LX/Hxr;->A01:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    if-gez v4, :cond_7

    const-string v1, "Peeking into a set not supported, likely because it\'s sized"

    new-instance v0, LX/3Oh;

    invoke-direct {v0, v1}, LX/3Oh;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Hxl;->A01:LX/3Oz;

    invoke-virtual {v0}, LX/3Oz;->A0E()LX/Hxq;

    move-result-object v5

    iget v4, v5, LX/Hxq;->A01:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-gez v4, :cond_9

    const-string v1, "Peeking into a list not supported, likely because it\'s sized"

    new-instance v0, LX/3Oh;

    invoke-direct {v0, v1}, LX/3Oh;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    if-eq p1, v2, :cond_4

    if-ne p1, v0, :cond_0

    :cond_4
    iget-object v0, p0, LX/Hxl;->A01:LX/3Oz;

    invoke-virtual {v0}, LX/3Oz;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Hxl;->A01:LX/3Oz;

    invoke-virtual {v0}, LX/3Oz;->A09()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_e
    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Hxl;->A01:LX/3Oz;

    invoke-virtual {v0}, LX/3Oz;->A0c()[B

    move-result-object v0

    return-object v0

    :pswitch_f
    const/4 v0, 0x0

    return-object v0

    :cond_5
    :goto_1
    if-ge v3, v6, :cond_6

    iget-byte v1, v4, LX/Hxo;->A00:B

    iget-object v0, p2, LX/Hxp;->A01:LX/Hxp;

    invoke-direct {p0, v1, v0}, LX/Hxl;->A01(BLX/Hxp;)Ljava/lang/Object;

    move-result-object v2

    iget-byte v1, v4, LX/Hxo;->A01:B

    iget-object v0, p2, LX/Hxp;->A02:LX/Hxp;

    invoke-direct {p0, v1, v0}, LX/Hxl;->A01(BLX/Hxp;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v5

    :cond_7
    :goto_2
    if-ge v3, v4, :cond_8

    iget-byte v1, v5, LX/Hxr;->A00:B

    iget-object v0, p2, LX/Hxp;->A01:LX/Hxp;

    invoke-direct {p0, v1, v0}, LX/Hxl;->A01(BLX/Hxp;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-object v2

    :cond_9
    :goto_3
    if-ge v3, v4, :cond_a

    iget-byte v1, v5, LX/Hxq;->A00:B

    iget-object v0, p2, LX/Hxp;->A01:LX/Hxp;

    invoke-direct {p0, v1, v0}, LX/Hxl;->A01(BLX/Hxp;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
