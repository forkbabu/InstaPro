.class public final LX/DnU;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/DnX;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/2BZ;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0c076e

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091064

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/DnU;->A03:Landroid/widget/TextView;

    const v0, 0x7f091067

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/DnU;->A04:Landroid/widget/TextView;

    const v0, 0x7f091066

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DnU;->A02:Landroid/view/View;

    iget-object v3, p0, LX/DnU;->A03:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/16 v1, 0xc

    const/16 v0, 0x12

    invoke-static {v3, v1, v0, v2, v2}, LX/1aW;->A06(Landroid/widget/TextView;IIII)V

    const v0, 0x7f091065

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/DnU;->A01:Landroid/view/View;

    new-instance v0, LX/DnV;

    invoke-direct {v0, p0}, LX/DnV;-><init>(LX/DnU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/2BV;

    invoke-direct {v1, p0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/DnW;

    invoke-direct {v0, p0}, LX/DnW;-><init>(LX/DnU;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    move-result-object v0

    iput-object v0, p0, LX/DnU;->A05:LX/2BZ;

    const v0, 0x7f09105e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p0, LX/DnU;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v0, LX/BKi;

    invoke-direct {v0, p0}, LX/BKi;-><init>(LX/DnU;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    return-void
.end method


# virtual methods
.method public setAvatar(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V
    .locals 1

    invoke-static {p1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DnU;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v1, p0, LX/DnU;->A05:LX/2BZ;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/2BZ;->A01:Z

    :cond_0
    return-void
.end method

.method public setHeaderBackgroundColor(I)V
    .locals 2

    iget-object v0, p0, LX/DnU;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/DnS;

    if-eqz v0, :cond_0

    check-cast v1, LX/DnS;

    invoke-interface {v1}, LX/DnS;->AmP()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/42Y;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public setHeaderLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DnU;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setListener(LX/DnX;)V
    .locals 0

    iput-object p1, p0, LX/DnU;->A00:LX/DnX;

    return-void
.end method

.method public setQuestionBody(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DnU;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
