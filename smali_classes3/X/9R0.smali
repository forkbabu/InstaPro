.class public final LX/9R0;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fv;


# instance fields
.field public A00:LX/AAV;

.field public A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A02:LX/8lo;

.field public A03:Lcom/instagram/model/shopping/Merchant;

.field public A04:Ljava/lang/String;

.field public final A05:LX/9R2;

.field public final A06:LX/10z;

.field public final A07:LX/10z;

.field public final A08:LX/10z;

.field public final A09:LX/1gK;

.field public final A0A:LX/AVx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/9R2;

    invoke-direct {v0}, LX/9R2;-><init>()V

    iput-object v0, p0, LX/9R0;->A05:LX/9R2;

    const/16 v1, 0x15

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/9R0;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9R0;->A08:LX/10z;

    const/16 v1, 0x14

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/9R0;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9R0;->A07:LX/10z;

    const/16 v1, 0x13

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/9R0;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9R0;->A06:LX/10z;

    new-instance v0, LX/AVx;

    invoke-direct {v0, p0}, LX/AVx;-><init>(LX/9R0;)V

    iput-object v0, p0, LX/9R0;->A0A:LX/AVx;

    new-instance v0, LX/9R1;

    invoke-direct {v0, p0}, LX/9R1;-><init>(LX/9R0;)V

    iput-object v0, p0, LX/9R0;->A09:LX/1gK;

    return-void
.end method

.method public static final A00(LX/9R0;Lcom/instagram/model/shopping/Product;)V
    .locals 12

    const/4 v8, 0x0

    iget-object v5, p0, LX/9R0;->A02:LX/8lo;

    if-nez v5, :cond_0

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v6, LX/8ln;->A05:LX/8ln;

    iget-object v7, p0, LX/9R0;->A04:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v0, "guideId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v10, p0, LX/9R0;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    if-nez v10, :cond_2

    const-string v0, "loggerState"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v9, p1

    move-object v11, v8

    new-instance v4, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;-><init>(LX/8lo;LX/8ln;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;Lcom/instagram/model/shopping/Product;Lcom/instagram/guides/intf/GuideCreationLoggerState;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, LX/9R0;->A08:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v1, LX/13a;->A00:LX/13a;

    const-string v0, "GuidesPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13a;->A00()LX/8lc;

    move-result-object v1

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    invoke-virtual {v1, v0, v4}, LX/8lc;->A01(LX/0VA;Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;)LX/1Tc;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121e38

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_guide_shop_product_picker"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/9R0;->A08:LX/10z;

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
    .locals 6

    const v0, -0x7c3c9e11

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "requireArguments()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchant"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    iput-object v0, p0, LX/9R0;->A03:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "arg_guide_select_product_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/guides/intf/GuideSelectProductConfig;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/instagram/guides/intf/GuideSelectProductConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    :goto_0
    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, LX/9R0;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/instagram/guides/intf/GuideSelectProductConfig;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, LX/9R0;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/instagram/guides/intf/GuideSelectProductConfig;->A01:LX/8lo;

    :goto_2
    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, LX/9R0;->A02:LX/8lo;

    iget-object v1, p0, LX/9R0;->A08:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VA;

    const-string v1, "userSession"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9R0;->A07:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AAG;

    iget-object v1, p0, LX/9R0;->A03:Lcom/instagram/model/shopping/Merchant;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    :cond_0
    new-instance v2, LX/AAV;

    invoke-direct {v2, v4, v3, v0}, LX/AAV;-><init>(LX/0VA;LX/AAG;Ljava/lang/String;)V

    iget-object v1, p0, LX/9R0;->A0A:LX/AVx;

    iput-object v1, v2, LX/AAV;->A01:LX/AVx;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/AAV;->A00:LX/AW6;

    invoke-virtual {v1, v0}, LX/AVx;->A00(LX/AW6;)V

    :cond_1
    iput-object v2, p0, LX/9R0;->A00:LX/AAV;

    const v0, 0x7de3b9f0

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x46c7dbc8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c07f1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(R.layou\u2026erview, container, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x77cbf3c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x7c3cd08

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/9R0;->A05:LX/9R2;

    iget-object v0, v1, LX/9R2;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/9R2;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    const v0, 0x444f738b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "view.findViewById(R.id.recycler_view)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/9R0;->A09:LX/1gK;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, p0, LX/9R0;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVj;

    iget-object v0, v0, LX/AVj;->A01:LX/2wX;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    new-instance v0, LX/1zI;

    invoke-direct {v0}, LX/1zI;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/1zJ;->A00:Z

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v4, p0, LX/9R0;->A00:LX/AAV;

    const-string v3, "stateManager"

    if-nez v4, :cond_0

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v2, LX/447;->A0G:LX/447;

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    new-instance v0, LX/448;

    invoke-direct {v0, v4, v2, v1}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, p0, LX/9R0;->A00:LX/AAV;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, ""

    invoke-virtual {v1, v0}, LX/AAV;->A01(Ljava/lang/String;)V

    return-void
.end method
