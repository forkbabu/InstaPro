.class public final LX/9kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9kb;
.implements LX/1fv;
.implements LX/1ps;
.implements LX/1YW;


# static fields
.field public static final A0M:LX/1ZX;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/view/ViewOutlineProvider;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:LX/1hE;

.field public A07:LX/9kR;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroidx/fragment/app/FragmentActivity;

.field public final A0E:LX/1Un;

.field public final A0F:LX/0VA;

.field public final A0G:LX/9ka;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:F

.field public final A0K:I

.field public final A0L:LX/4Lc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/9kO;->A0M:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/1Un;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/4Lc;IFZZLX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9kO;->A0A:Landroid/view/View;

    iput-object p2, p0, LX/9kO;->A0D:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/9kO;->A0E:LX/1Un;

    iput-object p4, p0, LX/9kO;->A0C:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/9kO;->A0B:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/9kO;->A0L:LX/4Lc;

    iput p7, p0, LX/9kO;->A0K:I

    iput p8, p0, LX/9kO;->A0J:F

    iput-boolean p9, p0, LX/9kO;->A0H:Z

    iput-boolean p10, p0, LX/9kO;->A0I:Z

    iput-object p11, p0, LX/9kO;->A0F:LX/0VA;

    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    iput-object v0, p0, LX/9kO;->A04:Landroid/view/ViewOutlineProvider;

    iget-object v0, p0, LX/9kO;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    iput-boolean v0, p0, LX/9kO;->A09:Z

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/9kO;->A0C:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/9kO;->A0B:Landroid/view/ViewGroup;

    new-instance v2, LX/9ka;

    invoke-direct {v2, v3, v1, v0, p0}, LX/9ka;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;LX/9kb;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9ka;->A08:Z

    iget-object v1, v2, LX/9ka;->A04:LX/1Zd;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    :cond_0
    sget-object v0, LX/9kO;->A0M:LX/1ZX;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    :cond_1
    iput-object v2, p0, LX/9kO;->A0G:LX/9ka;

    iget-object v1, p0, LX/9kO;->A0C:Landroid/view/ViewGroup;

    new-instance v0, LX/9kP;

    invoke-direct {v0, p0}, LX/9kP;-><init>(LX/9kO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/9kO;->A0E:LX/1Un;

    invoke-virtual {v0, p0}, LX/1Un;->A0v(LX/1YW;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v1, p0, LX/9kO;->A0B:Landroid/view/ViewGroup;

    new-instance v0, LX/9kQ;

    invoke-direct {v0, p0, p1}, LX/9kQ;-><init>(LX/9kO;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v3, p0, LX/9kO;->A0E:LX/1Un;

    iget-boolean v0, v3, LX/1Un;->A0E:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    iget v0, p0, LX/9kO;->A0K:I

    invoke-virtual {v1, v0, p1}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    const-string v0, "drawer_back_stack"

    invoke-virtual {v1, v0}, LX/1fl;->A07(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1fl;->A09()I

    iput-object p1, p0, LX/9kO;->A05:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p0, LX/9kO;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9kO;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/9kO;->A0G:LX/9ka;

    invoke-virtual {p0, v0}, LX/9kO;->ASu(LX/9ka;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/9kO;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, LX/9kO;->A0C:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9kO;->A0G:LX/9ka;

    invoke-virtual {v0, p2}, LX/9ka;->A04(Z)V

    invoke-virtual {v3}, LX/1Un;->A0W()V

    :cond_1
    return-void
.end method

.method public final A02()Z
    .locals 6

    iget-object v1, p0, LX/9kO;->A0E:LX/1Un;

    iget v0, p0, LX/9kO;->A0K:I

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1fs;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    check-cast v1, LX/1fs;

    invoke-interface {v1}, LX/1fs;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v4, p0, LX/9kO;->A0G:LX/9ka;

    iget-object v0, v4, LX/9ka;->A04:LX/1Zd;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/1Zd;->A01:D

    double-to-float v1, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v5}, LX/9ka;->A03(Z)V

    return v5

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A5S(LX/9ka;FFF)Z
    .locals 1

    iget-boolean v0, p0, LX/9kO;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AN6(LX/9ka;)F
    .locals 1

    iget-object v0, p0, LX/9kO;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final APx(LX/9ka;I)F
    .locals 2

    invoke-virtual {p1}, LX/9ka;->A02()F

    move-result v1

    invoke-virtual {p0, p1}, LX/9kO;->ASu(LX/9ka;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const v0, 0x3e19999a    # 0.15f

    if-gtz p2, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    return v0
.end method

.method public final APy(LX/9ka;)F
    .locals 5

    iget v4, p1, LX/9ka;->A03:F

    invoke-virtual {p1}, LX/9ka;->A02()F

    move-result v3

    invoke-virtual {p0, p1}, LX/9kO;->ASt(LX/9ka;)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/9kO;->ASu(LX/9ka;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_1

    return v1

    :cond_0
    cmpl-float v0, v4, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0, p1}, LX/9kO;->ASu(LX/9ka;)F

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final ASt(LX/9ka;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ASu(LX/9ka;)F
    .locals 1

    iget v0, p0, LX/9kO;->A0J:F

    return v0
.end method

.method public final BJ6(LX/9ka;)V
    .locals 0

    return-void
.end method

.method public final BJC(LX/9ka;F)V
    .locals 0

    return-void
.end method

.method public final BSM(IZ)V
    .locals 5

    iget-boolean v0, p0, LX/9kO;->A0I:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/9kO;->A08:Z

    iget-object v0, p0, LX/9kO;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/9kO;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/9kO;->A0G:LX/9ka;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v0}, LX/9ka;->A05(ZF)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9kO;->A08:Z

    iget-object v0, p0, LX/9kO;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, LX/9kO;->A0G:LX/9ka;

    invoke-virtual {p0, v4}, LX/9kO;->ASu(LX/9ka;)F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v2, v0

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/9kO;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3}, LX/9ka;->A05(ZF)V

    return-void
.end method

.method public final BbN(LX/9ka;FF)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/9kO;->A0C:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9kO;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/9kO;->A05:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/9kO;->A0E:LX/1Un;

    invoke-virtual {v1}, LX/1Un;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1Un;->A15()Z

    iget-object v2, p0, LX/9kO;->A0D:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9kO;->A0F:LX/0VA;

    invoke-static {v1}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1Z6;->A02(Landroid/app/Activity;)V

    invoke-static {v1}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    invoke-static {v2}, LX/3x7;->A01(Landroid/app/Activity;)LX/0U9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1Z6;->A07(LX/0U9;)V

    :cond_0
    iget-boolean v0, p0, LX/9kO;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9kO;->A06:LX/1hE;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/1hE;->BzN(LX/1ps;)V

    iget-object v0, p0, LX/9kO;->A06:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9kO;->A06:LX/1hE;

    :cond_1
    :goto_0
    iget-object v1, p0, LX/9kO;->A0L:LX/4Lc;

    iget v0, p0, LX/9kO;->A00:F

    iget v6, p0, LX/9kO;->A0J:F

    invoke-interface {v1, p0, v0, p2, v6}, LX/4Lc;->BJe(LX/9kO;FFF)V

    iget-object v2, p0, LX/9kO;->A0A:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9kO;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    cmpg-float v0, p2, v6

    if-gtz v0, :cond_4

    iget-object v0, p0, LX/9kO;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v5, v0

    const/4 v4, 0x0

    :goto_1
    div-float v1, p2, v6

    iget v0, p0, LX/9kO;->A03:F

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    iget v0, p0, LX/9kO;->A02:F

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    sub-float/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, LX/9kO;->A01:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget v1, p0, LX/9kO;->A00:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_3

    cmpl-float v0, p2, v3

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9kO;->A04:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-boolean v0, p0, LX/9kO;->A09:Z

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    iput p2, p0, LX/9kO;->A00:F

    return-void

    :cond_3
    cmpl-float v0, v1, v3

    if-nez v0, :cond_2

    cmpl-float v0, p2, v3

    if-lez v0, :cond_2

    new-instance v0, LX/9kS;

    invoke-direct {v0, p0}, LX/9kS;-><init>(LX/9kO;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/9kO;->A0G:LX/9ka;

    invoke-virtual {p0, v0}, LX/9kO;->AN6(LX/9ka;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v6

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/9kO;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v5, v0

    sub-float v4, v5, v1

    goto :goto_1

    :cond_5
    iget v0, p0, LX/9kO;->A0J:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9kO;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/9kO;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9kO;->A06:LX/1hE;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v0

    iput-object v0, p0, LX/9kO;->A06:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->A4M(LX/1ps;)V

    iget-object v1, p0, LX/9kO;->A06:LX/1hE;

    iget-object v0, p0, LX/9kO;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    goto/16 :goto_0
.end method

.method public final Bjd(LX/9ka;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, p0, LX/9kO;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-boolean v0, p0, LX/9kO;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9kO;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->AIP()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    iget-boolean v0, p0, LX/9kO;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9kO;->A07:LX/9kR;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9kR;->Bjf()V

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9kO;->A0G:LX/9ka;

    invoke-virtual {v0, v1}, LX/9ka;->A03(Z)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Bnk(LX/9ka;F)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    iget-boolean v0, p0, LX/9kO;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9kO;->A05:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/1fv;

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v2

    iget-object v1, p0, LX/9kO;->A0D:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f06002a

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/3b7;->A05:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3b7;->A0C:Z

    invoke-virtual {v2}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    iget-object v0, p0, LX/9kO;->A05:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/1fv;

    invoke-interface {v0, p1}, LX/1fv;->configureActionBar(LX/1aR;)V

    :cond_0
    return-void
.end method

.method public final onBackStackChanged()V
    .locals 4

    iget-boolean v0, p0, LX/9kO;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9kO;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    iget-object v0, p0, LX/9kO;->A05:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v1}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iget-object v2, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/9kO;->A0G:LX/9ka;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/9kO;->A0B:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 3

    iget-boolean v0, p0, LX/9kO;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9kO;->A0C:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9kO;->A08:Z

    :cond_0
    iget-object v2, p0, LX/9kO;->A0G:LX/9ka;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9ka;->A05(ZF)V

    iget-object v0, p0, LX/9kO;->A0L:LX/4Lc;

    invoke-interface {v0}, LX/4Lc;->BJc()V

    return-void
.end method
