.class public final LX/APu;
.super LX/AKQ;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public final A01:LX/APz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/AKQ;-><init>()V

    new-instance v0, LX/APz;

    invoke-direct {v0, p0}, LX/APz;-><init>(LX/0U9;)V

    iput-object v0, p0, LX/APu;->A01:LX/APz;

    return-void
.end method


# virtual methods
.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "thumbnail_image_variant_selector"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/APu;->A00:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x772f3a73

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/APu;->A00:LX/0VA;

    const v0, -0x4f60f20

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x1a6f316c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const v0, 0x7f0c0e18

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v0, "arg_fixed_height"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v6, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f092305

    invoke-static {v6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v7, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/1zy;->A11(Z)V

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0716bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07180a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/2GZ;

    invoke-direct {v0, v3, v1}, LX/2GZ;-><init>(II)V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "variant_selector_model"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    iget-object v9, p0, LX/APu;->A01:LX/APz;

    const-string v0, "arg_disable_sold_out"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iget-object v3, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-boolean v0, v3, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/APz;->A03:Z

    :cond_1
    iget-object v0, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A09:[Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v9, LX/APz;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    iput-object v0, v9, LX/APz;->A06:[Ljava/lang/String;

    iput-object v3, v9, LX/APz;->A07:[Z

    iget v4, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:I

    iput v4, v9, LX/APz;->A00:I

    iget-object v0, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    iput-object v0, v9, LX/APz;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    iput-boolean v8, v9, LX/APz;->A04:Z

    invoke-virtual {v9}, LX/1qG;->notifyDataSetChanged()V

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071805

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v2, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v7, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(II)V

    const v0, 0x7630e7f7

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
