.class public final LX/Aez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AiX;


# instance fields
.field public final synthetic A00:LX/Afq;


# direct methods
.method public constructor <init>(LX/Afq;)V
    .locals 0

    iput-object p1, p0, LX/Aez;->A00:LX/Afq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bal(Landroid/view/View;Lcom/instagram/model/shopping/ProductGroup;LX/Ai9;)V
    .locals 5

    iget-object v4, p0, LX/Aez;->A00:LX/Afq;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x3ea

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    sget-object v1, LX/0SV;->A01:LX/09T;

    invoke-static {v4}, LX/Afq;->A00(LX/Afq;)LX/0VA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v2, v0, LX/0ot;->A0A:LX/0pB;

    sget-object v1, LX/0pB;->A06:LX/0pB;

    const-string v3, "item"

    const-string v0, "productGroup"

    if-ne v2, v1, :cond_1

    invoke-static {v4}, LX/Afq;->A01(LX/Afq;)LX/Afp;

    move-result-object v2

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "productGroup.products[0]"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/shopping/Product;

    invoke-static {p3, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, LX/Afp;->A02(Lcom/instagram/model/shopping/Product;LX/Ai9;Lcom/instagram/model/shopping/ProductGroup;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/Afq;->A01(LX/Afq;)LX/Afp;

    move-result-object v4

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/Afp;->A00:Ljava/util/Set;

    iget-object v0, p3, LX/Ai9;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Afp;->A01:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v1, v0, LX/Af8;->A06:Ljava/util/Set;

    iget-object v0, p3, LX/Ai9;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p2, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "productGroup.products"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1Hy;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/Product;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/Afp;->A03:LX/AfI;

    invoke-virtual {v0, v1, p3}, LX/Aft;->A01(Lcom/instagram/model/shopping/Product;LX/Ai9;)V

    invoke-static {v4}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/interactor/shopmanagement/ShopManagementAddProductViewModel$hideOrAddRelevantProductFromProductGroup$1;

    invoke-direct {v1, v4, p2, p3, v2}, Lcom/instagram/shopping/interactor/shopmanagement/ShopManagementAddProductViewModel$hideOrAddRelevantProductFromProductGroup$1;-><init>(LX/Afp;Lcom/instagram/model/shopping/ProductGroup;LX/Ai9;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void

    :cond_2
    const-string v0, "firstProduct"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, p3, v0}, LX/Afp;->A02(Lcom/instagram/model/shopping/Product;LX/Ai9;Lcom/instagram/model/shopping/ProductGroup;)V

    return-void
.end method
