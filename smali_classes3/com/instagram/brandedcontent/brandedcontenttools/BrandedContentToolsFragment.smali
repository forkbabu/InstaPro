.class public final Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/0VA;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f1203b7

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "branded_content_eligibility"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x12f907ca

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A02:LX/0VA;

    const v0, 0x3cc1c301

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x297b59eb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c00dd

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A00:Landroid/view/View;

    const v0, -0x5f4ffc47

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A00:Landroid/view/View;

    const v0, 0x7f090391

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f090392

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-static {}, LX/0vu;->A01()Z

    move-result v1

    const v0, 0x7f0c00de

    if-eqz v1, :cond_0

    const v0, 0x7f0c00df

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A02:LX/0VA;

    new-instance v0, Lcom/instagram/monetization/api/MonetizationApi;

    invoke-direct {v0, v1}, Lcom/instagram/monetization/api/MonetizationApi;-><init>(LX/0VA;)V

    iget-object v1, p0, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A02:LX/0VA;

    sget-object v0, LX/1Hw;->A06:LX/1Hw;

    iget-object v0, v0, LX/1Hw;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/monetization/api/MonetizationApi;->A00(LX/0VA;Ljava/util/List;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7xJ;

    invoke-direct {v0, p0}, LX/7xJ;-><init>(Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method
