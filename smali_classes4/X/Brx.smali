.class public final LX/Brx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Brv;


# direct methods
.method public constructor <init>(LX/Brv;)V
    .locals 0

    iput-object p1, p0, LX/Brx;->A00:LX/Brv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    const v0, -0x2bd2c507

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Brx;->A00:LX/Brv;

    iget-object v2, v6, LX/Brv;->A00:LX/Bs8;

    if-nez v2, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v6, LX/Brv;->A01:LX/Bs0;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, LX/Bs0;->A03:Ljava/util/ArrayList;

    iget-object v7, v2, LX/Bs8;->A00:LX/BsC;

    iget-object v0, v2, LX/Bs8;->A01:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;->A05:LX/Bs3;

    sget-object v0, LX/Bs3;->A01:LX/Bs3;

    if-ne v1, v0, :cond_3

    iget-object v0, v7, LX/BsC;->A00:LX/4Qg;

    invoke-static {v0}, LX/4Qg;->A0T(LX/4Qg;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/Bs3;->A03:LX/Bs3;

    if-ne v1, v0, :cond_2

    iget-object v5, v7, LX/BsC;->A00:LX/4Qg;

    iget-object v1, v5, LX/4Qg;->A07:LX/4bv;

    sget-object v0, LX/4bx;->A02:LX/4bx;

    invoke-virtual {v1, v0}, LX/4bv;->A00(LX/4bx;)V

    iget-object v4, v5, LX/4Qg;->A0j:LX/4au;

    sget-object v2, LX/2vy;->A08:LX/2vy;

    const/4 v0, 0x1

    new-array v1, v0, [LX/2vy;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {v4, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, LX/4au;->A0E(LX/2vy;)V

    :cond_4
    invoke-static {v5}, LX/4Qg;->A0A(LX/4Qg;)V

    goto :goto_0

    :cond_5
    iget-object v12, v6, LX/Brv;->A02:LX/0VA;

    if-nez v12, :cond_6

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v6}, LX/Brv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v6, LX/Brv;->A03:Ljava/util/List;

    if-nez v4, :cond_7

    const-string v0, "preloadedSettingItems"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v6, LX/Brv;->A01:LX/Bs0;

    if-nez v0, :cond_8

    const-string v0, "adapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v13, v0, LX/Bs0;->A03:Ljava/util/ArrayList;

    const-string v0, "userSession"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadedSettingItems"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removedSettingsList"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_camera_preload_settings_bottom_sheet_selection"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v14, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "IgCameraPreloadSettingsB\u2026gger.create(userSession))"

    invoke-static {v14, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v8, v9

    move-object v4, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    :cond_9
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;

    iget-object v15, v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;->A05:LX/Bs3;

    sget-object v0, LX/Bs3;->A03:LX/Bs3;

    if-ne v15, v0, :cond_b

    sget-object v0, LX/BpA;->A09:LX/BpA;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1Bw;->A08(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    sget-object v0, LX/Bs3;->A01:LX/Bs3;

    if-ne v15, v0, :cond_9

    sget-object v0, LX/BpA;->A0K:LX/BpA;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;->A06:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;->A07:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;->A00:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1Bw;->A08(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;->A01:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1Bw;->A08(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_4
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;->A02:Ljava/lang/String;

    const-string v0, "original"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v5, LX/Bs4;->A03:LX/Bs4;

    goto :goto_1

    :cond_c
    const/4 v6, 0x0

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    goto :goto_3

    :cond_e
    sget-object v5, LX/Bs4;->A02:LX/Bs4;

    goto :goto_1

    :cond_f
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;

    iget-object v1, v13, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;->A05:LX/Bs3;

    sget-object v0, LX/Bs3;->A03:LX/Bs3;

    if-ne v1, v0, :cond_11

    sget-object v0, LX/BpA;->A09:LX/BpA;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v13, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/1nO;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    sget-object v0, LX/Bs3;->A01:LX/Bs3;

    if-ne v1, v0, :cond_10

    sget-object v0, LX/BpA;->A0K:LX/BpA;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-object v8, v9

    move-object v4, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    goto :goto_5

    :cond_12
    invoke-static {v12}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->ALj()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v13, :cond_13

    sget-object v1, LX/4gM;->A02:LX/4gM;

    const-string v0, "camera_destination"

    invoke-virtual {v14, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x22

    invoke-virtual {v14, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v1, LX/4jR;->A02:LX/4jR;

    const-string v0, "capture_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v12}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->AQz()LX/4Vv;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gO;->A02:LX/4gO;

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gJ;->A05:LX/4gJ;

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0xf9

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v1, LX/4gK;->A07:LX/4gK;

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "media_source"

    invoke-virtual {v2, v0, v9}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x8

    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x9

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "audio_type"

    invoke-virtual {v2, v0, v5}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x17e

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_13
    const v0, -0x6111aa20

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
