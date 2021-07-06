.class public final LX/Aey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AiX;


# instance fields
.field public final synthetic A00:LX/Adx;


# direct methods
.method public constructor <init>(LX/Adx;)V
    .locals 0

    iput-object p1, p0, LX/Aey;->A00:LX/Adx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bal(Landroid/view/View;Lcom/instagram/model/shopping/ProductGroup;LX/Ai9;)V
    .locals 6

    iget-object v0, p0, LX/Aey;->A00:LX/Adx;

    invoke-static {v0}, LX/Adx;->A02(LX/Adx;)LX/Aew;

    move-result-object v4

    const-string v1, "productGroup"

    invoke-static {p2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "productGroup.products"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1Hy;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/Product;

    const-string v0, "firstProduct"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/Aew;->A04:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v1, v5, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$showTaggedBusinessPartnerDifferentFromSelectedMerchantDialog$1;

    invoke-direct {v1, v4, v2}, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$showTaggedBusinessPartnerDifferentFromSelectedMerchantDialog$1;-><init>(LX/Aew;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void

    :cond_0
    iget-object v0, v4, LX/Aew;->A01:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v1, v0, LX/Af8;->A06:Ljava/util/Set;

    iget-object v0, p3, LX/Ai9;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$addOrRemoveRelevantProductFromProductGroup$1;

    invoke-direct {v1, v4, p2, p3, v2}, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$addOrRemoveRelevantProductFromProductGroup$1;-><init>(LX/Aew;Lcom/instagram/model/shopping/ProductGroup;LX/Ai9;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void

    :cond_1
    invoke-virtual {v4, v5, p3}, LX/Aew;->A03(Lcom/instagram/model/shopping/Product;LX/Ai9;)V

    return-void
.end method
