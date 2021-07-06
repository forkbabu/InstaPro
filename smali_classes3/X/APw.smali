.class public final LX/APw;
.super LX/1qG;
.source ""


# instance fields
.field public A00:LX/ANr;

.field public A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1qG;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x128c386b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/APw;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, 0x7bd42193

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    array-length v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 9

    check-cast p1, LX/APx;

    iget-object v1, p0, LX/APw;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    if-eqz v1, :cond_4

    iget-object v7, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    aget-object v6, v0, p2

    iget v0, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:I

    const/4 v8, 0x0

    if-ne p2, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v0, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    aget-boolean v5, v0, p2

    iget-boolean v4, p0, LX/APw;->A02:Z

    iget-object v3, p0, LX/APw;->A00:LX/ANr;

    iget-object v0, p1, LX/APx;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/APx;->A03:LX/1aj;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz v8, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    iget-object v0, p1, LX/APx;->A00:Landroid/view/View;

    if-eqz v5, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, p1, LX/APx;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v1, p1, LX/APx;->A01:Landroid/widget/FrameLayout;

    new-instance v0, LX/AQ9;

    invoke-direct {v0, v3, v7, v6}, LX/AQ9;-><init>(LX/ANr;Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c09cc

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/APx;

    invoke-direct {v0, v1, v2}, LX/APx;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method
