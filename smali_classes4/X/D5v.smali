.class public final LX/D5v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D2a;
.implements LX/D8z;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/D5z;

.field public A03:LX/4vf;

.field public A04:Lcom/instagram/creation/base/ui/sliderview/SliderView;

.field public A05:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

.field public A06:Lcom/instagram/filterkit/filter/FilterGroup;

.field public A07:Z

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:LX/D65;

.field public A0H:Z

.field public final A0I:LX/D8x;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;FZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/D65;->A02:LX/D65;

    iput-object v0, p0, LX/D5v;->A0G:LX/D65;

    const v0, 0x7f12275b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D5v;->A0J:Ljava/lang/String;

    iput p2, p0, LX/D5v;->A09:F

    iput-boolean p3, p0, LX/D5v;->A0H:Z

    new-instance v0, LX/D8x;

    invoke-direct {v0}, LX/D8x;-><init>()V

    iput-object v0, p0, LX/D5v;->A0I:LX/D8x;

    iput-object p0, v0, LX/D8x;->A02:LX/D8z;

    return-void
.end method

.method private A00(F)V
    .locals 4

    iget-object v0, p0, LX/D5v;->A05:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v3, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v3, v0

    const/high16 v0, -0x3e380000    # -25.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, p0, LX/D5v;->A04:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01(FZ)V

    return-void
.end method


# virtual methods
.method public final AIp(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    iget-boolean v0, p0, LX/D5v;->A0H:Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0da2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f091f59

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/D5v;->A0F:Landroid/view/View;

    const v0, 0x7f090846

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v0, LX/D5z;

    invoke-direct {v0, v1}, LX/D5z;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v0, p0, LX/D5v;->A02:LX/D5z;

    iget-object v0, v0, LX/D5z;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    const v0, 0x7f090179

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    const v0, 0x3e99999a    # 0.3f

    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A01:F

    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00:F

    iput v4, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A06:I

    const v0, 0x7f091635

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iput-object v5, p0, LX/D5v;->A04:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iget v1, p0, LX/D5v;->A08:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v3}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01(FZ)V

    :goto_1
    iget-object v1, p0, LX/D5v;->A0F:Landroid/view/View;

    new-instance v0, LX/D63;

    invoke-direct {v0, p0}, LX/D63;-><init>(LX/D5v;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/D5v;->A0F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/D5v;->A04:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    new-instance v0, LX/D61;

    invoke-direct {v0, p0}, LX/D61;-><init>(LX/D5v;)V

    iput-object v0, v1, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A05:LX/D4v;

    iget-object v1, p0, LX/D5v;->A02:LX/D5z;

    new-instance v0, LX/D67;

    invoke-direct {v0, p0}, LX/D67;-><init>(LX/D5v;)V

    invoke-virtual {v1, v0}, LX/D5z;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/D5v;->A02:LX/D5z;

    invoke-virtual {v0}, LX/D5z;->show()V

    return-object v2

    :cond_0
    iget v0, p0, LX/D5v;->A09:F

    invoke-virtual {v5, v0, v4}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01(FZ)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0d78

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/D5v;->A0C:Landroid/view/View;

    const v0, 0x7f090bfc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/D5v;->A0F:Landroid/view/View;

    iget-object v1, p0, LX/D5v;->A0C:Landroid/view/View;

    const v0, 0x7f090846

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v0, LX/D5z;

    invoke-direct {v0, v1}, LX/D5z;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v0, p0, LX/D5v;->A02:LX/D5z;

    goto :goto_0
.end method

.method public final AjD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D5v;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final Amz(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/D5v;->A0I:LX/D8x;

    invoke-virtual {v0, p1, p2}, LX/D8x;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final AqF(LX/D3B;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 3

    check-cast p2, Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x11

    invoke-interface {p2, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:F

    const/4 v2, 0x0

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, LX/D3B;->setChecked(Z)V

    return v2
.end method

.method public final B7S(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v1, p0, LX/D5v;->A05:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v0, p0, LX/D5v;->A0A:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I(I)V

    iget-object v1, p0, LX/D5v;->A05:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v0, p0, LX/D5v;->A08:F

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0F(F)V

    :cond_0
    iget-object v0, p0, LX/D5v;->A05:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/D5v;->A0B:Landroid/view/View;

    instance-of v0, v1, LX/D3B;

    if-eqz v0, :cond_2

    check-cast v1, LX/D3B;

    invoke-virtual {v1, v2}, LX/D3B;->setChecked(Z)V

    :goto_0
    iget-object v0, p0, LX/D5v;->A0F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D5v;->A02:LX/D5z;

    invoke-virtual {v0}, LX/D5z;->hide()V

    iget-object v0, p0, LX/D5v;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D5v;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D5v;->A0I:LX/D8x;

    invoke-virtual {v0}, LX/D8x;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D5v;->A0B:Landroid/view/View;

    iput-object v0, p0, LX/D5v;->A0F:Landroid/view/View;

    iput-object v0, p0, LX/D5v;->A0E:Landroid/view/View;

    iput-object v0, p0, LX/D5v;->A0D:Landroid/view/View;

    iput-object v0, p0, LX/D5v;->A06:Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object v0, p0, LX/D5v;->A05:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iput-object v0, p0, LX/D5v;->A03:LX/4vf;

    iput-object v0, p0, LX/D5v;->A04:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iput-object v0, p0, LX/D5v;->A02:LX/D5z;

    return-void

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method public final BP6(FF)V
    .locals 3

    iget-boolean v0, p0, LX/D5v;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D5v;->A06:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x13

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D5v;->A06:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v0, p0, LX/D5v;->A03:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    :cond_0
    return-void
.end method

.method public final BP9()V
    .locals 4

    iget-object v0, p0, LX/D5v;->A06:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v3, 0x14

    invoke-interface {v0, v3}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v0

    iput-boolean v0, p0, LX/D5v;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/D5v;->A06:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v0, p0, LX/D5v;->A06:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-interface {v0, v3, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v0, p0, LX/D5v;->A03:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    :cond_0
    return-void
.end method

.method public final BWK(FFFFFF)V
    .locals 5

    float-to-double v3, p6

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    neg-float v1, p6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-direct {p0, v1}, LX/D5v;->A00(F)V

    :cond_0
    return-void
.end method

.method public final Bhn(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;LX/4vf;)Z
    .locals 2

    check-cast p3, Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object p3, p0, LX/D5v;->A06:Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object p1, p0, LX/D5v;->A0B:Landroid/view/View;

    const/16 v0, 0x11

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iput-object v1, p0, LX/D5v;->A05:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iput-object p4, p0, LX/D5v;->A03:LX/4vf;

    iget v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A05:I

    iput v0, p0, LX/D5v;->A01:I

    iput v0, p0, LX/D5v;->A0A:I

    iget v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:F

    iput v0, p0, LX/D5v;->A00:F

    iput v0, p0, LX/D5v;->A08:F

    iput-object p2, p0, LX/D5v;->A0C:Landroid/view/View;

    const v0, 0x7f091f57

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/D5v;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f091f58

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/D5v;->A0D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/D5v;->A06:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v0

    iput-boolean v0, p0, LX/D5v;->A07:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final BjT(FF)V
    .locals 5

    iget-object v2, p0, LX/D5v;->A0G:LX/D65;

    instance-of v0, v2, LX/D6C;

    if-nez v0, :cond_2

    invoke-static {}, LX/D65;->values()[LX/D65;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    aget-object v4, v1, v0

    iput-object v4, p0, LX/D5v;->A0G:LX/D65;

    iget-object v2, p0, LX/D5v;->A0E:Landroid/view/View;

    sget-object v1, LX/D65;->A02:LX/D65;

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-ne v4, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/D5v;->A0D:Landroid/view/View;

    iget-object v1, p0, LX/D5v;->A0G:LX/D65;

    sget-object v0, LX/D65;->A01:LX/D65;

    if-eq v1, v0, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {}, LX/D65;->values()[LX/D65;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Bjg(FFFF)V
    .locals 6

    const/4 v1, 0x0

    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/D5v;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v1

    div-float/2addr p3, v4

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v0, v4, p2

    :goto_0
    mul-float/2addr v1, v0

    div-float/2addr v1, v4

    div-float/2addr v1, v5

    invoke-direct {p0, v1}, LX/D5v;->A00(F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/D5v;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v1

    neg-float v0, p4

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v0, v4, p1

    goto :goto_0
.end method

.method public final Bok(Z)V
    .locals 0

    return-void
.end method

.method public final C2P()V
    .locals 3

    iget-object v1, p0, LX/D5v;->A05:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v0, p0, LX/D5v;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I(I)V

    iget-object v1, p0, LX/D5v;->A05:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v0, p0, LX/D5v;->A00:F

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0F(F)V

    iget-boolean v0, p0, LX/D5v;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D5v;->A06:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x13

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D5v;->A06:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :cond_0
    return-void
.end method

.method public final C2T()V
    .locals 3

    iget-object v1, p0, LX/D5v;->A05:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v0, p0, LX/D5v;->A0A:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I(I)V

    iget-object v1, p0, LX/D5v;->A05:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v0, p0, LX/D5v;->A08:F

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0F(F)V

    iget-boolean v0, p0, LX/D5v;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D5v;->A06:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x13

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D5v;->A06:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :cond_0
    return-void
.end method
