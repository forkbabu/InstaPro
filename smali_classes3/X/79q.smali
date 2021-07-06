.class public final LX/79q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SupportLinksFragment;

.field public final synthetic A01:LX/40s;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportLinksFragment;LX/40s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/79q;->A00:Lcom/instagram/business/fragment/SupportLinksFragment;

    iput-object p2, p0, LX/79q;->A01:LX/40s;

    iput-object p3, p0, LX/79q;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, 0x35a3d912

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/79q;->A01:LX/40s;

    const-string v2, "waterfall_id"

    const-string v10, "entrypoint"

    const-string v9, "cta_category"

    const-string v3, "back_stack_tag"

    if-eqz v4, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/40s;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget-object v3, p0, LX/79q;->A00:Lcom/instagram/business/fragment/SupportLinksFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    move-result-object v6

    iget-object v7, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    iget-object v8, v4, LX/40s;->A01:Ljava/lang/String;

    iget-object v9, v4, LX/40s;->A05:Ljava/lang/String;

    iget-object v10, v4, LX/40s;->A06:Ljava/lang/String;

    iget-object v12, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    iget-object v13, v4, LX/40s;->A03:Ljava/lang/String;

    move-object v11, v10

    invoke-virtual/range {v6 .. v13}, LX/37n;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/79q;->A00:Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v6, v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/7AF;

    iget-object v3, p0, LX/79q;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    :cond_1
    iget-object v1, v6, LX/7AF;->A00:LX/0TE;

    const/16 v0, 0x63

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v6, LX/7AF;->A01:Ljava/lang/Long;

    const/16 v0, 0x92

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "home_page"

    const/16 v0, 0x18d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "tap"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v6, LX/7AF;->A03:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x46

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v6, LX/7AF;->A02:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x170

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    const v0, 0x5552c68e

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/40s;->A03:Ljava/lang/String;

    invoke-virtual {v7, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, LX/79q;->A00:Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v0, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f120eb0

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:LX/0VA;

    new-instance v2, LX/34A;

    invoke-direct {v2, v0}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.fbe.screens.edit_cta"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v7, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v6, v2, LX/2w9;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0E:Z

    goto :goto_2

    :cond_3
    sget-object v0, LX/2zR;->A04:LX/2zR;

    iget-object v6, v0, LX/2zR;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/79q;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/79q;->A00:Lcom/instagram/business/fragment/SupportLinksFragment;

    if-eqz v1, :cond_4

    move-object v6, v1

    :cond_4
    new-instance v2, LX/79u;

    invoke-direct {v2, v3, v6, v1}, LX/79u;-><init>(Lcom/instagram/business/fragment/SupportLinksFragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:LX/0VA;

    invoke-static {v0, v3, v2}, LX/7A7;->A01(LX/0VA;LX/0rq;LX/1IK;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/2zR;->A02:LX/2zR;

    iget-object v0, v0, LX/2zR;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    invoke-virtual {v6, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/79q;->A00:Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v0, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    invoke-virtual {v6, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:LX/0VA;

    new-instance v2, LX/34A;

    invoke-direct {v2, v0}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.business.services.screens.book_now_gating_screen"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:LX/0VA;

    :goto_1
    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v8, v2, LX/2w9;->A07:Ljava/lang/String;

    :goto_2
    iput-object v7, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    goto/16 :goto_0

    :cond_6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    invoke-virtual {v7, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/79q;->A00:Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v0, v6, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1224db

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:LX/0VA;

    new-instance v2, LX/34A;

    invoke-direct {v2, v0}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.fbe.screens.partner_list"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v7, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:LX/0VA;

    goto :goto_1
.end method
