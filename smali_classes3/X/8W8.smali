.class public final LX/8W8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8WF;

.field public final synthetic A01:LX/8W0;


# direct methods
.method public constructor <init>(LX/8W0;LX/8WF;)V
    .locals 0

    iput-object p1, p0, LX/8W8;->A01:LX/8W0;

    iput-object p2, p0, LX/8W8;->A00:LX/8WF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, 0xefe1aa4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v9, p0, LX/8W8;->A01:LX/8W0;

    iget-object v3, p0, LX/8W8;->A00:LX/8WF;

    iget-object v0, v9, LX/8W0;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v8

    iget-object v13, v9, LX/8W0;->A06:Ljava/lang/String;

    iget-object v14, v9, LX/8W0;->A09:Ljava/lang/String;

    const-string v10, "expanded_political_ad_info_sheet"

    const-string v11, "tap"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, LX/2Da;->A0B(LX/0UH;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/8W0;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v9, LX/8W0;->A03:LX/0VA;

    new-instance v0, LX/8Bi;

    invoke-direct {v0, v2}, LX/8Bi;-><init>(LX/0Sh;)V

    iget-object v8, v9, LX/8W0;->A0A:Ljava/lang/String;

    iget-object v7, v9, LX/8W0;->A05:Ljava/lang/Boolean;

    iget-object v2, v0, LX/8Bi;->A00:LX/0TE;

    const/16 v0, 0x1e

    invoke-static {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    sget-object v2, LX/DMC;->A05:LX/DMC;

    const-string v0, "product"

    invoke-virtual {v6, v0, v2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v5, LX/8zX;->A05:LX/8zX;

    const/4 v4, 0x0

    const/4 v2, 0x6

    const/16 v0, 0xe

    invoke-static {v4, v2, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v2, LX/8Wf;->A0C:LX/8Wf;

    const-string v0, "screen"

    invoke-virtual {v6, v0, v2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x120

    invoke-virtual {v6, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x51

    invoke-virtual {v6, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v6}, LX/0sG;->AxP()V

    :cond_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    iget-object v2, v3, LX/8WF;->A0F:Ljava/lang/String;

    const-string v0, "header_title"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/8WF;->A09:Ljava/lang/String;

    const-string v0, "byline_text"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/8WF;->A08:Ljava/lang/String;

    const-string v0, "ad_library_url"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/8WF;->A03:Ljava/lang/String;

    const-string v0, "about_ads_text"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/8WF;->A04:Ljava/lang/String;

    const-string v0, "about_ads_url"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/8WF;->A0D:Ljava/lang/String;

    const-string v0, "funding_disclaimer_short"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/8WF;->A06:Ljava/lang/String;

    const-string v0, "ads_about_politics_header"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/8WF;->A05:Ljava/lang/String;

    const-string v0, "ads_about_politics_description"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/8WF;->A0K:Ljava/lang/String;

    const-string v0, "tax_id"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/8WF;->A01:LX/8Wc;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/8Wc;->A02:Ljava/lang/String;

    const-string v0, "phone_number"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/8Wc;->A01:Ljava/lang/String;

    const-string v0, "email"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/8Wc;->A03:Ljava/lang/String;

    const-string v0, "website"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v9, LX/8W0;->A08:Ljava/lang/String;

    const-string v0, "state_run_media_country"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v9, LX/8W0;->A00:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    iget-object v3, v9, LX/8W0;->A03:LX/0VA;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v5, "political_ad_expanded_info_sheet"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v2, LX/36W;->A0D:[I

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36W;->A07(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_2
    const v0, -0x4c20f4f0

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v9, LX/8W0;->A03:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v3, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/1BD;->A00:LX/1BD;

    invoke-virtual {v0}, LX/1BD;->A00()LX/8BV;

    new-instance v0, LX/8WA;

    invoke-direct {v0}, LX/8WA;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0E:Z

    invoke-virtual {v2}, LX/2w9;->A04()V

    goto :goto_0
.end method
