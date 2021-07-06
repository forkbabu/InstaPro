.class public final LX/APv;
.super LX/1qG;
.source ""


# instance fields
.field public A00:LX/ANr;

.field public A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "variantType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/APv;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const v0, 0x6caef4d6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/APv;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    const v0, -0x3c28b916

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    iget-object v1, p0, LX/APv;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:Ljava/util/List;

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2e1804a0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A02:Ljava/util/List;

    goto :goto_1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 7

    check-cast p1, LX/APx;

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/APv;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v3, p0, LX/APv;->A02:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_4

    iget-object v0, p0, LX/APv;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:Ljava/util/List;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/APv;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:I

    if-gez v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x1

    const/4 v1, 0x0

    if-ne v3, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/APv;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A00:I

    if-ne p2, v0, :cond_2

    :goto_2
    iget-object v3, p0, LX/APv;->A00:LX/ANr;

    iget-object v0, p1, LX/APx;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/APx;->A03:LX/1aj;

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    iget-object v0, p1, LX/APx;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/APx;->A01:Landroid/widget/FrameLayout;

    new-instance v0, LX/AQ8;

    invoke-direct {v0, v3, v4, v5}, LX/AQ8;-><init>(LX/ANr;Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    aget-boolean v0, v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/APv;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A02:Ljava/util/List;

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c09cc

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/APx;

    invoke-direct {v1, v0, v3}, LX/APx;-><init>(Landroid/view/View;Z)V

    const-string v0, "NonVisualVariantSelector\u2026ckgroundDisabled */ true)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
