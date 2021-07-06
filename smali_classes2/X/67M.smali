.class public final LX/67M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;
.implements LX/29B;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/4K4;


# instance fields
.field public final A00:LX/1Zd;

.field public final A01:LX/CtX;

.field public final A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/CtX;Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0901d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v5, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v4

    const v2, 0x7f060332

    const/16 v0, 0x50

    new-instance v1, LX/4p9;

    invoke-direct {v1, v5, v4, v2, v0}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0, v6, v0}, LX/4p9;->A00(IIII)V

    const v0, 0x7f091cc5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090263

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/67M;->A03:Landroid/view/View;

    new-instance v0, LX/2BV;

    invoke-direct {v0, v1}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/2BV;->A05:LX/29B;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2BV;->A08:Z

    iput-boolean v2, v0, LX/2BV;->A0B:Z

    invoke-virtual {v0}, LX/2BV;->A00()LX/2BZ;

    const v0, 0x7f090599

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/67M;->A04:Landroid/view/View;

    new-instance v0, LX/2BV;

    invoke-direct {v0, v1}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/2BV;->A05:LX/29B;

    iput-boolean v2, v0, LX/2BV;->A08:Z

    iput-boolean v2, v0, LX/2BV;->A0B:Z

    invoke-virtual {v0}, LX/2BV;->A00()LX/2BZ;

    const v0, 0x7f091cdd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/67M;->A05:Landroid/view/View;

    iput-object p1, p0, LX/67M;->A01:LX/CtX;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    iput-boolean v2, v0, LX/1Zd;->A06:Z

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v0, p0, LX/67M;->A00:LX/1Zd;

    const v0, 0x7f091cc4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/67M;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iget-object v0, p0, LX/67M;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v4, p0, LX/67M;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    invoke-static {v4}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    iget-object v6, p0, LX/67M;->A01:LX/CtX;

    iget-object v5, v6, LX/CtX;->A06:LX/5o7;

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/5o7;->A01:Z

    iget-object v0, v5, LX/5o7;->A03:LX/1hE;

    invoke-interface {v0, v5}, LX/1hE;->BzN(LX/1ps;)V

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v5, LX/5o7;->A02:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    invoke-static {v5}, LX/5o7;->A00(LX/5o7;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, v6, LX/CtX;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v0, v1, v3

    iget-object v0, v6, LX/CtX;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    aput-object v0, v1, v2

    invoke-static {v2, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    iget-object v2, p0, LX/67M;->A00:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    const v0, 0x7f122478

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(I)V

    const-string v0, ""

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 6

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v5, v0

    iget-object v4, p0, LX/67M;->A03:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    cmpl-float v1, v0, v2

    const/4 v0, 0x4

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/67M;->A05:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v3, 0x4

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/67M;->A03:Landroid/view/View;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/67M;->A00()V

    return v2

    :cond_0
    iget-object v0, p0, LX/67M;->A04:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/67M;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v5, p0, LX/67M;->A01:LX/CtX;

    iget-object v6, v5, LX/CtX;->A06:LX/5o7;

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/5o7;->A01:Z

    iget-object v0, v6, LX/5o7;->A03:LX/1hE;

    invoke-interface {v0, v6}, LX/1hE;->A4M(LX/1ps;)V

    iget-object v2, v6, LX/5o7;->A05:LX/53E;

    iget-object v0, v6, LX/5o7;->A04:LX/5mV;

    invoke-virtual {v0}, LX/4dT;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/53E;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/53E;->A00(LX/53E;)V

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, v6, LX/5o7;->A02:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v4, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    invoke-static {v6}, LX/5o7;->A00(LX/5o7;)V

    iget-object v2, v5, LX/CtX;->A0S:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, v5, LX/CtX;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v0, v1, v3

    iget-object v0, v5, LX/CtX;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    aput-object v0, v1, v4

    invoke-static {v4, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    iget-object v1, v5, LX/CtX;->A06:LX/5o7;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/5o7;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/67M;->A00:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    return-void
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/67M;->A01:LX/CtX;

    iget-object v0, v0, LX/CtX;->A06:LX/5o7;

    invoke-virtual {v0, v1}, LX/5o7;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, p0, LX/67M;->A04:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    return-void

    :cond_0
    new-array v1, v2, [Landroid/view/View;

    iget-object v0, p0, LX/67M;->A04:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    return-void
.end method
