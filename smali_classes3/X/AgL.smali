.class public final LX/AgL;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fs;
.implements LX/1fv;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/36L;

.field public A02:LX/36K;

.field public A03:LX/1mO;

.field public A04:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A05:LX/0VA;

.field public A06:LX/Afu;

.field public A07:LX/Ae2;

.field public A08:LX/AgR;

.field public A09:LX/H81;

.field public A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

.field public A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

.field public A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroidx/recyclerview/widget/RecyclerView;

.field public A0L:LX/1ox;

.field public A0M:LX/Afx;

.field public A0N:LX/Ah9;

.field public A0O:Ljava/lang/String;

.field public final A0P:LX/AgJ;

.field public final A0Q:LX/1gK;

.field public final A0R:LX/35l;

.field public final A0S:LX/Ahp;

.field public final A0T:LX/H85;

.field public final A0U:LX/Aig;

.field public final A0V:LX/AgV;

.field public final A0W:LX/Aer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/AgK;

    invoke-direct {v0, p0}, LX/AgK;-><init>(LX/AgL;)V

    iput-object v0, p0, LX/AgL;->A0S:LX/Ahp;

    new-instance v1, LX/AgV;

    invoke-direct {v1, p0}, LX/AgV;-><init>(LX/AgL;)V

    iput-object v1, p0, LX/AgL;->A0V:LX/AgV;

    new-instance v0, LX/Agq;

    invoke-direct {v0, p0}, LX/Agq;-><init>(LX/AgL;)V

    iput-object v0, p0, LX/AgL;->A0R:LX/35l;

    new-instance v0, LX/AhI;

    invoke-direct {v0, p0}, LX/AhI;-><init>(LX/AgL;)V

    iput-object v0, p0, LX/AgL;->A0Q:LX/1gK;

    new-instance v0, LX/AgS;

    invoke-direct {v0, p0}, LX/AgS;-><init>(LX/AgL;)V

    iput-object v0, p0, LX/AgL;->A0W:LX/Aer;

    new-instance v0, LX/Agt;

    invoke-direct {v0, p0}, LX/Agt;-><init>(LX/AgL;)V

    iput-object v0, p0, LX/AgL;->A0T:LX/H85;

    new-instance v0, LX/Ags;

    invoke-direct {v0, p0}, LX/Ags;-><init>(LX/AgL;)V

    iput-object v0, p0, LX/AgL;->A0U:LX/Aig;

    new-instance v0, LX/AgJ;

    invoke-direct {v0, p0, v1}, LX/AgJ;-><init>(LX/0U9;LX/AgV;)V

    iput-object v0, p0, LX/AgL;->A0P:LX/AgJ;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/AgL;->A0H:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AgL;->A0G:Z

    iput-boolean v1, p0, LX/AgL;->A0F:Z

    iput-boolean v1, p0, LX/AgL;->A0E:Z

    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/AgL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    iget-object v1, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A07:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A08:Ljava/util/List;

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/AgL;Lcom/instagram/model/shopping/ProductSource;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AgL;->A08:LX/AgR;

    invoke-virtual {v0, p1}, LX/AgR;->A01(Lcom/instagram/model/shopping/ProductSource;)V

    :cond_0
    iget-object v0, p0, LX/AgL;->A0N:LX/Ah9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/Ah9;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    iget-object v0, p0, LX/AgL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    iget-object v1, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/AgL;->A0N:LX/Ah9;

    iget-object v1, v0, LX/Ah9;->A00:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, LX/AgL;->A06:LX/Afu;

    iput-object p1, v0, LX/Afu;->A01:Lcom/instagram/model/shopping/ProductSource;

    return-void
.end method

.method public static A02(LX/AgL;)Z
    .locals 3

    iget-object v0, p0, LX/AgL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    iget-object v2, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A07:Ljava/util/List;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A08:Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/AgL;->A05:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFF(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_search"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/AgL;->A05:LX/0VA;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/AgL;->A05:LX/0VA;

    invoke-static {v0}, LX/22m;->A01(LX/0VA;)Lcom/instagram/model/shopping/ProductSource;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    sget-object v0, LX/AfK;->A03:LX/AfK;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/AgL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, v2}, LX/AgL;->A01(LX/AgL;Lcom/instagram/model/shopping/ProductSource;)V

    iget-object v0, p0, LX/AgL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    invoke-virtual {v0, v2}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00(Lcom/instagram/model/shopping/ProductSource;)Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    move-result-object v0

    iput-object v0, p0, LX/AgL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    iget-object v0, p0, LX/AgL;->A08:LX/AgR;

    invoke-virtual {v0}, LX/AgR;->A00()V

    iget-object v1, p0, LX/AgL;->A0P:LX/AgJ;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/AgJ;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/AgJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, p0, LX/AgL;->A08:LX/AgR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/AgR;->A02(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-boolean v0, p0, LX/AgL;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AgL;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v0, p0, LX/AgL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    iget-object v2, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A01:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A05:Ljava/lang/String;

    new-instance v0, LX/Anb;

    invoke-direct {v0, v2, v1}, LX/Anb;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, -0x4b606e24

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v0

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    invoke-super {v11, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LX/Ae2;

    invoke-direct {v1}, LX/Ae2;-><init>()V

    iput-object v1, v11, LX/AgL;->A07:LX/Ae2;

    invoke-virtual {v1}, LX/Ae2;->A02()V

    iget-object v2, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, v11, LX/AgL;->A05:LX/0VA;

    const-string v1, "product_picker_arguments"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    iput-object v1, v11, LX/AgL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    iget-boolean v1, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0D:Z

    if-eqz v1, :cond_0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v11, LX/AgL;->A05:LX/0VA;

    invoke-virtual {v11}, LX/AgL;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/36m;->A0A(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_0
    sget-object v10, LX/11p;->A00:LX/11p;

    iget-object v13, v11, LX/AgL;->A05:LX/0VA;

    sget-object v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0Z:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v10}, LX/11p;->A03()LX/1o4;

    move-result-object v2

    new-instance v1, LX/AhO;

    invoke-direct {v1, v11}, LX/AhO;-><init>(LX/AgL;)V

    iput-object v1, v2, LX/1o4;->A02:LX/1o8;

    invoke-virtual {v2}, LX/1o4;->A00()LX/1oI;

    move-result-object v15

    move-object v12, v11

    invoke-virtual/range {v10 .. v15}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v1

    iput-object v1, v11, LX/AgL;->A0L:LX/1ox;

    invoke-virtual {v11, v1}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v4, v11, LX/AgL;->A05:LX/0VA;

    iget-object v3, v11, LX/AgL;->A0S:LX/Ahp;

    iget-object v1, v11, LX/AgL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    iget-object v2, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A00:LX/AdK;

    new-instance v1, LX/Af9;

    invoke-direct {v1, v4, v3, v2}, LX/Af9;-><init>(LX/0VA;LX/Ahp;LX/AdK;)V

    iput-object v1, v11, LX/AgL;->A08:LX/AgR;

    iget-object v1, v11, LX/AgL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    iget-object v12, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A06:Ljava/lang/String;

    if-nez v12, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_1
    iput-object v12, v11, LX/AgL;->A0O:Ljava/lang/String;

    iget-object v2, v11, LX/AgL;->A08:LX/AgR;

    instance-of v1, v2, LX/Af9;

    if-eqz v1, :cond_2

    check-cast v2, LX/Af9;

    iput-object v12, v2, LX/Af9;->A02:Ljava/lang/String;

    :cond_2
    sget-object v9, LX/11e;->A00:LX/11e;

    iget-object v10, v11, LX/AgL;->A05:LX/0VA;

    iget-object v2, v11, LX/AgL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    iget-object v13, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A02:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Ai0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, LX/11e;->A07(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Afu;

    move-result-object v1

    iput-object v1, v11, LX/AgL;->A06:LX/Afu;

    iget-object v1, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A09:Ljava/util/List;

    invoke-static {v1}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v5, v11, LX/AgL;->A05:LX/0VA;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_product_tagging_with_shopnet"

    const/4 v2, 0x1

    const-string v1, "show_suggested_products_section_in_tagging_flow"

    invoke-static {v5, v3, v2, v1, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v3, v11, LX/AgL;->A08:LX/AgR;

    iget-object v1, v11, LX/AgL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    iget-object v2, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A09:Ljava/util/List;

    instance-of v1, v3, LX/Af9;

    if-eqz v1, :cond_3

    check-cast v3, LX/Af9;

    iput-object v2, v3, LX/Af9;->A03:Ljava/util/List;

    :cond_3
    iget-object v1, v11, LX/AgL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    iget-object v1, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v4, v11, LX/AgL;->A06:LX/Afu;

    iget-object v1, v11, LX/AgL;->A05:LX/0VA;

    invoke-static {v1}, LX/AmC;->A00(LX/0VA;)LX/AmC;

    move-result-object v3

    iget-object v2, v11, LX/AgL;->A0O:Ljava/lang/String;

    iget-object v1, v11, LX/AgL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    iget-object v1, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/AmC;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AmL;

    move-result-object v1

    iput-object v1, v4, LX/Afu;->A00:LX/AmL;

    :cond_4
    iget-object v1, v11, LX/AgL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    iget-object v2, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A00:LX/AdK;

    sget-object v1, LX/AdK;->A04:LX/AdK;

    if-ne v2, v1, :cond_5

    iget-object v5, v11, LX/AgL;->A05:LX/0VA;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_shopping_featured_products"

    const/4 v2, 0x1

    const-string v1, "is_launch_ready"

    invoke-static {v5, v3, v2, v1, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v11, LX/AgL;->A0L:LX/1ox;

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A0H:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v2, v1}, LX/1oz;->Bpi(Ljava/util/Set;)Z

    :cond_5
    iget-object v1, v11, LX/AgL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    iget-object v3, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A03:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A04:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    sget-object v1, LX/AfK;->A02:LX/AfK;

    new-instance v2, Lcom/instagram/model/shopping/ProductSource;

    invoke-direct {v2, v3, v1}, Lcom/instagram/model/shopping/ProductSource;-><init>(Ljava/lang/String;LX/AfK;)V

    :goto_0
    new-instance v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    invoke-direct {v1, v4, v3, v2}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;-><init>(Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;Ljava/lang/String;Lcom/instagram/model/shopping/ProductSource;)V

    :goto_1
    iput-object v1, v11, LX/AgL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    iget-object v1, v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    invoke-static {v11, v1}, LX/AgL;->A01(LX/AgL;Lcom/instagram/model/shopping/ProductSource;)V

    iget-object v2, v11, LX/AgL;->A05:LX/0VA;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v11}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    const-string v5, "product_tagging_flow"

    iget-object v6, v11, LX/AgL;->A0O:Ljava/lang/String;

    invoke-virtual {v11}, LX/AgL;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v11, LX/AgL;->A0T:LX/H85;

    new-instance v1, LX/H81;

    invoke-direct/range {v1 .. v8}, LX/H81;-><init>(LX/0VA;Landroid/content/Context;LX/1jQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/H85;)V

    iput-object v1, v11, LX/AgL;->A09:LX/H81;

    iget-object v4, v11, LX/AgL;->A05:LX/0VA;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v11}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    iget-object v8, v11, LX/AgL;->A0O:Ljava/lang/String;

    iget-object v10, v11, LX/AgL;->A0U:LX/Aig;

    move-object v9, v7

    new-instance v3, LX/Afx;

    invoke-direct/range {v3 .. v10}, LX/Afx;-><init>(LX/0VA;Landroid/content/Context;LX/1jQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Aig;)V

    iput-object v3, v11, LX/AgL;->A0M:LX/Afx;

    iget-object v2, v11, LX/AgL;->A05:LX/0VA;

    const/4 v1, 0x0

    invoke-static {v2, v11, v1}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v1

    iput-object v1, v11, LX/AgL;->A03:LX/1mO;

    iget-object v1, v11, LX/AgL;->A06:LX/Afu;

    invoke-virtual {v1}, LX/Afu;->A01()V

    const v1, -0x227d329d

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void

    :cond_6
    iget-object v3, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A04:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v2, v11, LX/AgL;->A05:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    invoke-static {v2}, LX/22m;->A01(LX/0VA;)Lcom/instagram/model/shopping/ProductSource;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-direct {v11}, LX/AgL;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v11, LX/AgL;->A05:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11}, LX/AgL;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v5, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    invoke-direct {v11}, LX/AgL;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11}, LX/AgL;->A00()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/AfK;->A02:LX/AfK;

    new-instance v2, Lcom/instagram/model/shopping/ProductSource;

    invoke-direct {v2, v3, v1}, Lcom/instagram/model/shopping/ProductSource;-><init>(Ljava/lang/String;LX/AfK;)V

    :goto_2
    new-instance v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    invoke-direct {v1, v5, v4, v2}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;-><init>(Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;Ljava/lang/String;Lcom/instagram/model/shopping/ProductSource;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, v11, LX/AgL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    iget-object v2, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A04:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v1, v11, LX/AgL;->A05:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-direct {v11}, LX/AgL;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v11, LX/AgL;->A05:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11}, LX/AgL;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    sget-object v5, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    iget-object v1, v11, LX/AgL;->A05:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/AfK;->A03:LX/AfK;

    new-instance v2, Lcom/instagram/model/shopping/ProductSource;

    invoke-direct {v2, v4, v1}, Lcom/instagram/model/shopping/ProductSource;-><init>(Ljava/lang/String;LX/AfK;)V

    goto :goto_2

    :cond_b
    iget-object v1, v11, LX/AgL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    iget-boolean v1, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0A:Z

    if-eqz v1, :cond_a

    sget-object v5, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    const/4 v4, 0x0

    iget-object v1, v11, LX/AgL;->A05:LX/0VA;

    invoke-static {v1}, LX/22m;->A01(LX/0VA;)Lcom/instagram/model/shopping/ProductSource;

    move-result-object v2

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1b16b7a1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0a75

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x49cc0ebb

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x10b0ba83

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/AgL;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    :cond_0
    iget-object v0, p0, LX/AgL;->A02:LX/36K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/36K;->A01()V

    :cond_1
    iget-object v0, p0, LX/AgL;->A0L:LX/1ox;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, -0x61770c4

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x7a0076da

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/AgL;->A07:LX/Ae2;

    invoke-virtual {v0}, LX/Ae2;->A00()V

    const v0, -0x4af77050

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091770

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/AgL;->A0I:Landroid/view/View;

    const v0, 0x7f091772

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/AgL;->A0J:Landroid/view/View;

    const v0, 0x7f0914d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/AgL;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/36L;

    invoke-direct {v1, v0}, LX/36L;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/AgL;->A01:LX/36L;

    iget-object v0, p0, LX/AgL;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0919f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v1, p0, LX/AgL;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    new-instance v0, LX/Ahs;

    invoke-direct {v0, p0}, LX/Ahs;-><init>(LX/AgL;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:LX/21b;

    const v0, 0x7f09193b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/AgL;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/AgL;->A0P:LX/AgJ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-object v0, p0, LX/AgL;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/AgL;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/AgL;->A0Q:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v2, p0, LX/AgL;->A08:LX/AgR;

    sget-object v0, LX/447;->A0G:LX/447;

    new-instance v1, LX/448;

    invoke-direct {v1, v2, v0, v3}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    iget-object v0, p0, LX/AgL;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    const v0, 0x7f091cce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object v1, p0, LX/AgL;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    iget-object v0, p0, LX/AgL;->A0R:LX/35l;

    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    iget-object v1, p0, LX/AgL;->A0W:LX/Aer;

    new-instance v0, LX/Ah9;

    invoke-direct {v0, v1, p1}, LX/Ah9;-><init>(LX/Aer;Landroid/view/View;)V

    iput-object v0, p0, LX/AgL;->A0N:LX/Ah9;

    iget-object v0, p0, LX/AgL;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AgL;->A0M:LX/Afx;

    invoke-virtual {v0}, LX/Afx;->A00()V

    iget-object v0, p0, LX/AgL;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AgL;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AgL;->A0J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/AgL;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setEditTextAndCustomActionEnabled(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/AgL;->A08:LX/AgR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/AgR;->A02(Z)V

    return-void
.end method
