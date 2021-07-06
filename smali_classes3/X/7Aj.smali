.class public final LX/7Aj;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;I)V
    .locals 0

    iput-object p1, p0, LX/7Aj;->A00:Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/7Aj;->A00:Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A02:LX/0VA;

    iget-object v1, v5, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/2zR;

    if-nez v1, :cond_0

    const-string v0, ""

    :goto_0
    sget-object v2, LX/1L6;->A16:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v0, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v5}, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void

    :cond_0
    new-instance v0, LX/7Am;

    invoke-direct {v0, v1}, LX/7Am;-><init>(LX/2zR;)V

    iget-object v0, v0, LX/7Am;->A02:Ljava/lang/String;

    goto :goto_0
.end method
