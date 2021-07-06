.class public final LX/BPu;
.super LX/2BF;
.source ""

# interfaces
.implements LX/2BR;


# instance fields
.field public A00:LX/BPp;

.field public A01:LX/BPz;

.field public A02:Lcom/instagram/model/reels/Reel;

.field public final A03:LX/9k5;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f091802

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/BPu;->A05:Landroid/widget/TextView;

    const v0, 0x7f091800

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/BPu;->A04:Landroid/widget/TextView;

    const v0, 0x7f091801

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/BPu;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, LX/9k4;

    invoke-direct {v1, v2}, LX/9k4;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, v1, LX/9k4;->A06:I

    iput v0, v1, LX/9k4;->A05:I

    iput-boolean v0, v1, LX/9k4;->A0D:Z

    invoke-virtual {v1}, LX/9k4;->A00()LX/9k5;

    move-result-object v0

    iput-object v0, p0, LX/BPu;->A03:LX/9k5;

    new-instance v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-direct {v0, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/BPu;->A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v0, p0, LX/BPu;->A03:LX/9k5;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/BPy;

    invoke-direct {v0, p0}, LX/BPy;-><init>(LX/BPu;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/BPv;

    invoke-direct {v0, p0}, LX/BPv;-><init>(LX/BPu;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/BPu;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/BPw;

    invoke-direct {v0, p0}, LX/BPw;-><init>(LX/BPu;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    return-void
.end method


# virtual methods
.method public final A00(LX/BPp;LX/0U9;)V
    .locals 7

    iput-object p1, p0, LX/BPu;->A00:LX/BPp;

    iget-object v0, p1, LX/BPp;->A02:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0A:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A02:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v4, v0, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/BPu;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120245

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, LX/BPp;->A02:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0A:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A02:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_1

    iget-object v3, p0, LX/BPu;->A04:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120ef1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, LX/BPp;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/BPu;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_2
    iget-object v1, p1, LX/BPp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/BPu;->A03:LX/9k5;

    invoke-virtual {v0, v1}, LX/9k5;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_3
    iget-object v0, p1, LX/BPp;->A02:Lcom/instagram/model/reels/Reel;

    iput-object v0, p0, LX/BPu;->A02:Lcom/instagram/model/reels/Reel;

    return-void

    :cond_4
    iget-object v4, p1, LX/BPp;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v4, p1, LX/BPp;->A05:Ljava/lang/String;

    goto :goto_0
.end method

.method public final AK6()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/BPu;->AK8()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final AK8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final AdB()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/BPu;->A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final Aoj()V
    .locals 0

    return-void
.end method

.method public final CEv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CFL(LX/0U9;)V
    .locals 0

    return-void
.end method
