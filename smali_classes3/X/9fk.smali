.class public final LX/9fk;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/effects/EffectsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/effects/EffectsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/9fk;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 9

    iget-object v4, p0, LX/9fk;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    iget-object v0, v4, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A05:Ljava/lang/String;

    :goto_0
    iget-object v7, v4, Lcom/instagram/clips/effects/EffectsPageFragment;->A0G:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    iget-object v6, v4, Lcom/instagram/clips/effects/EffectsPageFragment;->A0E:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/clips/effects/EffectsPageFragment;->A0C:Ljava/lang/String;

    iget-object v3, v4, Lcom/instagram/clips/effects/EffectsPageFragment;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/8TC;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v4}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_organic_use_effect"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    const/16 v0, 0xeb

    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v6}, LX/8TC;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-nez v5, :cond_1

    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {v2, v0, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x13a

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v0, LX/13J;->A00:LX/13J;

    invoke-virtual {v0}, LX/13J;->A00()LX/37i;

    const-string v0, "clips_effect_page_button"

    new-instance v1, LX/37j;

    invoke-direct {v1, v0}, LX/37j;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    iget-object v0, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/37j;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/37j;->A00()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {v2, v1, v0, v3, v5}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v3

    new-array v2, v6, [I

    const v1, 0x7f010007

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f010062

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f010061

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f010008

    const/4 v0, 0x3

    aput v1, v2, v0

    iput-object v2, v3, LX/36W;->A0D:[I

    const/16 v0, 0x2573

    invoke-virtual {v3, v4, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, LX/3FF;

    invoke-direct {v0, v5}, LX/3FF;-><init>(Ljava/lang/Long;)V

    goto :goto_1

    :cond_2
    const-string v8, ""

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
