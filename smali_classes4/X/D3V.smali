.class public final LX/D3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D2a;
.implements LX/D8z;


# instance fields
.field public A00:LX/4vf;

.field public A01:LX/D3e;

.field public A02:Lcom/instagram/filterkit/filter/FilterGroup;

.field public A03:Ljava/lang/Integer;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/List;

.field public final A08:LX/D8x;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/D3V;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/D3V;->A03:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/D3V;->A07:Ljava/util/List;

    const v0, 0x7f1228bc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D3V;->A09:Ljava/lang/String;

    new-instance v0, LX/D8x;

    invoke-direct {v0}, LX/D8x;-><init>()V

    iput-object v0, p0, LX/D3V;->A08:LX/D8x;

    return-void
.end method

.method private A00(FF)V
    .locals 2

    iget-object v0, p0, LX/D3V;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, LX/D3V;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, LX/D3V;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-static {v0}, LX/D3d;->A00(Lcom/instagram/filterkit/filter/FilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0K(FF)V

    iget-object v1, p0, LX/D3V;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0K(FF)V

    iget-object v1, p0, LX/D3V;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x15

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0K(FF)V

    return-void
.end method


# virtual methods
.method public final AIp(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    new-instance v10, Landroid/widget/RadioGroup;

    invoke-direct {v10, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0601be

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v7, p0, LX/D3V;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v3, v6, v4

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, LX/D3a;->values()[LX/D3a;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_2

    invoke-static {}, LX/D3a;->values()[LX/D3a;

    move-result-object v0

    aget-object v0, v0, v2

    iget v1, v0, LX/D3a;->A00:I

    invoke-static {v3}, LX/D3k;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/D3a;->values()[LX/D3a;

    move-result-object v0

    aget-object v2, v0, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/D3a;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/D3k;->A00(Ljava/lang/Integer;)I

    move-result v3

    iget v0, v2, LX/D3a;->A02:I

    new-instance v11, LX/D3U;

    invoke-direct {v11, v3, v1, v0}, LX/D3U;-><init>(ILjava/lang/String;I)V

    new-instance v2, LX/D3B;

    invoke-direct {v2, p1}, LX/D3B;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/D3L;->A01()LX/D3L;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/D3B;->setConfig(LX/D3L;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v11, v1}, LX/D3B;->A02(LX/D3n;Z)V

    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/D3W;

    invoke-direct {v0, p0, v2}, LX/D3W;-><init>(LX/D3V;LX/D3B;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/D3V;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/D3k;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v2, v1}, LX/D3B;->setChecked(Z)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_3
    return-object v10
.end method

.method public final AjD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D3V;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Amz(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/D3V;->A08:LX/D8x;

    invoke-virtual {v0, p1, p2}, LX/D8x;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final AqF(LX/D3B;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 4

    check-cast p2, Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-static {p2}, LX/D3d;->A00(Lcom/instagram/filterkit/filter/FilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, LX/D3B;->setChecked(Z)V

    return v1
.end method

.method public final B7S(Z)V
    .locals 4

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/D3V;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/D3V;->A06:Ljava/lang/Integer;

    :cond_0
    :goto_0
    iget-object v3, p0, LX/D3V;->A04:Landroid/view/View;

    instance-of v0, v3, LX/D3B;

    if-eqz v0, :cond_3

    check-cast v3, LX/D3B;

    iget-object v2, p0, LX/D3V;->A06:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, LX/D3B;->setChecked(Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/D3V;->A08:LX/D8x;

    invoke-virtual {v0}, LX/D8x;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D3V;->A04:Landroid/view/View;

    iput-object v0, p0, LX/D3V;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object v0, p0, LX/D3V;->A00:LX/4vf;

    iput-object v0, p0, LX/D3V;->A01:LX/D3e;

    return-void

    :cond_3
    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, p0, LX/D3V;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    const v1, 0x7f080248

    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const v1, 0x7f08024a

    if-ne v2, v0, :cond_4

    const v1, 0x7f080249

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/D3V;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/D3V;->A06:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, LX/D3V;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/D3V;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-static {v0, v1}, LX/D3d;->A01(Lcom/instagram/filterkit/filter/FilterGroup;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final BP6(FF)V
    .locals 2

    iget-object v1, p0, LX/D3V;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/D3V;->A00:LX/4vf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D3V;->A01:LX/D3e;

    invoke-virtual {v0, v1}, LX/D3e;->A03(LX/4vf;)V

    :cond_0
    return-void
.end method

.method public final BP9()V
    .locals 3

    iget-object v1, p0, LX/D3V;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/D3V;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x13

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D3V;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D3V;->A00:LX/4vf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D3V;->A01:LX/D3e;

    invoke-virtual {v0, v1}, LX/D3e;->A01(LX/4vf;)V

    :cond_0
    return-void
.end method

.method public final BWK(FFFFFF)V
    .locals 3

    iget-object v1, p0, LX/D3V;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const/4 v2, 0x0

    cmpl-float v0, p3, v2

    if-nez v0, :cond_0

    cmpl-float v0, p4, v2

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p3, p4}, LX/D3V;->A00(FF)V

    :cond_1
    cmpl-float v0, p5, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/D3V;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-static {v0}, LX/D3d;->A00(Lcom/instagram/filterkit/filter/FilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0I(F)V

    iget-object v1, p0, LX/D3V;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;

    invoke-virtual {v0, p5}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0I(F)V

    iget-object v1, p0, LX/D3V;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x15

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;

    invoke-virtual {v0, p5}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0I(F)V

    :cond_2
    cmpl-float v0, p6, v2

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/D3V;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/D3V;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-static {v0}, LX/D3d;->A00(Lcom/instagram/filterkit/filter/FilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0H(F)V

    iget-object v1, p0, LX/D3V;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;

    invoke-virtual {v0, p6}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0H(F)V

    iget-object v1, p0, LX/D3V;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x15

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;

    invoke-virtual {v0, p6}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0H(F)V

    :cond_3
    iget-object v0, p0, LX/D3V;->A00:LX/4vf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/4vf;->Bzr()V

    :cond_4
    return-void
.end method

.method public final Bhn(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;LX/4vf;)Z
    .locals 2

    iput-object p1, p0, LX/D3V;->A04:Landroid/view/View;

    check-cast p3, Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object p3, p0, LX/D3V;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object p4, p0, LX/D3V;->A00:LX/4vf;

    new-instance v0, LX/D3e;

    invoke-direct {v0, p3}, LX/D3e;-><init>(Lcom/instagram/filterkit/filter/FilterGroup;)V

    iput-object v0, p0, LX/D3V;->A01:LX/D3e;

    iget-object v0, p0, LX/D3V;->A08:LX/D8x;

    iput-object p0, v0, LX/D8x;->A02:LX/D8z;

    iput-object p2, p0, LX/D3V;->A05:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/D3V;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-static {v0}, LX/D3d;->A00(Lcom/instagram/filterkit/filter/FilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    iput-object v1, p0, LX/D3V;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/D3V;->A01:LX/D3e;

    invoke-virtual {v0, p4}, LX/D3e;->A02(LX/4vf;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final BjT(FF)V
    .locals 3

    iget-object v1, p0, LX/D3V;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/D3V;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, LX/D3V;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, p2

    iget-object v0, p0, LX/D3V;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, LX/D3V;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-static {v0}, LX/D3d;->A00(Lcom/instagram/filterkit/filter/FilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0L(FF)V

    iget-object v1, p0, LX/D3V;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;

    invoke-virtual {v0, p1, v2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0L(FF)V

    iget-object v1, p0, LX/D3V;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x15

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;

    invoke-virtual {v0, p1, v2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0L(FF)V

    iget-object v1, p0, LX/D3V;->A00:LX/4vf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D3V;->A01:LX/D3e;

    invoke-virtual {v0, v1}, LX/D3e;->A02(LX/4vf;)V

    :cond_0
    return-void
.end method

.method public final Bjg(FFFF)V
    .locals 2

    iget-object v1, p0, LX/D3V;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p3, p4}, LX/D3V;->A00(FF)V

    :cond_1
    iget-object v0, p0, LX/D3V;->A00:LX/4vf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4vf;->Bzr()V

    :cond_2
    return-void
.end method

.method public final Bok(Z)V
    .locals 0

    return-void
.end method

.method public final C2P()V
    .locals 2

    iget-object v1, p0, LX/D3V;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v0, p0, LX/D3V;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D3d;->A01(Lcom/instagram/filterkit/filter/FilterGroup;Ljava/lang/Integer;)V

    return-void
.end method

.method public final C2T()V
    .locals 2

    iget-object v1, p0, LX/D3V;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v0, p0, LX/D3V;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D3d;->A01(Lcom/instagram/filterkit/filter/FilterGroup;Ljava/lang/Integer;)V

    return-void
.end method
