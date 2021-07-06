.class public final LX/Apm;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/2wG;
.implements LX/1fv;
.implements LX/35l;


# instance fields
.field public A00:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A01:LX/4NM;

.field public A02:LX/0VA;

.field public A03:LX/Aph;

.field public A04:LX/Ao7;

.field public A05:LX/App;

.field public A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A07:Z

.field public A08:Z

.field public A09:LX/Apl;

.field public final A0A:LX/AAP;

.field public final A0B:LX/1gK;

.field public final A0C:LX/Aq3;

.field public final A0D:LX/Aq6;

.field public final A0E:LX/Aq5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/Aq6;

    invoke-direct {v0, p0}, LX/Aq6;-><init>(LX/Apm;)V

    iput-object v0, p0, LX/Apm;->A0D:LX/Aq6;

    new-instance v0, LX/Apo;

    invoke-direct {v0, p0}, LX/Apo;-><init>(LX/Apm;)V

    iput-object v0, p0, LX/Apm;->A0A:LX/AAP;

    new-instance v0, LX/Aq5;

    invoke-direct {v0, p0}, LX/Aq5;-><init>(LX/Apm;)V

    iput-object v0, p0, LX/Apm;->A0E:LX/Aq5;

    new-instance v0, LX/Apn;

    invoke-direct {v0, p0}, LX/Apn;-><init>(LX/Apm;)V

    iput-object v0, p0, LX/Apm;->A0C:LX/Aq3;

    new-instance v0, LX/Apw;

    invoke-direct {v0, p0}, LX/Apw;-><init>(LX/Apm;)V

    iput-object v0, p0, LX/Apm;->A0B:LX/1gK;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Apm;->A08:Z

    iput-boolean v0, p0, LX/Apm;->A07:Z

    return-void
.end method


# virtual methods
.method public final BbZ(LX/4NM;)V
    .locals 3

    iget-object v2, p0, LX/Apm;->A03:LX/Aph;

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v2, LX/Aph;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/Aph;->A00()V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f12261f

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_tagging_shopping_partners"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Apm;->A02:LX/0VA;

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
    .locals 6

    const v0, -0x7da06cfc

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v3

    iput-object v3, p0, LX/Apm;->A02:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/Apm;->A0D:LX/Aq6;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/Apl;

    invoke-direct {v0, v2, v3, v4, v1}, LX/Apl;-><init>(LX/Aq6;LX/0VA;Landroid/content/Context;LX/1jQ;)V

    iput-object v0, p0, LX/Apm;->A09:LX/Apl;

    iget-object v3, p0, LX/Apm;->A0C:LX/Aq3;

    iget-object v2, p0, LX/Apm;->A02:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/App;

    invoke-direct {v0, v3, v2, v4, v1}, LX/App;-><init>(LX/Aq3;LX/0VA;Landroid/content/Context;LX/1jQ;)V

    iput-object v0, p0, LX/Apm;->A05:LX/App;

    iget-object v2, p0, LX/Apm;->A0E:LX/Aq5;

    iget-object v1, p0, LX/Apm;->A09:LX/Apl;

    new-instance v0, LX/Aph;

    invoke-direct {v0, v4, p0, v2, v1}, LX/Aph;-><init>(Landroid/content/Context;LX/0U9;LX/Aq5;LX/Apl;)V

    iput-object v0, p0, LX/Apm;->A03:LX/Aph;

    iget-object v4, p0, LX/Apm;->A02:LX/0VA;

    new-instance v0, LX/Ao7;

    invoke-direct {v0, v4, p0}, LX/Ao7;-><init>(LX/0VA;LX/1fr;)V

    iput-object v0, p0, LX/Apm;->A04:LX/Ao7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v3, LX/1kg;

    invoke-direct {v3, v1, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/Apt;

    invoke-direct {v2, v4}, LX/Apt;-><init>(LX/0VA;)V

    new-instance v1, LX/4NN;

    invoke-direct {v1}, LX/4NN;-><init>()V

    new-instance v0, LX/Apf;

    invoke-direct {v0, v3, v2, v1}, LX/Apf;-><init>(LX/0rq;LX/4NK;LX/4NO;)V

    iput-object v0, p0, LX/Apm;->A01:LX/4NM;

    invoke-interface {v0, p0}, LX/4NM;->C98(LX/2wG;)V

    const v0, -0x304057b0

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2f79f875

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0719

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x74ba9b85

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x6e516461

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/Apm;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    const v0, 0x369fca00

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x77963465

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/Apm;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    const v0, -0x393bdb97

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x170d034a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-boolean v0, p0, LX/Apm;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Apm;->A08:Z

    iget-object v1, p0, LX/Apm;->A09:LX/Apl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Apl;->A00(Z)V

    :cond_0
    const v0, 0x6e2a932f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Apm;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Apm;->A01:LX/4NM;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, LX/4NM;->CAz(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091cce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object v0, p0, LX/Apm;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object p0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    const v0, 0x7f090e4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, LX/Apm;->A02:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_creator_shops"

    const/4 v2, 0x1

    const-string v0, "profile_linking_enabled"

    invoke-static {v6, v1, v2, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c19

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12261e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0601a9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/Apx;

    invoke-direct {v0, p0, v1}, LX/Apx;-><init>(LX/Apm;I)V

    invoke-static {v6, v3, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090103

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f090102

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v0, LX/Aps;

    invoke-direct {v0, p0}, LX/Aps;-><init>(LX/Apm;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v2}, LX/1zy;->A11(Z)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/Apm;->A03:LX/Aph;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/Apm;->A0B:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    const v0, 0x7f0911f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iput-object v0, p0, LX/Apm;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iget-object v0, p0, LX/Apm;->A09:LX/Apl;

    invoke-virtual {v0}, LX/Apl;->Ang()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Apm;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Apm;->A09:LX/Apl;

    invoke-virtual {v0, v2}, LX/Apl;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c18

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\n"

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
