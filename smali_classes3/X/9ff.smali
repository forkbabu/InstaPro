.class public final LX/9ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9g5;


# direct methods
.method public constructor <init>(LX/9g5;)V
    .locals 0

    iput-object p1, p0, LX/9ff;->A00:LX/9g5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, -0xfa31abd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/9ff;->A00:LX/9g5;

    iget-object v0, v0, LX/9g5;->A03:LX/9fy;

    iget-object v0, v0, LX/9fy;->A02:Lcom/instagram/clips/audio/AudioPageFragment;

    iget-object v3, v0, Lcom/instagram/clips/audio/AudioPageFragment;->A02:LX/9fe;

    iget-object v4, v3, LX/9fe;->A04:LX/9fH;

    iget-object v0, v4, LX/9fH;->A00:LX/9gT;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/9fH;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/9fe;->A05:LX/9g6;

    invoke-virtual {v0, v1}, LX/9g6;->A03(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v4}, LX/9fH;->A07()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/9fe;->A04:LX/9fH;

    invoke-virtual {v5}, LX/9fH;->A04()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    invoke-direct {v4, v1, v6, v0}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v3, LX/9fe;->A08:LX/0VA;

    invoke-virtual {v5}, LX/9fH;->A04()Lcom/instagram/music/common/model/AudioType;

    move-result-object v5

    iget-object v12, v3, LX/9fe;->A06:LX/0rq;

    new-instance v13, LX/9fg;

    invoke-direct {v13, v3, v8}, LX/9fg;-><init>(LX/9fe;Z)V

    const-string v11, "audio_aggregation_page"

    const-string v0, "userSession"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPageAssetModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/9fC;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v10, v4, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A01:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/9hl;->A02(ZLX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0rq;LX/1IK;)V

    :cond_0
    :goto_0
    if-eqz v8, :cond_2

    iget-object v8, v3, LX/9fe;->A07:LX/1fr;

    iget-wide v0, v3, LX/9fe;->A01:J

    iget-object v4, v3, LX/9fe;->A0A:Ljava/lang/String;

    iget-object v7, v3, LX/9fe;->A0B:Ljava/lang/String;

    invoke-static {v9, v8}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v5

    const-string v3, "instagram_organic_audio_save_tap"

    :goto_1
    invoke-virtual {v5, v3}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v3

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v8}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x49

    invoke-virtual {v6, v5, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    sget-object v1, LX/8mO;->A02:LX/8mO;

    const-string v0, "action_source"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v7}, LX/8TC;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xeb

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/8TC;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/3FF;

    invoke-direct {v1, v0}, LX/3FF;-><init>(Ljava/lang/Long;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    invoke-interface {v3}, LX/0sG;->AxP()V

    :goto_2
    const v0, 0x6503b13d

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    iget-object v8, v3, LX/9fe;->A07:LX/1fr;

    iget-wide v0, v3, LX/9fe;->A01:J

    iget-object v4, v3, LX/9fe;->A0A:Ljava/lang/String;

    iget-object v7, v3, LX/9fe;->A0B:Ljava/lang/String;

    invoke-static {v9, v8}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v5

    const-string v3, "instagram_organic_audio_unsave_tap"

    goto :goto_1

    :cond_3
    iget-object v10, v4, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A01:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/9hl;->A01(ZLX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0rq;LX/1IK;)V

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/9fe;->A03:Lcom/instagram/clips/audio/AudioPageFragment;

    const v1, 0x7f1205c1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    goto :goto_2
.end method
