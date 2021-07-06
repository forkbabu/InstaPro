.class public final LX/ApL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/ApJ;


# direct methods
.method public constructor <init>(LX/ApJ;)V
    .locals 0

    iput-object p1, p0, LX/ApL;->A00:LX/ApJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    iget-object v4, p0, LX/ApL;->A00:LX/ApJ;

    iget-object v0, v4, LX/ApJ;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x2

    new-array v7, v0, [I

    iget-object v0, v4, LX/ApJ;->A03:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v4, LX/ApJ;->A0J:[I

    const/4 v2, 0x0

    aget v6, v1, v2

    aget v0, v7, v2

    sub-int/2addr v6, v0

    const/4 v3, 0x1

    aget v5, v1, v3

    aget v0, v7, v3

    sub-int/2addr v5, v0

    iget-object v1, v4, LX/ApJ;->A0K:[I

    if-eqz v1, :cond_0

    aget v0, v1, v2

    int-to-float v7, v0

    iget-object v0, v4, LX/ApJ;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    aget v0, v1, v3

    int-to-float v2, v0

    iget-object v0, v4, LX/ApJ;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, v4, LX/ApJ;->A03:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v4, LX/ApJ;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, v4, LX/ApJ;->A03:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v4, LX/ApJ;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v1, v4, LX/ApJ;->A03:Landroid/view/View;

    int-to-float v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v4, LX/ApJ;->A03:Landroid/view/View;

    int-to-float v0, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v4, LX/ApJ;->A0E:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v2, v4}, LX/1Zd;->A06(LX/1ZW;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return v3
.end method
