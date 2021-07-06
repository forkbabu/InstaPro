.class public final LX/APq;
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

    const v0, -0xa5c0ef4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/APq;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, -0x1a45d077

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    array-length v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 6

    check-cast p1, LX/AQB;

    iget-object v1, p0, LX/APq;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/APq;->A00:LX/ANr;

    if-eqz v0, :cond_3

    iget-object v5, p1, LX/AQB;->A00:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    aget-object v3, v0, p2

    iget-object v0, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    aget-boolean v1, v0, p2

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    move-object v0, v3

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/AQB;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/APq;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    aget-boolean v0, v0, p2

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/APq;->A02:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p1, LX/AQB;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, p0, LX/APq;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    iget v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:I

    if-ne p2, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p1, LX/AQB;->A00:Landroid/widget/TextView;

    new-instance v0, LX/APp;

    invoke-direct {v0, p0, v3}, LX/APp;-><init>(LX/APq;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    const v1, 0x7f122643

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0a2a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AQB;

    invoke-direct {v0, v1}, LX/AQB;-><init>(Landroid/view/View;)V

    return-object v0
.end method
