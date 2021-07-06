.class public final LX/5gn;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/4va;
.implements LX/1fs;
.implements LX/5Tj;


# static fields
.field public static final A0J:LX/1ZX;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/4H4;

.field public A06:LX/5HJ;

.field public A07:LX/5Tx;

.field public A08:Z

.field public A09:F

.field public A0A:F

.field public A0B:Landroidx/fragment/app/Fragment;

.field public A0C:LX/5gS;

.field public A0D:LX/3im;

.field public A0E:LX/0VA;

.field public final A0F:LX/5WL;

.field public final A0G:LX/5S3;

.field public final A0H:LX/D79;

.field public final A0I:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/5gn;->A0J:LX/1ZX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/5go;

    invoke-direct {v0, p0}, LX/5go;-><init>(LX/5gn;)V

    iput-object v0, p0, LX/5gn;->A0H:LX/D79;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/5gn;->A0I:[F

    new-instance v0, LX/5S3;

    invoke-direct {v0}, LX/5S3;-><init>()V

    iput-object v0, p0, LX/5gn;->A0G:LX/5S3;

    new-instance v0, LX/5WL;

    invoke-direct {v0, p0}, LX/5WL;-><init>(LX/5gn;)V

    iput-object v0, p0, LX/5gn;->A0F:LX/5WL;

    return-void
.end method


# virtual methods
.method public final A5T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A7H(LX/3im;)V
    .locals 3

    iput-object p1, p0, LX/5gn;->A0D:LX/3im;

    iget-object v0, p0, LX/5gn;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p1, LX/3im;->A05:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/2Aq;->A00(Landroid/app/Activity;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    const v1, 0x7f090cbe

    invoke-virtual {v0, v1}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/5gs;

    invoke-virtual {v0, p1}, LX/5gs;->A7H(LX/3im;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final AKo(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public final AN7()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AiK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final AjQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aq7()F
    .locals 1

    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public final ArM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AvG()Z
    .locals 2

    iget-object v1, p0, LX/5gn;->A0B:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/5gr;

    if-eqz v0, :cond_0

    check-cast v1, LX/5gr;

    invoke-interface {v1}, LX/5gr;->AvG()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final B3Y()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BA0()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0601d5

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2Aq;->A00(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final BA4(II)V
    .locals 6

    iget-object v1, p0, LX/5gn;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, LX/5gn;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    int-to-float v1, p1

    iget v0, p0, LX/5gn;->A09:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, LX/1fY;->A00(DDD)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v3, p0, LX/5gn;->A0I:[F

    const/4 v2, 0x0

    const/4 v1, 0x4

    iget v0, p0, LX/5gn;->A0A:F

    mul-float/2addr v0, v4

    invoke-static {v3, v2, v1, v0}, Ljava/util/Arrays;->fill([FIIF)V

    iget-object v0, p0, LX/5gn;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_1
    return-void
.end method

.method public final BSN()V
    .locals 0

    return-void
.end method

.method public final BSP(I)V
    .locals 0

    return-void
.end method

.method public final CDt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_media_picker_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/5gn;->A0E:LX/0VA;

    return-object v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    check-cast p1, LX/5gs;

    iget-object v4, p0, LX/5gn;->A0H:LX/D79;

    iget-object v3, p0, LX/5gn;->A0F:LX/5WL;

    iget-object v2, p0, LX/5gn;->A0D:LX/3im;

    iput-object v4, p1, LX/5gs;->A04:LX/D79;

    iput-object v3, p1, LX/5gs;->A00:LX/5WL;

    iget-object v1, p1, LX/5gs;->A03:LX/D6p;

    if-eqz v1, :cond_0

    iput-object v4, v1, LX/D6p;->A01:LX/D79;

    iget-object v0, v1, LX/D6p;->A02:LX/D6s;

    iput-object v4, v0, LX/D6s;->A00:LX/D79;

    iput-object v3, v1, LX/D6p;->A00:LX/5WL;

    :cond_0
    invoke-virtual {p1, v2}, LX/5gs;->A7H(LX/3im;)V

    iput-object p0, p1, LX/5gs;->A01:LX/5gn;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/5gn;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5gn;->A05:LX/4H4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4H4;->A0B:LX/5Sv;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4H4;->A0B()V

    return v2

    :cond_0
    iget-object v1, p0, LX/5gn;->A0B:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/1fs;

    if-eqz v0, :cond_1

    check-cast v1, LX/1fs;

    invoke-interface {v1}, LX/1fs;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x3005af70

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/5gn;->A0E:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e99

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/5gn;->A09:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070737

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/5gn;->A0A:F

    iget-object v4, p0, LX/5gn;->A0E:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_direct_add_gallery_preview"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/5gn;->A08:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/5gn;->A0E:LX/0VA;

    invoke-static {v0}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v1

    new-instance v0, LX/5gS;

    invoke-direct {v0, v2, v1}, LX/5gS;-><init>(Landroid/content/Context;LX/1Jj;)V

    iput-object v0, p0, LX/5gn;->A0C:LX/5gS;

    const v0, 0x6aed17cb

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3bb89cc1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/5gn;->A0G:LX/5S3;

    invoke-virtual {v0, p2}, LX/5S3;->A02(Landroid/view/ViewGroup;)V

    const v1, 0x7f0c03aa

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x65ee1727

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x36345f21

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5gn;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/5gn;->A01:Landroid/view/View;

    iput-object v0, p0, LX/5gn;->A03:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/5gn;->A00:Landroid/view/View;

    iput-object v0, p0, LX/5gn;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5gn;->A0G:LX/5S3;

    invoke-virtual {v0}, LX/5S3;->A01()V

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, -0x2a1b1618

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0908de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/5gn;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0909c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5gn;->A01:Landroid/view/View;

    const v0, 0x7f0902fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5gn;->A00:Landroid/view/View;

    iget-object v1, p0, LX/5gn;->A03:Landroid/view/ViewGroup;

    new-instance v0, LX/5gp;

    invoke-direct {v0, p0}, LX/5gp;-><init>(LX/5gn;)V

    invoke-static {v1, v0}, LX/0RR;->A0j(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/5gn;->A00:Landroid/view/View;

    const v0, 0x7f091d82

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/5gn;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f091546

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/5gn;->A02:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/5gn;->A0E:LX/0VA;

    new-instance v2, LX/5gs;

    invoke-direct {v2}, LX/5gs;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v0}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/5gn;->A04:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/5gt;

    invoke-direct {v0, p0, v2}, LX/5gt;-><init>(LX/5gn;LX/5gs;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const v0, 0x7f090cbe

    invoke-virtual {v1, v0, v2}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/1fl;->A09()I

    iput-object v2, p0, LX/5gn;->A0B:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/5gn;->A0D:LX/3im;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/5gn;->A7H(LX/3im;)V

    :cond_0
    return-void
.end method
