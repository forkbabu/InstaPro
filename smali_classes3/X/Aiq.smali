.class public final LX/Aiq;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/2rC;


# instance fields
.field public A00:Lcom/instagram/model/shopping/Product;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

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

    const-string v0, "product_picker_learn_more_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Aiq;->A01:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x76384946

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/Aiq;->A01:LX/0VA;

    const-string v0, "product"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    iput-object v0, p0, LX/Aiq;->A00:Lcom/instagram/model/shopping/Product;

    const v0, -0x75cbb10f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0xfb5b71d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    const v1, 0x7f0c0b32

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f092269

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, p0, LX/Aiq;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A08:Lcom/instagram/model/shopping/ProductUntaggableReason;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductUntaggableReason;->A01:Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;

    if-eqz v0, :cond_2

    iget-object v4, v1, Lcom/instagram/model/shopping/ProductUntaggableReason;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, v0, Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    const v0, 0x7f121659

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/Aiu;

    invoke-direct {v0, p0, v1, v3}, LX/Aiu;-><init>(LX/Aiq;ILjava/lang/String;)V

    invoke-static {v6, v2, v4, v0}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    const v0, 0x273f6f6f

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v7

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
