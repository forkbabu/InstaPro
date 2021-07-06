.class public final LX/7xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;)V
    .locals 0

    iput-object p1, p0, LX/7xI;->A00:Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x543ec1bf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/7xI;->A00:Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;

    iget-object v0, v6, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A02:LX/0VA;

    iget-object v3, v6, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A03:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "not_eligible"

    :cond_0
    iget-object v2, v6, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A04:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_monetization_hub_product_eligibility_cell_tapped"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x69

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v5, "branded_content"

    const/16 v0, 0x12c

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    if-eqz v2, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7yF;->valueOf(Ljava/lang/String;)LX/7yF;

    move-result-object v0

    :goto_0
    const-string v3, "entry_point"

    invoke-virtual {v1, v3, v0}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v6, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A03:Ljava/lang/String;

    const-string v0, "eligibility_decision"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "back_state_name"

    const-string v0, "UserOptionsFragment.USER_OPTIONS_FRAGMENT_BACKSTATE_NAME"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A04:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v6, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A02:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13H;->A00()LX/13G;

    move-result-object v0

    invoke-virtual {v0}, LX/13G;->A00()LX/825;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0}, LX/825;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/822;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "com.instagram.brandedcontent.brandedcontenttools.BrandedContentToolsFragment"

    iput-object v0, v3, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/2w9;->A04()V

    const v0, -0x7b55319e

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
