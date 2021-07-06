.class public final LX/Anh;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fs;
.implements LX/2wG;
.implements LX/2u3;
.implements LX/1fv;
.implements LX/35l;


# static fields
.field public static final A0D:LX/AfK;


# instance fields
.field public A00:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A01:LX/4NM;

.field public A02:LX/0VA;

.field public A03:LX/Ao1;

.field public A04:LX/AfP;

.field public A05:LX/Anj;

.field public A06:LX/9nh;

.field public A07:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

.field public A08:Ljava/lang/String;

.field public final A09:LX/1gK;

.field public final A0A:LX/Aq9;

.field public final A0B:LX/Ap4;

.field public final A0C:LX/AoO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/AfK;->A02:LX/AfK;

    sput-object v0, LX/Anh;->A0D:LX/AfK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/Ap4;

    invoke-direct {v0, p0}, LX/Ap4;-><init>(LX/Anh;)V

    iput-object v0, p0, LX/Anh;->A0B:LX/Ap4;

    new-instance v0, LX/AoO;

    invoke-direct {v0, p0}, LX/AoO;-><init>(LX/Anh;)V

    iput-object v0, p0, LX/Anh;->A0C:LX/AoO;

    new-instance v0, LX/AoM;

    invoke-direct {v0, p0}, LX/AoM;-><init>(LX/Anh;)V

    iput-object v0, p0, LX/Anh;->A0A:LX/Aq9;

    new-instance v0, LX/AoX;

    invoke-direct {v0, p0}, LX/AoX;-><init>(LX/Anh;)V

    iput-object v0, p0, LX/Anh;->A09:LX/1gK;

    return-void
.end method


# virtual methods
.method public final BY5()V
    .locals 0

    return-void
.end method

.method public final BYG()V
    .locals 2

    iget-object v0, p0, LX/Anh;->A03:LX/Ao1;

    invoke-virtual {v0}, LX/1qF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Anh;->A05:LX/Anj;

    invoke-virtual {v0}, LX/Anj;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Anh;->BxL(Z)V

    :cond_0
    iget-object v1, p0, LX/Anh;->A04:LX/AfP;

    sget-object v0, LX/Anh;->A0D:LX/AfK;

    iput-object v0, v1, LX/AfP;->A01:LX/AfK;

    return-void
.end method

.method public final BbZ(LX/4NM;)V
    .locals 3

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iget-object v1, p0, LX/Anh;->A03:LX/Ao1;

    iget-object v0, v1, LX/Ao1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Ao1;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/Ao1;->A00()V

    iget-object v0, p0, LX/Anh;->A06:LX/9nh;

    invoke-interface {v0}, LX/9nh;->CLJ()V

    return-void
.end method

.method public final BxL(Z)V
    .locals 2

    iget-object v1, p0, LX/Anh;->A05:LX/Anj;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Anj;->A00(LX/Anj;Z)V

    iget-object v0, p0, LX/Anh;->A06:LX/9nh;

    invoke-interface {v0}, LX/9nh;->CLJ()V

    return-void
.end method

.method public final C3V()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    iget-object v1, p0, LX/Anh;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "entry_point_creator_swipe_up_to_shop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f121ed6

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f121e67

    :cond_1
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_source_selection"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Anh;->A02:LX/0VA;

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

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/Anh;->A04:LX/AfP;

    invoke-virtual {v0}, LX/AfP;->A03()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, 0x79c2e74d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, v10, LX/Anh;->A02:LX/0VA;

    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "feed_tag_entrypoint"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v10, LX/Anh;->A02:LX/0VA;

    invoke-virtual {v10}, LX/Anh;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/36m;->A0A(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_0
    const-string v3, "brand_selection_entry_point"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, LX/Anh;->A08:Ljava/lang/String;

    const-string v3, "surface"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/AdK;->valueOf(Ljava/lang/String;)LX/AdK;

    move-result-object v9

    :goto_0
    iget-object v4, v10, LX/Anh;->A0B:LX/Ap4;

    iget-object v5, v10, LX/Anh;->A02:LX/0VA;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v10}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v7

    iget-object v8, v10, LX/Anh;->A08:Ljava/lang/String;

    new-instance v3, LX/Anj;

    invoke-direct/range {v3 .. v9}, LX/Anj;-><init>(LX/Ap4;LX/0VA;Landroid/content/Context;LX/1jQ;Ljava/lang/String;LX/AdK;)V

    iput-object v3, v10, LX/Anh;->A05:LX/Anj;

    iget-object v5, v10, LX/Anh;->A02:LX/0VA;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v10}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    new-instance v12, LX/1kg;

    invoke-direct {v12, v4, v3}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    new-instance v13, LX/AoH;

    invoke-direct {v13, v5}, LX/AoH;-><init>(LX/0VA;)V

    new-instance v14, LX/4NN;

    invoke-direct {v14}, LX/4NN;-><init>()V

    const/4 v15, 0x1

    move/from16 v16, v15

    new-instance v11, LX/4NL;

    invoke-direct/range {v11 .. v16}, LX/4NL;-><init>(LX/0rq;LX/4NK;LX/4NO;ZZ)V

    iput-object v11, v10, LX/Anh;->A01:LX/4NM;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v10, LX/Anh;->A0A:LX/Aq9;

    new-instance v5, LX/Aq7;

    invoke-direct {v5, v6, v3}, LX/Aq7;-><init>(Landroid/content/Context;LX/Aq9;)V

    iput-object v5, v10, LX/Anh;->A06:LX/9nh;

    iget-object v4, v10, LX/Anh;->A0C:LX/AoO;

    new-instance v3, LX/Ao1;

    invoke-direct {v3, v6, v10, v4, v5}, LX/Ao1;-><init>(Landroid/content/Context;LX/0U9;LX/AoO;LX/9nh;)V

    iput-object v3, v10, LX/Anh;->A03:LX/Ao1;

    const-string v3, "product_source_override_state"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    iput-object v3, v10, LX/Anh;->A07:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    const/4 v4, 0x0

    const-string v3, "is_tabbed"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v9, v10, LX/Anh;->A02:LX/0VA;

    const-string v3, "prior_module_name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "waterfall_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/AfP;

    invoke-direct/range {v8 .. v14}, LX/AfP;-><init>(LX/0VA;LX/1fr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v10, LX/Anh;->A04:LX/AfP;

    const-string v1, "initial_tab"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v10, LX/Anh;->A02:LX/0VA;

    invoke-static {v0}, LX/22m;->A01(LX/0VA;)Lcom/instagram/model/shopping/ProductSource;

    move-result-object v1

    sget-object v0, LX/Anh;->A0D:LX/AfK;

    invoke-virtual {v8, v3, v1, v0}, LX/AfP;->A08(Ljava/lang/String;Lcom/instagram/model/shopping/ProductSource;LX/AfK;)V

    iget-object v0, v10, LX/Anh;->A01:LX/4NM;

    invoke-interface {v0, v10}, LX/4NM;->C98(LX/2wG;)V

    invoke-virtual {v10, v4}, LX/Anh;->BxL(Z)V

    const v0, 0x164615e9

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5ade7fd0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c060c

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2144d272

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x4edf4ff

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/Anh;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    :cond_0
    const v0, 0x50b210a5

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Anh;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Anh;->A01:LX/4NM;

    invoke-interface {v0, p1}, LX/4NM;->CAz(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091cce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object v0, p0, LX/Anh;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object p0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Anh;->A09:LX/1gK;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v1}, LX/1zy;->A11(Z)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/Anh;->A03:LX/Ao1;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v2, p0, LX/Anh;->A05:LX/Anj;

    sget-object v1, LX/447;->A0F:LX/447;

    new-instance v0, LX/448;

    invoke-direct {v0, v2, v1, v3}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    return-void
.end method
