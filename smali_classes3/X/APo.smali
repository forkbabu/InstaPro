.class public final LX/APo;
.super LX/AKQ;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/0VA;

.field public final A02:LX/APq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/AKQ;-><init>()V

    new-instance v0, LX/APq;

    invoke-direct {v0}, LX/APq;-><init>()V

    iput-object v0, p0, LX/APo;->A02:LX/APq;

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

    const-string v0, "variant_picker_list"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/APo;->A01:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x71d2941a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/APo;->A01:LX/0VA;

    const v0, 0x78b5e099

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x255d4854

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    const v0, 0x7f0c0e78

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f092306

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/APo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "arg_fixed_height"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v4, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v0, p0, LX/APo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "variant_selector_model"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    iget-object v1, p0, LX/APo;->A02:LX/APq;

    const-string v0, "arg_disable_sold_out"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-object v2, v1, LX/APq;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    iput-boolean v0, v1, LX/APq;->A02:Z

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, p0, LX/APo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/APo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    const v0, -0x7ddc1c04

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
