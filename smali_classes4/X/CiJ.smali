.class public final LX/CiJ;
.super LX/1qG;
.source ""


# instance fields
.field public A00:LX/Ch5;

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:Ljava/util/List;

.field public final A03:LX/0U9;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/graphics/drawable/GradientDrawable;LX/0U9;LX/Ch5;)V
    .locals 0

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/CiJ;->A02:Ljava/util/List;

    iput-object p2, p0, LX/CiJ;->A01:Landroid/graphics/drawable/GradientDrawable;

    iput-object p3, p0, LX/CiJ;->A03:LX/0U9;

    iput-object p4, p0, LX/CiJ;->A00:LX/Ch5;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x2d523fd6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CiJ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x2180cddf

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x67eccacd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v1, 0x7f0c0144

    const v0, 0x5209b4e1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 5

    check-cast p1, LX/CiK;

    iget-object v0, p0, LX/CiJ;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cix;

    iget-object v4, p0, LX/CiJ;->A01:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, LX/CiJ;->A03:LX/0U9;

    new-instance v2, LX/CiI;

    invoke-direct {v2, p0, p2}, LX/CiI;-><init>(LX/CiJ;I)V

    iget-object v1, p1, LX/CiK;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, LX/Cix;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v0, LX/Cir;

    invoke-direct {v0, p1}, LX/Cir;-><init>(LX/CiK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/CiK;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CiK;

    invoke-direct {v0, v1, v2}, LX/CiK;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object v0
.end method
