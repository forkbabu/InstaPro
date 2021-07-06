.class public final synthetic LX/7lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7ls;


# direct methods
.method public synthetic constructor <init>(LX/7ls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7lu;->A00:LX/7ls;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v12, v0, LX/7lu;->A00:LX/7ls;

    iget-object v2, v12, LX/7ls;->A07:LX/0VA;

    iget-object v4, v12, LX/7ls;->A0B:Ljava/lang/String;

    iget v0, v12, LX/7ls;->A01:I

    int-to-long v0, v0

    const-string v9, "userSession"

    invoke-static {v2, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "module"

    invoke-static {v12, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mediaId"

    invoke-static {v4, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v3

    const-string v5, "IgTypedLogger.create(userSession, module)"

    invoke-static {v3, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "instagram_clips_share_to_facebook_upsell_tap"

    invoke-virtual {v3, v2}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v2

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v6}, LX/0sH;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v11, LX/8Xg;->A0B:LX/8Xg;

    const/4 v10, 0x0

    const/4 v3, 0x6

    const/16 v2, 0x6d

    invoke-static {v10, v3, v2}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v11}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v3, LX/9V0;->A03:LX/9V0;

    const-string v2, "action_source"

    invoke-virtual {v6, v2, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v12}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x49

    invoke-virtual {v6, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const/16 v2, 0xe6

    invoke-virtual {v3, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xba

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, ""

    const/16 v0, 0x1ca

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    iget-object v1, v12, LX/7ls;->A07:LX/0VA;

    iget-object v6, v12, LX/7ls;->A0B:Ljava/lang/String;

    iget v0, v12, LX/7ls;->A01:I

    int-to-long v3, v0

    invoke-static {v1, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagram_clips_share_to_facebook_upsell_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v7}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/8Xg;->A0A:LX/8Xg;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/9V0;->A03:LX/9V0;

    const-string v0, "action_source"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v12}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xba

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, ""

    const/16 v0, 0x1ca

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_1
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget-object v10, LX/13J;->A00:LX/13J;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v13, v12, LX/7ls;->A07:LX/0VA;

    iget-object v14, v12, LX/7ls;->A0B:Ljava/lang/String;

    iget v15, v12, LX/7ls;->A01:I

    invoke-virtual/range {v10 .. v15}, LX/13J;->A04(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/0VA;Ljava/lang/String;I)LX/9s5;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "context"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/9s5;->A04:LX/0VA;

    new-instance v0, LX/35T;

    invoke-direct {v0, v1}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-static {v3}, LX/9s5;->A00(LX/9s5;)LX/9s4;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v0

    iput-object v0, v3, LX/9s5;->A02:LX/35U;

    return-void
.end method
