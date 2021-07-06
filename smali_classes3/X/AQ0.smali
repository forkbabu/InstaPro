.class public final LX/AQ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AM0;


# instance fields
.field public final synthetic A00:LX/AQ3;


# direct methods
.method public constructor <init>(LX/AQ3;)V
    .locals 0

    iput-object p1, p0, LX/AQ0;->A00:LX/AQ3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 3

    iget-object v0, p0, LX/AQ0;->A00:LX/AQ3;

    iget-object v0, v0, LX/AQ3;->A03:LX/AQE;

    iget-object v2, v0, LX/AQE;->A00:LX/AQ1;

    iget-object v1, v2, LX/AQ1;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/AQ1;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/AQ1;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Bm0(Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 9

    iget-object v0, p0, LX/AQ0;->A00:LX/AQ3;

    iget-object v0, v0, LX/AQ3;->A03:LX/AQE;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object v1, v0, LX/AQE;->A00:LX/AQ1;

    iget-object v0, v1, LX/AQ1;->A02:Lcom/instagram/model/shopping/ProductGroup;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    invoke-static {v1, v0}, LX/AQ1;->A00(LX/AQ1;Lcom/instagram/model/shopping/Product;)V

    return-void

    :cond_0
    iget-object v3, v0, LX/AQE;->A00:LX/AQ1;

    iput-object p1, v3, LX/AQ1;->A02:Lcom/instagram/model/shopping/ProductGroup;

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v3, LX/AQ1;->A02:Lcom/instagram/model/shopping/ProductGroup;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/AQ1;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v3, LX/AQ1;->A02:Lcom/instagram/model/shopping/ProductGroup;

    iget-object v0, v3, LX/AQ1;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/model/shopping/ProductGroup;->A00(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/AQ1;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_5
    :try_start_0
    iget-object v6, v3, LX/AQ1;->A0A:LX/APz;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v6, LX/APz;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v6, LX/APz;->A06:[Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, v6, LX/APz;->A07:[Z

    iput-boolean v4, v6, LX/APz;->A04:Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/AFt;

    sget-object v0, LX/AFt;->A03:LX/AFt;

    if-ne v1, v0, :cond_6

    iput-object v2, v6, LX/APz;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    :cond_7
    iget-object v0, v6, LX/APz;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_b

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iget-object v1, v6, LX/APz;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ImageInfo;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_2
    aput-object v0, v1, v5

    iget-object v1, v6, LX/APz;->A06:[Ljava/lang/String;

    iget-object v0, v6, LX/APz;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/model/shopping/Product;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    iget-object v2, v6, LX/APz;->A07:[Z

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:I

    const/4 v1, 0x0

    if-lez v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    aput-boolean v1, v2, v5

    iget-boolean v0, v6, LX/APz;->A03:Z

    xor-int/2addr v1, v7

    or-int/2addr v0, v1

    iput-boolean v0, v6, LX/APz;->A03:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v6}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, v3, LX/AQ1;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/AQ1;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/AQ1;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    const-string v1, "No product variant dimension found with visual style as THUMBNAIL"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v3, LX/AQ1;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/AQ1;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/AQ1;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
