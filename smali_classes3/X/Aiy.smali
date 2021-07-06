.class public final LX/Aiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Aqf;


# direct methods
.method public constructor <init>(LX/Aqf;)V
    .locals 0

    iput-object p1, p0, LX/Aiy;->A00:LX/Aqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x6bc1fa32

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/Aiy;->A00:LX/Aqf;

    iget-object v8, v5, LX/Aqf;->A02:LX/Adw;

    if-eqz v8, :cond_2

    iget-object v0, v5, LX/Aqf;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqW;

    iget-object v0, v0, LX/AqW;->A03:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Aqq;

    iget-object v0, v0, LX/Aqq;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aqa;

    iget-object v9, v0, LX/Aqa;->A01:LX/Aiz;

    if-eqz v9, :cond_0

    iget-object v1, v0, LX/Aqa;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v0, "pinnedProduct.product.id"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "pinnedProduct.product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const/16 v0, 0x69

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v9, LX/Aiz;->A01:I

    iget v1, v9, LX/Aiz;->A00:I

    new-instance v0, Lcom/instagram/model/shopping/video/PinnedProduct;

    invoke-direct {v0, v4, v7, v2, v1}, Lcom/instagram/model/shopping/video/PinnedProduct;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "pinnedProducts"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/Adw;->A00:LX/Adu;

    iget-object v0, v0, LX/Adu;->A01:LX/Adx;

    invoke-static {v0}, LX/Adx;->A02(LX/Adx;)LX/Aew;

    move-result-object v2

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x4e

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/Aew;->A01(LX/Aew;LX/1I9;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Aqf;->A04:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x66479e8e

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
