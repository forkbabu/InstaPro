.class public final LX/CoI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CoU;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:I

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/Scroller;

.field public final A07:LX/Cjo;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/Cju;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Cju;LX/CoU;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CoK;

    invoke-direct {v0, p0}, LX/CoK;-><init>(LX/CoI;)V

    iput-object v0, p0, LX/CoI;->A08:Ljava/lang/Runnable;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/CoI;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/CoI;->A05:Landroid/view/View;

    iput-object p2, p0, LX/CoI;->A09:LX/Cju;

    iput-object p3, p0, LX/CoI;->A00:LX/CoU;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, p0, LX/CoI;->A09:LX/Cju;

    const v0, 0x7f071013

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f071014

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v3, LX/Cjo;

    invoke-direct {v3, v2, v1, v0}, LX/Cjo;-><init>(LX/Cju;IF)V

    iput-object v3, p0, LX/CoI;->A07:LX/Cjo;

    const v2, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0Rs;->A00(FFF)F

    move-result v0

    iput v0, v3, LX/Cjo;->A00:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/CoI;->A05:Landroid/view/View;

    iget-object v0, p0, LX/CoI;->A07:LX/Cjo;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/CoI;->A05:Landroid/view/View;

    new-instance v0, LX/CoR;

    invoke-direct {v0, p0}, LX/CoR;-><init>(LX/CoI;)V

    invoke-static {v1, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/CoI;->A07:LX/Cjo;

    iget v0, v0, LX/Cjo;->A04:I

    iput v0, p0, LX/CoI;->A04:I

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/CoI;->A06:Landroid/widget/Scroller;

    new-instance v0, LX/CoH;

    invoke-direct {v0, p0}, LX/CoH;-><init>(LX/CoI;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, p0, LX/CoI;->A05:Landroid/view/View;

    new-instance v0, LX/CoJ;

    invoke-direct {v0, p0, v2}, LX/CoJ;-><init>(LX/CoI;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static A00(LX/CoI;I)V
    .locals 5

    iget-object v0, p0, LX/CoI;->A07:LX/Cjo;

    invoke-virtual {v0, p1}, LX/Cjo;->A04(I)V

    iget v4, v0, LX/Cjo;->A04:I

    iget v0, p0, LX/CoI;->A04:I

    if-eq v4, v0, :cond_3

    iget-object v0, p0, LX/CoI;->A00:LX/CoU;

    if-eqz v0, :cond_2

    iget-boolean v3, p0, LX/CoI;->A03:Z

    iget-object v2, v0, LX/CoU;->A00:LX/CoL;

    iget-object v0, v2, LX/CoL;->A01:LX/Cju;

    if-eqz v0, :cond_4

    if-ltz v4, :cond_0

    invoke-virtual {v0}, LX/Cju;->Aac()I

    move-result v1

    const/4 v0, 0x1

    if-lt v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/CoL;->A01:LX/Cju;

    invoke-virtual {v0, v4}, LX/Cju;->Agv(I)I

    move-result v1

    iget-object v0, v2, LX/CoL;->A05:LX/4P0;

    invoke-interface {v0, v2, v1}, LX/4P0;->Bh0(LX/9aj;I)V

    :cond_2
    iput v4, p0, LX/CoI;->A04:I

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(LX/CoI;IZ)V
    .locals 6

    iget-boolean v0, p0, LX/CoI;->A03:Z

    if-nez v0, :cond_2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/CoI;->A09:LX/Cju;

    invoke-virtual {v0}, LX/Cju;->Aac()I

    move-result v1

    const/4 v0, 0x1

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v3, p0, LX/CoI;->A07:LX/Cjo;

    invoke-virtual {v3, p1}, LX/Cjo;->A03(I)I

    move-result v2

    if-eqz p2, :cond_3

    iget v0, v3, LX/Cjo;->A09:I

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/CoI;->A06:Landroid/widget/Scroller;

    invoke-virtual {v1, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget v0, v3, LX/Cjo;->A09:I

    invoke-virtual {v1, v4, v0, v4, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/CoI;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/CoI;->A05:Landroid/view/View;

    iget-object v0, p0, LX/CoI;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, v2}, LX/Cjo;->A04(I)V

    return-void
.end method
