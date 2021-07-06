.class public final LX/5hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZT;
.implements LX/4G1;
.implements LX/3ZU;
.implements LX/3ay;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Z

.field public A02:LX/3Zi;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/text/style/ForegroundColorSpan;

.field public final A05:Landroid/text/style/StyleSpan;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Lcom/instagram/common/ui/text/TightTextView;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/3hb;

.field public final A0A:LX/3f4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3f4;LX/3hb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f091336

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/5hf;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f090945

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/common/ui/text/TightTextView;

    iput-object v0, p0, LX/5hf;->A07:Lcom/instagram/common/ui/text/TightTextView;

    const v0, 0x7f090946

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/5hf;->A06:Landroid/widget/ImageView;

    iget-object v2, p0, LX/5hf;->A07:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/3ZS;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, LX/5hf;->A04:Landroid/text/style/ForegroundColorSpan;

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    iput-object v0, p0, LX/5hf;->A05:Landroid/text/style/StyleSpan;

    invoke-static {}, LX/3hp;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/5hf;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/5hf;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5hf;->A08:Landroid/content/Context;

    iput-object p3, p0, LX/5hf;->A09:LX/3hb;

    iput-object p2, p0, LX/5hf;->A0A:LX/3f4;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;)V
    .locals 7

    iget-object v2, p0, LX/5hf;->A07:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v5, p0, LX/5hf;->A08:Landroid/content/Context;

    iget-object v1, p0, LX/5hf;->A09:LX/3hb;

    iget v0, v1, LX/3hb;->A00:I

    invoke-static {v5, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    iget v0, v1, LX/3hb;->A01:I

    invoke-static {v5, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/0RR;->A02(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/0Rf;->A03(Landroid/widget/TextView;I)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v5, p0, LX/5hf;->A06:Landroid/widget/ImageView;

    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f070788

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07078a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v1}, LX/0RR;->A0U(Landroid/view/View;I)V

    invoke-static {v5, v0}, LX/0RR;->A0S(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1, v3, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_1
    iget-object v1, p0, LX/5hf;->A06:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4, v3, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final A8b()Z
    .locals 2

    iget-object v1, p0, LX/5hf;->A02:LX/3Zi;

    instance-of v0, v1, LX/3Zg;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Zg;

    invoke-virtual {v1}, LX/3Zg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5hf;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AVM()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5hf;->A00:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final AZN()LX/3Zi;
    .locals 1

    iget-object v0, p0, LX/5hf;->A02:LX/3Zi;

    return-object v0
.end method

.method public final Ahv()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/5hf;->A02:LX/3Zi;

    instance-of v0, v1, LX/3Zg;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Zg;

    invoke-virtual {v1}, LX/3Zg;->A00()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BTZ()V
    .locals 3

    iget-object v1, p0, LX/5hf;->A0A:LX/3f4;

    iget-object v2, v1, LX/3f4;->A03:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3f4;->A00:LX/3gk;

    check-cast v1, LX/3dE;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/3dE;->BUu(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BTa()V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/5hf;->A09:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0n:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5hf;->A07:Lcom/instagram/common/ui/text/TightTextView;

    const v0, 0x7f120ba4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5hf;->A08:Landroid/content/Context;

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const v0, 0x7f0808ea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f080833

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    const v0, 0x7f120ba4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/5hf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;)V

    return-void
.end method

.method public final BUw()V
    .locals 0

    return-void
.end method

.method public final Bn4()V
    .locals 2

    iget-object v1, p0, LX/5hf;->A02:LX/3Zi;

    instance-of v0, v1, LX/3Zg;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Zg;

    invoke-virtual {v1}, LX/3Zg;->A01()V

    :cond_0
    return-void
.end method

.method public final C9t(LX/3Zi;)V
    .locals 0

    iput-object p1, p0, LX/5hf;->A02:LX/3Zi;

    return-void
.end method

.method public final CJq(I)V
    .locals 1

    iget-object v0, p0, LX/5hf;->A07:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3bk;->A00(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/5hf;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3bk;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
