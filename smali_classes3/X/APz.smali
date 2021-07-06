.class public final LX/APz;
.super LX/1qG;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/shopping/ProductVariantDimension;

.field public A02:LX/ANr;

.field public A03:Z

.field public A04:Z

.field public A05:[Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:[Ljava/lang/String;

.field public A07:[Z

.field public final A08:LX/0U9;


# direct methods
.method public constructor <init>(LX/0U9;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/APz;->A00:I

    iput-object p1, p0, LX/APz;->A08:LX/0U9;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x29e71068

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/APz;->A06:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, -0x284fd001

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    array-length v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 7

    check-cast p1, LX/AQ2;

    iget-object v1, p0, LX/APz;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/APz;->A06:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/APz;->A07:[Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/APz;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/APz;->A02:LX/ANr;

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/AQ2;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p1, LX/AQ2;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_9

    aget-object v1, v1, p2

    iget-object v0, p0, LX/APz;->A08:LX/0U9;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, p0, LX/APz;->A07:[Z

    aget-boolean v0, v0, p2

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v1, v3

    :cond_1
    :goto_0
    iget-object v0, p1, LX/AQ2;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p1, LX/AQ2;->A07:LX/1aj;

    iget-object v0, p0, LX/APz;->A07:[Z

    aget-boolean v1, v0, p2

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v4, v0}, LX/1aj;->A02(I)V

    iget-object v4, p1, LX/AQ2;->A06:LX/1aj;

    iget-object v0, p0, LX/APz;->A07:[Z

    aget-boolean v1, v0, p2

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v4, v0}, LX/1aj;->A02(I)V

    iget v0, p0, LX/APz;->A00:I

    if-ne v0, p2, :cond_6

    iget-object v0, p0, LX/APz;->A06:[Ljava/lang/String;

    aget-object v0, v0, p2

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, LX/2F0;

    invoke-direct {v4}, LX/2F0;-><init>()V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v6, v4, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p1, LX/AQ2;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/AQ2;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v0, p0, LX/APz;->A00:I

    if-ne v0, p2, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/APz;->A07:[Z

    aget-boolean v0, v0, p2

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/APz;->A04:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p1, LX/AQ2;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/APz;->A06:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/AQ2;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget-object v1, p1, LX/AQ2;->A00:LX/APy;

    if-nez v1, :cond_1

    new-instance v1, LX/APy;

    invoke-direct {v1, v6}, LX/APy;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, LX/AQ2;->A00:LX/APy;

    const v0, 0x7f07180b

    iput v0, v1, LX/APy;->A00:I

    iput-object v3, v1, LX/APy;->A01:Landroid/graphics/Paint;

    goto/16 :goto_0

    :cond_8
    new-instance v0, LX/AQ4;

    invoke-direct {v0, p0, p2}, LX/AQ4;-><init>(LX/APz;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0e17

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, p0, LX/APz;->A03:Z

    new-instance v0, LX/AQ2;

    invoke-direct {v0, v2, v1}, LX/AQ2;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method
