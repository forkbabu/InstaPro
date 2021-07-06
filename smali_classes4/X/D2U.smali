.class public final LX/D2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D2a;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4vf;

.field public A03:Lcom/instagram/filterkit/filter/FilterGroup;

.field public A04:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/D2U;I)V
    .locals 3

    iget-object v0, p0, LX/D2U;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v2, 0x9

    invoke-interface {v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    iput p1, v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->A00:I

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    iget-object v1, p0, LX/D2U;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v2, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    return-void
.end method


# virtual methods
.method public final AIp(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0601be

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-direct {v2, p1}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, v2, LX/4Hz;->A01:F

    const/16 v0, 0x64

    iput v0, v2, LX/4Hz;->A02:I

    iget v0, p0, LX/D2U;->A01:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x32

    :cond_0
    invoke-virtual {v2, v0}, LX/4Hz;->setCurrentValue(I)V

    new-instance v0, LX/D2X;

    invoke-direct {v0, p0}, LX/D2X;-><init>(LX/D2U;)V

    invoke-virtual {v2, v0}, LX/4Hz;->setOnSliderChangeListener(LX/4Pb;)V

    iput-object v2, p0, LX/D2U;->A04:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07160a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/D2U;->A04:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v5, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f122686

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/D2U;->AjD()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v5
.end method

.method public final AjD()Ljava/lang/String;
    .locals 1

    const-string v0, "Lux"

    return-object v0
.end method

.method public final Amz(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/D2U;->A06:Z

    invoke-static {p0, v2}, LX/D2U;->A00(LX/D2U;I)V

    :goto_0
    iget-object v0, p0, LX/D2U;->A02:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, LX/D2U;->A06:Z

    iget v0, p0, LX/D2U;->A00:I

    invoke-static {p0, v0}, LX/D2U;->A00(LX/D2U;I)V

    goto :goto_0
.end method

.method public final AqF(LX/D3B;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7S(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LX/D2U;->A00:I

    iput v0, p0, LX/D2U;->A01:I

    :cond_0
    iget v0, p0, LX/D2U;->A01:I

    invoke-static {p0, v0}, LX/D2U;->A00(LX/D2U;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D2U;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object v0, p0, LX/D2U;->A02:LX/4vf;

    iput-object v0, p0, LX/D2U;->A04:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    return-void
.end method

.method public final Bhn(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;LX/4vf;)Z
    .locals 2

    check-cast p3, Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object p3, p0, LX/D2U;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object p4, p0, LX/D2U;->A02:LX/4vf;

    const/16 v0, 0x9

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    iget v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->A00:I

    iput v0, p0, LX/D2U;->A01:I

    iput v0, p0, LX/D2U;->A00:I

    iget-object v1, p0, LX/D2U;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v0

    iput-boolean v0, p0, LX/D2U;->A05:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final C2P()V
    .locals 3

    iget v0, p0, LX/D2U;->A00:I

    invoke-static {p0, v0}, LX/D2U;->A00(LX/D2U;I)V

    iget-boolean v0, p0, LX/D2U;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D2U;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x13

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D2U;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :cond_0
    return-void
.end method

.method public final C2T()V
    .locals 3

    iget v0, p0, LX/D2U;->A01:I

    invoke-static {p0, v0}, LX/D2U;->A00(LX/D2U;I)V

    iget-boolean v0, p0, LX/D2U;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D2U;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x13

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D2U;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :cond_0
    return-void
.end method
