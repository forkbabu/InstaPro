.class public final LX/AVu;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/2wG;
.implements LX/35l;


# instance fields
.field public A00:Lcom/instagram/guides/intf/GuideSelectProductConfig;

.field public A01:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A02:LX/AW5;

.field public A03:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A04:LX/4NM;

.field public final A05:LX/10z;

.field public final A06:LX/10z;

.field public final A07:LX/1gK;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/16 v1, 0x17

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/AVu;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AVu;->A06:LX/10z;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v0, "Collections.emptyList()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/AW5;

    invoke-direct {v0, v2, v1}, LX/AW5;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, LX/AVu;->A02:LX/AW5;

    const/16 v1, 0x16

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/AVu;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AVu;->A05:LX/10z;

    new-instance v0, LX/AW4;

    invoke-direct {v0, p0}, LX/AW4;-><init>(LX/AVu;)V

    iput-object v0, p0, LX/AVu;->A07:LX/1gK;

    return-void
.end method


# virtual methods
.method public final BbZ(LX/4NM;)V
    .locals 5

    const-string v0, "provider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/4NM;->Ats()Z

    move-result v1

    iget-object v0, p0, LX/AVu;->A02:LX/AW5;

    iget-boolean v0, v0, LX/AW5;->A01:Z

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "provider.results"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v1, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/4NM;)V

    iget-object v0, p0, LX/AVu;->A02:LX/AW5;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AW5;

    iput-object v0, p0, LX/AVu;->A02:LX/AW5;

    iget-object v0, p0, LX/AVu;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AVl;

    iget-object v2, p0, LX/AVu;->A02:LX/AW5;

    const-string v0, "state"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/48w;

    invoke-direct {v3}, LX/48w;-><init>()V

    iget-object v1, v2, LX/AW5;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AW0;

    new-instance v0, LX/AW1;

    invoke-direct {v0, v1}, LX/AW1;-><init>(LX/AW0;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v2, LX/AW5;->A01:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/16 v1, 0x9

    :goto_1
    new-instance v0, LX/AWE;

    invoke-direct {v0, v2}, LX/AWE;-><init>(I)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/AVl;->A00:Landroid/content/Context;

    const v0, 0x7f121af8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AVt;

    invoke-direct {v0, v1}, LX/AVt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_3
    iget-object v0, v4, LX/AVl;->A01:LX/2wX;

    invoke-virtual {v0, v3}, LX/2wX;->A05(LX/48w;)V

    :cond_4
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_guide_shop_selection"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/AVu;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
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
    .locals 10

    const v0, -0x1374fb98

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_guide_select_product_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/guides/intf/GuideSelectProductConfig;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/AVu;->A00:Lcom/instagram/guides/intf/GuideSelectProductConfig;

    iget-object v0, v0, Lcom/instagram/guides/intf/GuideSelectProductConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AVu;->A03:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    iget-object v0, p0, LX/AVu;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VA;

    const-string v2, "userSession"

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v5, LX/1kg;

    invoke-direct {v5, v1, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/AW3;

    invoke-direct {v6, v4}, LX/AW3;-><init>(LX/0VA;)V

    new-instance v7, LX/4NN;

    invoke-direct {v7}, LX/4NN;-><init>()V

    const/4 v8, 0x1

    move v9, v8

    new-instance v4, LX/4NL;

    invoke-direct/range {v4 .. v9}, LX/4NL;-><init>(LX/0rq;LX/4NK;LX/4NO;ZZ)V

    iput-object v4, p0, LX/AVu;->A04:LX/4NM;

    invoke-interface {v4, p0}, LX/4NM;->C98(LX/2wG;)V

    const v0, 0x63da42ee    # 8.052426E21f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const-string v0, "Argument not included"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x60fec446

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3751fc72

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c07db

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5abd1214

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0xdf93c61

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/AVu;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-nez v0, :cond_0

    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    const v0, 0x474fdbc9

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x13774d7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/AVu;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-nez v0, :cond_0

    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    const v0, 0x19be4097

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 2

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AVu;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-nez v0, :cond_0

    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    iget-object v1, p0, LX/AVu;->A04:LX/4NM;

    if-nez v1, :cond_1

    const-string v0, "shopSearchResultProvider"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, ""

    invoke-interface {v1, v0}, LX/4NM;->CAz(Ljava/lang/String;)V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cleanText"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AVu;->A04:LX/4NM;

    if-nez v0, :cond_0

    const-string v0, "shopSearchResultProvider"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/4NM;->CAz(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091cce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.search_box)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object v1, p0, LX/AVu;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-nez v1, :cond_0

    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.recycler_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/AVu;->A07:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, p0, LX/AVu;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVl;

    iget-object v0, v0, LX/AVl;->A01:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/AVu;->A04:LX/4NM;

    if-nez v0, :cond_1

    const-string v0, "shopSearchResultProvider"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0}, LX/4NM;->C2h()V

    return-void
.end method
