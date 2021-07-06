.class public final LX/Bry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4OC;


# instance fields
.field public A00:LX/Bs4;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public final A05:LX/4Vv;

.field public final A06:LX/4Iw;

.field public final A07:LX/BsC;

.field public final A08:LX/Bs3;

.field public final A09:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A0A:LX/0VA;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bs3;LX/4Iw;LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/BsC;)V
    .locals 4

    const-string v1, "ClipsCaptureControllerImpl"

    const-string v0, "preloadedSettingType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStickyToastController"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bry;->A08:LX/Bs3;

    iput-object p2, p0, LX/Bry;->A06:LX/4Iw;

    iput-object v1, p0, LX/Bry;->A0F:Ljava/lang/String;

    iput-object p3, p0, LX/Bry;->A0A:LX/0VA;

    iput-object p4, p0, LX/Bry;->A0E:Ljava/lang/String;

    iput-object p5, p0, LX/Bry;->A0G:Ljava/lang/String;

    iput-object p6, p0, LX/Bry;->A09:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iput-object p7, p0, LX/Bry;->A07:LX/BsC;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bry;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bry;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p6, :cond_a

    iget-object v1, p6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/1Bw;->A08(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/Bry;->A0B:Ljava/lang/Long;

    iget-object v1, p0, LX/Bry;->A09:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/1Bw;->A08(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/Bry;->A0C:Ljava/lang/Long;

    iget-object v1, p0, LX/Bry;->A0A:LX/0VA;

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    invoke-interface {v1}, LX/4Vt;->ALj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/Bry;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/Bry;->A0A:LX/0VA;

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    invoke-interface {v1}, LX/4Vt;->AQz()LX/4Vv;

    move-result-object v1

    iput-object v1, p0, LX/Bry;->A05:LX/4Vv;

    iget-object v1, p0, LX/Bry;->A09:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "original"

    :goto_2
    const-string v1, "original"

    invoke-static {v2, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, LX/Bs4;->A03:LX/Bs4;

    iput-object v0, p0, LX/Bry;->A00:LX/Bs4;

    iget-object v0, p0, LX/Bry;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/Bry;->A01:Ljava/lang/String;

    const-string v0, "Original Audio"

    :cond_0
    :goto_3
    iput-object v0, p0, LX/Bry;->A02:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/Bry;->A08:LX/Bs3;

    sget-object v1, LX/Bs6;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Bry;->A03:Ljava/util/ArrayList;

    sget-object v0, LX/BpA;->A0K:LX/BpA;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    sget-object v0, LX/BpA;->A09:LX/BpA;

    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/Bry;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Bry;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1Bw;->A08(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/Bry;->A03:Ljava/util/ArrayList;

    goto :goto_4

    :cond_5
    iget-object v1, p0, LX/Bry;->A03:Ljava/util/ArrayList;

    sget-object v0, LX/BpA;->A0K:LX/BpA;

    goto :goto_5

    :cond_6
    sget-object v1, LX/Bs4;->A02:LX/Bs4;

    iput-object v1, p0, LX/Bry;->A00:LX/Bs4;

    iget-object v3, p0, LX/Bry;->A09:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget-object v2, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_7

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    :goto_6
    iput-object v1, p0, LX/Bry;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v1, v0

    goto :goto_6

    :cond_8
    const-string v2, "song"

    goto :goto_2

    :cond_9
    move-object v1, v0

    goto/16 :goto_1

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final BlB()V
    .locals 13

    iget-object v11, p0, LX/Bry;->A0A:LX/0VA;

    iget-object v9, p0, LX/Bry;->A0F:Ljava/lang/String;

    iget-object v4, p0, LX/Bry;->A00:LX/Bs4;

    iget-object v7, p0, LX/Bry;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/Bry;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/Bry;->A0B:Ljava/lang/Long;

    iget-object v5, p0, LX/Bry;->A0C:Ljava/lang/Long;

    iget-object v2, p0, LX/Bry;->A03:Ljava/util/ArrayList;

    iget-object v12, p0, LX/Bry;->A0D:Ljava/lang/String;

    iget-object v8, p0, LX/Bry;->A04:Ljava/util/ArrayList;

    iget-object v10, p0, LX/Bry;->A05:LX/4Vv;

    const-string v1, "cameraEntryPoint"

    invoke-static {v10, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraTools"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectIds"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_camera_preload_settings_toast_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v11, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "IgCameraPreloadSettingsT\u2026gger.create(userSession))"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v12, :cond_0

    sget-object v1, LX/4gM;->A02:LX/4gM;

    const-string v0, "camera_destination"

    invoke-virtual {v11, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x22

    invoke-virtual {v11, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v1, LX/4jR;->A02:LX/4jR;

    const-string v0, "capture_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v10}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gO;->A03:LX/4gO;

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gJ;->A05:LX/4gJ;

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0xf9

    invoke-virtual {v2, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v1, LX/4gK;->A07:LX/4gK;

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v1, 0x0

    const-string v0, "media_source"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x8

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x9

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "audio_type"

    invoke-virtual {v2, v0, v4}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x17e

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final BlC()V
    .locals 14

    iget-object v1, p0, LX/Bry;->A08:LX/Bs3;

    sget-object v8, LX/Bs3;->A01:LX/Bs3;

    if-ne v1, v8, :cond_2

    iget-object v0, p0, LX/Bry;->A07:LX/BsC;

    iget-object v0, v0, LX/BsC;->A00:LX/4Qg;

    invoke-static {v0}, LX/4Qg;->A0I(LX/4Qg;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Bry;->A06:LX/4Iw;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LX/4Iw;->A02(Z)V

    iget-object v12, p0, LX/Bry;->A0A:LX/0VA;

    iget-object v10, p0, LX/Bry;->A0F:Ljava/lang/String;

    iget-object v4, p0, LX/Bry;->A00:LX/Bs4;

    iget-object v7, p0, LX/Bry;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/Bry;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/Bry;->A0B:Ljava/lang/Long;

    iget-object v5, p0, LX/Bry;->A0C:Ljava/lang/Long;

    iget-object v2, p0, LX/Bry;->A03:Ljava/util/ArrayList;

    iget-object v13, p0, LX/Bry;->A0D:Ljava/lang/String;

    iget-object v8, p0, LX/Bry;->A04:Ljava/util/ArrayList;

    iget-object v11, p0, LX/Bry;->A05:LX/4Vv;

    const-string v1, "cameraEntryPoint"

    invoke-static {v11, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraTools"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectIds"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_camera_preload_settings_toast_tap"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v12, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "IgCameraPreloadSettingsT\u2026gger.create(userSession))"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v13, :cond_1

    sget-object v1, LX/4gM;->A02:LX/4gM;

    const-string v0, "camera_destination"

    invoke-virtual {v12, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x22

    invoke-virtual {v12, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v1, LX/4jR;->A02:LX/4jR;

    const-string v0, "capture_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v11}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gO;->A02:LX/4gO;

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gJ;->A05:LX/4gJ;

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0xf9

    invoke-virtual {v2, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v1, LX/4gK;->A07:LX/4gK;

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-virtual {v2, v8, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v1, 0x0

    const-string v0, "media_source"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x8

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x9

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "audio_type"

    invoke-virtual {v2, v0, v4}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x17e

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/Bs3;->A02:LX/Bs3;

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/Bry;->A07:LX/BsC;

    iget-object v6, v5, LX/BsC;->A00:LX/4Qg;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v6, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v2, :cond_5

    iget-object v0, v6, LX/4Qg;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "original"

    :goto_1
    const-string v3, "original"

    if-ne v0, v3, :cond_7

    iget-object v1, v6, LX/4Qg;->A0e:Landroid/content/Context;

    const v0, 0x7f12062a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v1, v6, LX/4Qg;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;

    invoke-direct {v2, v0, v4, v1, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/Bs3;)V

    iget-object v1, v6, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget-object v0, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;->A00:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v3, "song"

    :cond_4
    iput-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;->A02:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v4, v6, LX/4Qg;->A0K:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v0, v6, LX/4Qg;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/4Qg;->A0e:Landroid/content/Context;

    const v0, 0x7f12062b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/4Qg;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/Bs3;->A03:LX/Bs3;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;

    invoke-direct {v1, v4, v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/Bs3;)V

    iget-object v0, v6, LX/4Qg;->A0J:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;->A03:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/4Qg;->A14:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadedSettingItems"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/Brv;

    invoke-direct {v4}, LX/Brv;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "ARG_CLIPS_PRELOADED_SETTING_ITEMS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/35T;

    invoke-direct {v1, v3}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v3, v6, LX/4Qg;->A0e:Landroid/content/Context;

    const v0, 0x7f12062c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput-object v4, v1, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v2

    new-instance v1, LX/Bs8;

    invoke-direct {v1, v5, v2}, LX/Bs8;-><init>(LX/BsC;LX/35U;)V

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/Brv;->A00:LX/Bs8;

    invoke-virtual {v2, v3, v4}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    const-string v0, "song"

    goto/16 :goto_1
.end method
