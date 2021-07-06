.class public final LX/A4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;)V
    .locals 0

    iput-object p1, p0, LX/A4b;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x672dc293

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/21i;

    const v0, -0x172c14ce

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v8, p1, LX/21i;->A00:LX/2Z7;

    instance-of v0, v8, Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A4b;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;->A00:Ljava/lang/Object;

    check-cast v0, LX/A4Y;

    iget-object v0, v0, LX/A4Y;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A5V;

    const-string v0, "product"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/A5V;->A00:Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v7, v1}, LX/1qG;->notifyItemChanged(I)V

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    const v0, -0x4d474bf6

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x290462df

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
