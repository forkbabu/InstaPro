.class public final synthetic LX/9VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S6;


# instance fields
.field public final synthetic A00:LX/9VL;


# direct methods
.method public synthetic constructor <init>(LX/9VL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9VC;->A00:LX/9VL;

    return-void
.end method


# virtual methods
.method public final onDebouncedValue(Ljava/lang/Object;)V
    .locals 10

    iget-object v5, p0, LX/9VC;->A00:LX/9VL;

    iget-object v2, v5, LX/9VL;->A05:LX/9W7;

    invoke-interface {v2}, LX/9W7;->AO0()LX/2RU;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/2RU;->AXH()LX/1nf;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v9, v5, LX/9VL;->A09:LX/1fr;

    iget-object v1, v5, LX/9VL;->A0A:LX/0VA;

    iget-object v7, v5, LX/9VL;->A07:LX/9UP;

    iget-object v0, v5, LX/9VL;->A08:LX/9Vq;

    iget-object v6, v0, LX/9Vq;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/9W7;->AO1()I

    move-result v8

    invoke-static {v1, v9}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {v9}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xba

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v7, LX/9UP;->A01:Ljava/lang/String;

    const/16 v0, 0x1ca

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1c9

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/1nf;->A2V:Ljava/lang/String;

    const/16 v0, 0xf6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/1nf;->A2c:Ljava/lang/String;

    const/16 v0, 0x13a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_7

    iget-object v6, v5, LX/9VL;->A0A:LX/0VA;

    invoke-virtual {v4, v6}, LX/2RU;->A04(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    iget-object v0, v0, LX/1nf;->A0L:LX/2PD;

    iget-object v0, v0, LX/2PD;->A06:LX/2PH;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v6}, LX/2RU;->A04(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v6}, LX/2RU;->A04(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    invoke-virtual {v4}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    iget-object v0, v0, LX/1nf;->A0L:LX/2PD;

    invoke-virtual {v0}, LX/2PD;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4}, LX/2RU;->AXH()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    if-eqz v1, :cond_2

    iget-object v7, v1, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x1

    if-ne v6, v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/EffectConfig;

    iget-object v2, v1, Lcom/instagram/feed/media/EffectConfig;->A03:Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    iget-object v6, v5, LX/9VL;->A0A:LX/0VA;

    const-string v1, "userSession"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v1, 0x11c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    const-string v1, "is_enabled"

    invoke-static {v6, v8, v7, v1, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-string v1, "L.ig_android_reels_prelo\u2026ose(\n        userSession)"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/13J;->A00:LX/13J;

    invoke-virtual {v1}, LX/13J;->A00()LX/37i;

    iget-object v1, v5, LX/9VL;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v1}, LX/9Qe;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/37j;

    invoke-direct {v3, v1}, LX/37j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2RU;->AXH()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/1nf;->A0L:LX/2PD;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/2PD;->A01()Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v1

    :goto_1
    iput-object v1, v3, LX/37j;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, v3, LX/37j;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/37j;->A07:Ljava/lang/String;

    invoke-virtual {v4, v6}, LX/2RU;->A04(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v6}, LX/2RU;->A04(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/37j;->A09:Ljava/lang/String;

    invoke-virtual {v3}, LX/37j;->A00()Landroid/os/Bundle;

    move-result-object v3

    :cond_4
    iget-object v0, v5, LX/9VL;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0}, LX/9Qe;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v5, LX/9VL;->A02:LX/1Tc;

    iget-object v1, v5, LX/9VL;->A00:Landroid/app/Activity;

    iget-object v0, v5, LX/9VL;->A0A:LX/0VA;

    invoke-static {v4, v2, v1, v0, v3}, LX/94P;->A00(Ljava/lang/String;LX/1Tc;Landroid/app/Activity;LX/0VA;Landroid/os/Bundle;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto/16 :goto_0
.end method
