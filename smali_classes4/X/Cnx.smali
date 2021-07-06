.class public final LX/Cnx;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/Co1;
.implements LX/Cny;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/constraintlayout/widget/Guideline;

.field public A05:LX/Cnz;

.field public A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

.field public A07:Z

.field public A08:LX/4p6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0843

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0715f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/Cnx;->A01:I

    const v0, 0x7f0715f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, LX/Cnx;->A00:I

    iget v1, p0, LX/Cnx;->A01:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f090df1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, LX/Cnx;->A04:Landroidx/constraintlayout/widget/Guideline;

    const v0, 0x7f091e73

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Cnx;->A03:Landroid/widget/TextView;

    const v0, 0x7f090a5e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    iput-object v0, p0, LX/Cnx;->A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    const v0, 0x7f092178

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Cnx;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Cnx;->A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A04:Z

    iput-object p0, v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:LX/Cny;

    return-void
.end method

.method private A00(LX/3DF;IZ)V
    .locals 7

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/Cnx;->A04:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    :goto_0
    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/3DF;->A0D(IIIII)V

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    const/4 v4, 0x0

    :goto_1
    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/3DF;->A0D(IIIII)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Cnx;->A04:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A8P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BXr(F)V
    .locals 0

    return-void
.end method

.method public final Bjt(I)V
    .locals 2

    iget-object v1, p0, LX/Cnx;->A03:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Cnx;->A05:LX/Cnz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Cnz;->BhK(I)V

    :cond_0
    return-void
.end method

.method public final Bju()V
    .locals 1

    iget-object v0, p0, LX/Cnx;->A05:LX/Cnz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Cnz;->BhL()V

    :cond_0
    return-void
.end method

.method public getMenuHeight()I
    .locals 1

    iget v0, p0, LX/Cnx;->A00:I

    return v0
.end method

.method public getMenuWidth()I
    .locals 1

    iget v0, p0, LX/Cnx;->A01:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setIsOnRightSide(Z)V
    .locals 3

    iput-boolean p1, p0, LX/Cnx;->A07:Z

    new-instance v2, LX/3DF;

    invoke-direct {v2}, LX/3DF;-><init>()V

    invoke-virtual {v2, p0}, LX/3DF;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/Cnx;->A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-boolean v0, p0, LX/Cnx;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/Cnx;->A00(LX/3DF;IZ)V

    iget-object v0, p0, LX/Cnx;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-boolean v0, p0, LX/Cnx;->A07:Z

    invoke-direct {p0, v2, v1, v0}, LX/Cnx;->A00(LX/3DF;IZ)V

    iget-object v0, p0, LX/Cnx;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-boolean v0, p0, LX/Cnx;->A07:Z

    invoke-direct {p0, v2, v1, v0}, LX/Cnx;->A00(LX/3DF;IZ)V

    invoke-virtual {v2, p0}, LX/3DF;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public setListener(LX/Cnz;)V
    .locals 0

    iput-object p1, p0, LX/Cnx;->A05:LX/Cnz;

    return-void
.end method

.method public setSecondarySliderValues(LX/4p6;)V
    .locals 3

    iput-object p1, p0, LX/Cnx;->A08:LX/4p6;

    iget-object v2, p0, LX/Cnx;->A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    iget v1, p1, LX/4p6;->A02:I

    iget v0, p1, LX/4p6;->A01:I

    if-le v0, v1, :cond_0

    iput v1, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    iget v0, p1, LX/4p6;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->setSeekValue(I)V

    return-void

    :cond_0
    const-string v1, "max slider value must be greater than min slider value"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setToolDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/Cnx;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
