.class public final LX/818;
.super LX/1qG;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/1nf;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/815;

.field public final A06:LX/0U9;


# direct methods
.method public constructor <init>(LX/815;Landroid/content/Context;LX/0U9;)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput v2, p0, LX/818;->A00:F

    iput-object p1, p0, LX/818;->A05:LX/815;

    iput-object v1, p0, LX/818;->A02:Ljava/util/List;

    iput-object v0, p0, LX/818;->A03:Ljava/util/List;

    iput-object p2, p0, LX/818;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/818;->A06:LX/0U9;

    iput v2, p0, LX/818;->A00:F

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0xd83d5dc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/818;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x5c1917d3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 6

    check-cast p1, LX/819;

    iget-object v0, p0, LX/818;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/818;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1nf;

    iget-object v4, p1, LX/819;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    new-instance v0, LX/817;

    invoke-direct {v0, p0, p2, p1}, LX/817;-><init>(LX/818;ILX/819;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, LX/818;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/818;->A06:LX/0U9;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v5}, LX/1nf;->AwQ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v5}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E(ZLjava/lang/Integer;)V

    invoke-virtual {v5}, LX/1nf;->A20()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A(Z)V

    iget-object v0, p0, LX/818;->A01:LX/1nf;

    if-eq v0, v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, v4, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/818;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    iget-object v2, p1, LX/819;->A00:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/818;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121b39

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/818;->A04:Landroid/content/Context;

    invoke-virtual {v5, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/818;->A06:LX/0U9;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_0

    :cond_5
    if-gez v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 6

    iget-object v5, p0, LX/818;->A04:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c059a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f090f9f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07156f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x40433333    # 3.05f

    div-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, p0, LX/818;->A00:F

    iput v1, v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-int v1, v0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/819;

    invoke-direct {v0, v3}, LX/819;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
