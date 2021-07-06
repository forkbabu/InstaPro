.class public final LX/AOZ;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/2rC;


# instance fields
.field public A00:LX/AOY;

.field public A01:LX/AO8;

.field public A02:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/0Sh;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:LX/1IK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/AOa;

    invoke-direct {v0, p0}, LX/AOa;-><init>(LX/AOZ;)V

    iput-object v0, p0, LX/AOZ;->A08:LX/1IK;

    new-instance v0, LX/AOc;

    invoke-direct {v0, p0}, LX/AOc;-><init>(LX/AOZ;)V

    iput-object v0, p0, LX/AOZ;->A07:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(LX/AOZ;)V
    .locals 5

    iget-object v0, p0, LX/AOZ;->A04:LX/0Sh;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/AOZ;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "commerce/products/%s/shipping_and_returns/"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/AOZ;->A05:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/AL2;

    const-class v0, LX/AHP;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iget-object v0, p0, LX/AOZ;->A08:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3, v2, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 2

    iget-object v1, p0, LX/AOZ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
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

    const-string v0, "shipping_and_returns"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/AOZ;->A04:LX/0Sh;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x2de4f4d8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A04:LX/0Sh;

    const-string v0, "shipping_and_returns_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    iput-object v0, p0, LX/AOZ;->A02:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    const-string v0, "product_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A06:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/AOZ;->A07:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/AOZ;->A01:LX/AO8;

    new-instance v1, LX/AOY;

    invoke-direct {v1, v3, v2, v0}, LX/AOY;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/AO8;)V

    iput-object v1, p0, LX/AOZ;->A00:LX/AOY;

    iget-object v0, p0, LX/AOZ;->A02:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/AOY;->A00:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    sget-object v0, LX/42q;->A03:LX/42q;

    invoke-virtual {v1, v0}, LX/AOY;->A00(LX/42q;)V

    :goto_0
    const v0, 0x4c2e5e05    # 4.5709332E7f

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    invoke-static {p0}, LX/AOZ;->A00(LX/AOZ;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x6720236e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0c0a67

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09193b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/AOZ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/AOZ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/AOZ;->A00:LX/AOY;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/AOZ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    const v0, -0x1a513a73

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
