.class public final LX/AC9;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# static fields
.field public static final A02:LX/ACB;


# instance fields
.field public A00:LX/0VA;

.field public final A01:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ACB;

    invoke-direct {v0}, LX/ACB;-><init>()V

    sput-object v0, LX/AC9;->A02:LX/ACB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/AC9;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AC9;->A01:LX/10z;

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121e30

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pdp_debug"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/AC9;->A00:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x7f77bfe4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUserSession(arguments!!)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/AC9;->A00:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/shopping/Product;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, p0, LX/AC9;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ACE;

    const/16 v0, 0xe

    new-array v6, v0, [LX/ACM;

    const-string v1, "Info"

    new-instance v0, LX/ACG;

    invoke-direct {v0, v1}, LX/ACG;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    aput-object v0, v6, v12

    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Product ID"

    new-instance v0, LX/ACD;

    invoke-direct {v0, v1, v2}, LX/ACD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    aput-object v0, v6, v11

    iget-object v2, v7, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    const-string v1, "Name"

    new-instance v0, LX/ACD;

    invoke-direct {v0, v1, v2}, LX/ACD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    aput-object v0, v6, v10

    iget-object v2, v7, Lcom/instagram/model/shopping/Product;->A0G:Ljava/lang/String;

    const-string v1, "Description"

    new-instance v0, LX/ACD;

    invoke-direct {v0, v1, v2}, LX/ACD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    aput-object v0, v6, v9

    const/4 v3, 0x4

    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A0N:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Has Rich Text Description"

    new-instance v0, LX/ACD;

    invoke-direct {v0, v1, v2}, LX/ACD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v3

    const/4 v3, 0x5

    iget-object v2, v7, Lcom/instagram/model/shopping/Product;->A0B:Ljava/lang/String;

    const-string v1, "Checkout Style"

    new-instance v0, LX/ACD;

    invoke-direct {v0, v1, v2}, LX/ACD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v3

    const/4 v3, 0x6

    const-string v0, "merchant"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v1, "Merchant ID"

    new-instance v0, LX/ACD;

    invoke-direct {v0, v1, v2}, LX/ACD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v3

    const/4 v3, 0x7

    iget-object v2, v8, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    const-string v1, "Merchant Username"

    new-instance v0, LX/ACD;

    invoke-direct {v0, v1, v2}, LX/ACD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v3

    const/16 v3, 0x8

    iget-object v2, v7, Lcom/instagram/model/shopping/Product;->A0H:Ljava/lang/String;

    const-string v1, "External URL"

    new-instance v0, LX/ACD;

    invoke-direct {v0, v1, v2}, LX/ACD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v3

    const/16 v8, 0x9

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v1, "product.merchant"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    aput-object v0, v2, v12

    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    aput-object v0, v2, v11

    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "http://www.instagram.com/_n/product_details_page?business_username=%s&business_user_id=%s&product_id=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Deeplink URL"

    new-instance v0, LX/ACD;

    invoke-direct {v0, v1, v2}, LX/ACD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v8

    const/16 v3, 0xa

    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    iget-object v2, v0, LX/2Z8;->A00:Ljava/lang/String;

    const-string v1, "Review Status"

    new-instance v0, LX/ACD;

    invoke-direct {v0, v1, v2}, LX/ACD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v3

    const/16 v2, 0xb

    const-string v1, "Deep Link Launcher"

    new-instance v0, LX/ACG;

    invoke-direct {v0, v1}, LX/ACG;-><init>(Ljava/lang/String;)V

    aput-object v0, v6, v2

    const/16 v3, 0xc

    const/16 v0, 0x31

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v2, p0, v7, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/AC9;Lcom/instagram/model/shopping/Product;I)V

    const-string v1, "Pin this Product Details Page"

    new-instance v0, LX/ACF;

    invoke-direct {v0, v1, v2}, LX/ACF;-><init>(Ljava/lang/String;LX/10w;)V

    aput-object v0, v6, v3

    const/16 v3, 0xd

    const/16 v0, 0x32

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v2, p0, v7, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/AC9;Lcom/instagram/model/shopping/Product;I)V

    const-string v1, "Pin this Merchant\'s Profile Shop"

    new-instance v0, LX/ACF;

    invoke-direct {v0, v1, v2}, LX/ACF;-><init>(Ljava/lang/String;LX/10w;)V

    aput-object v0, v6, v3

    invoke-static {v6}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LX/ACE;->A00:Ljava/util/List;

    invoke-virtual {v5}, LX/1qG;->notifyDataSetChanged()V

    const v0, 0x6dbeb5e7

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    const-string v0, "Product is required to launch DebugFragment"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x795062e0

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4085284

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c07f1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7a2bbdb5

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "view.findViewById(R.id.recycler_view)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/AC9;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    return-void
.end method
