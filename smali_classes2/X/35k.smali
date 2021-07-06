.class public final LX/35k;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/2wG;
.implements LX/2u3;
.implements LX/1fv;
.implements LX/35l;


# instance fields
.field public A00:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A01:LX/0VA;

.field public A02:LX/9qY;

.field public A03:LX/Apd;

.field public A04:LX/Apf;

.field public A05:LX/9nh;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:LX/9Xy;

.field public final A09:LX/1gK;

.field public final A0A:LX/AAP;

.field public final A0B:LX/Aq9;

.field public final A0C:LX/Apg;

.field public final A0D:LX/Ap5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/Apg;

    invoke-direct {v0, p0}, LX/Apg;-><init>(LX/35k;)V

    iput-object v0, p0, LX/35k;->A0C:LX/Apg;

    new-instance v0, LX/Ap5;

    invoke-direct {v0, p0}, LX/Ap5;-><init>(LX/35k;)V

    iput-object v0, p0, LX/35k;->A0D:LX/Ap5;

    new-instance v0, LX/Ap0;

    invoke-direct {v0, p0}, LX/Ap0;-><init>(LX/35k;)V

    iput-object v0, p0, LX/35k;->A0A:LX/AAP;

    new-instance v0, LX/Ape;

    invoke-direct {v0, p0}, LX/Ape;-><init>(LX/35k;)V

    iput-object v0, p0, LX/35k;->A0B:LX/Aq9;

    new-instance v0, LX/Aof;

    invoke-direct {v0, p0}, LX/Aof;-><init>(LX/35k;)V

    iput-object v0, p0, LX/35k;->A09:LX/1gK;

    return-void
.end method


# virtual methods
.method public final BY5()V
    .locals 0

    return-void
.end method

.method public final BYG()V
    .locals 1

    iget-object v0, p0, LX/35k;->A02:LX/9qY;

    invoke-virtual {v0}, LX/1qF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/35k;->A03:LX/Apd;

    invoke-virtual {v0}, LX/Apd;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/35k;->BxL(Z)V

    :cond_0
    return-void
.end method

.method public final BbZ(LX/4NM;)V
    .locals 3

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iget-object v1, p0, LX/35k;->A02:LX/9qY;

    const-string v0, "items"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/9qY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/35k;->A05:LX/9nh;

    invoke-interface {v0}, LX/9nh;->CLJ()V

    return-void
.end method

.method public final BxL(Z)V
    .locals 2

    iget-object v1, p0, LX/35k;->A03:LX/Apd;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Apd;->A00(LX/Apd;Z)V

    iget-object v0, p0, LX/35k;->A05:LX/9nh;

    invoke-interface {v0}, LX/9nh;->CLJ()V

    return-void
.end method

.method public final C3V()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    iget-boolean v1, p0, LX/35k;->A07:Z

    const v0, 0x7f121d38    # 1.94219E38f

    if-eqz v1, :cond_0

    const v0, 0x7f12021f

    :cond_0
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "permissioned_brands"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/35k;->A01:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x2a4b6562

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object v7, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "shop_linking_eligible"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/35k;->A07:Z

    invoke-static {v4}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v6

    iput-object v6, p0, LX/35k;->A01:LX/0VA;

    iget-object v5, p0, LX/35k;->A0C:LX/Apg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/Apd;

    invoke-direct {v0, v5, v6, v2, v1}, LX/Apd;-><init>(LX/Apg;LX/0VA;Landroid/content/Context;LX/1jQ;)V

    iput-object v0, p0, LX/35k;->A03:LX/Apd;

    iget-object v6, p0, LX/35k;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v5, LX/1kg;

    invoke-direct {v5, v1, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    const-string v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/AoN;

    invoke-direct {v2, v6}, LX/AoN;-><init>(LX/0VA;)V

    new-instance v1, LX/4NN;

    invoke-direct {v1}, LX/4NN;-><init>()V

    new-instance v0, LX/Apf;

    invoke-direct {v0, v5, v2, v1}, LX/Apf;-><init>(LX/0rq;LX/4NK;LX/4NO;)V

    iput-object v0, p0, LX/35k;->A04:LX/Apf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/35k;->A0B:LX/Aq9;

    new-instance v9, LX/Aq7;

    invoke-direct {v9, v6, v0}, LX/Aq7;-><init>(Landroid/content/Context;LX/Aq9;)V

    iput-object v9, p0, LX/35k;->A05:LX/9nh;

    iget-object v8, p0, LX/35k;->A0D:LX/Ap5;

    iget-boolean v10, p0, LX/35k;->A07:Z

    new-instance v5, LX/9qY;

    invoke-direct/range {v5 .. v10}, LX/9qY;-><init>(Landroid/content/Context;LX/0U9;LX/Ap5;LX/9nh;Z)V

    iput-object v5, p0, LX/35k;->A02:LX/9qY;

    invoke-static {v4}, LX/3xD;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/35k;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/35k;->A01:LX/0VA;

    const-string v5, "prior_module"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/9Xy;

    invoke-direct {v4, v1, p0, v0}, LX/9Xy;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;)V

    iput-object v4, p0, LX/35k;->A08:LX/9Xy;

    iget-object v0, v4, LX/9Xy;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TE;

    const-string v0, "instagram_shopping_shops_you_can_tag_entry"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    new-instance v1, LX/6OI;

    invoke-direct {v1}, LX/6OI;-><init>()V

    iget-object v0, v4, LX/9Xy;->A00:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, p0, LX/35k;->A04:LX/Apf;

    invoke-virtual {v0, p0}, LX/4NL;->C98(LX/2wG;)V

    const v0, -0x4f1f3c06

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6321f85

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c07b7

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7d066fac

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x5c51f56

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/35k;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    const v0, -0x75c35f95

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/35k;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/35k;->BxL(Z)V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/35k;->onSearchCleared(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/35k;->A04:LX/Apf;

    invoke-virtual {v0, p1}, LX/4NL;->CAz(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091cce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object v0, p0, LX/35k;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object p0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    const v0, 0x7f09160a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d36

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, LX/35k;->A07:Z

    const v2, 0x7f121d37

    if-eqz v0, :cond_0

    const v2, 0x7f12021e

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0601a9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/AoY;

    invoke-direct {v0, p0, v1}, LX/AoY;-><init>(LX/35k;I)V

    invoke-static {v4, v2, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v0}, LX/1zy;->A11(Z)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/35k;->A02:LX/9qY;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/35k;->A09:LX/1gK;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v2, p0, LX/35k;->A03:LX/Apd;

    sget-object v1, LX/447;->A0F:LX/447;

    new-instance v0, LX/448;

    invoke-direct {v0, v2, v1, v3}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    invoke-virtual {p0, v5}, LX/35k;->BxL(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
