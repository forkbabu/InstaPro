.class public final LX/Ghv;
.super LX/1qG;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/1vN;

.field public A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;LX/0ot;LX/1vN;)V
    .locals 5

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/Ghv;->A01:Landroid/content/Context;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f122bde

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ", "

    invoke-virtual {p3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120780

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gi0;

    invoke-direct {v0, v2, v1}, LX/Gi0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1211cd

    const v0, 0x7f080472

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f121655

    new-instance v0, LX/Gi0;

    invoke-direct {v0, p1, v3, v2, v1}, LX/Gi0;-><init>(Landroid/content/Context;ILjava/lang/Integer;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f122169

    const v0, 0x7f080473

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f122168

    new-instance v0, LX/Gi0;

    invoke-direct {v0, p1, v3, v2, v1}, LX/Gi0;-><init>(Landroid/content/Context;ILjava/lang/Integer;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f122c0d

    const v0, 0x7f080471

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f122c0c

    new-instance v0, LX/Gi0;

    invoke-direct {v0, p1, v3, v2, v1}, LX/Gi0;-><init>(Landroid/content/Context;ILjava/lang/Integer;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, LX/Ghv;->A04:Ljava/util/List;

    iput-object p4, p0, LX/Ghv;->A02:LX/1vN;

    iput-object p2, p0, LX/Ghv;->A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x7442518f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Ghv;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x47bc071e

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    const v0, 0x4957ecd0    # 884429.0f

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x544b6d36

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x2185454

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const v0, -0x44cf85d1

    :cond_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 9

    instance-of v0, p1, LX/Ghw;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ghv;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gi0;

    move-object v5, p1

    check-cast v5, LX/Ghw;

    iget-object v1, v5, LX/Ghw;->A02:Landroid/widget/TextView;

    iget-object v0, v3, LX/Gi0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, LX/Ghw;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/Gi0;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Gi0;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/Ghw;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Ghv;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v3, LX/Gi0;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/3F4;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/Ghv;->A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/Ghv;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070348

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/Ghv;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/Ghv;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/Ghv;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v7, v0

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, LX/Ghv;->A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/Ghv;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071082

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Ghv;->A00:I

    iget-object v0, v5, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v5, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/Ghv;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070334

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v5, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f0807d2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget v0, p0, LX/Ghv;->A00:I

    invoke-virtual {v4, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/Ghx;

    invoke-direct {v0, p0, p2}, LX/Ghx;-><init>(LX/Ghv;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/Ghz;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Ghv;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/Ghv;->A02:LX/1vN;

    check-cast p1, LX/Ghz;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08047c

    invoke-static {v1, v0}, LX/3F4;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p1, LX/Ghz;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, LX/Ghz;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080478

    invoke-static {v1, v0}, LX/3F4;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5, v2}, LX/Gho;->A00(Landroid/content/Context;Landroid/view/View;)V

    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumWidth(I)V

    new-instance v0, LX/Ghy;

    invoke-direct {v0, v4}, LX/Ghy;-><init>(LX/1vN;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/Ghv;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0d71

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09164b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/Ghw;

    invoke-direct {v0, v1}, LX/Ghw;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Ghv;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c09b5

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Ghz;

    invoke-direct {v0, v1}, LX/Ghz;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final onViewAttachedToWindow(LX/2BF;)V
    .locals 2

    invoke-super {p0, p1}, LX/1qG;->onViewAttachedToWindow(LX/2BF;)V

    instance-of v0, p1, LX/Ghz;

    if-eqz v0, :cond_0

    check-cast p1, LX/Ghz;

    iget-object v1, p1, LX/Ghz;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ghv;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/Gho;->A00(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
