.class public final LX/Cka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F

.field public final synthetic A01:LX/2Cv;

.field public final synthetic A02:LX/2eI;

.field public final synthetic A03:LX/3tw;

.field public final synthetic A04:LX/29J;

.field public final synthetic A05:LX/0VA;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3tw;LX/2Cv;LX/2eI;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/29J;)V
    .locals 1

    iput-object p1, p0, LX/Cka;->A03:LX/3tw;

    iput-object p2, p0, LX/Cka;->A01:LX/2Cv;

    iput-object p3, p0, LX/Cka;->A02:LX/2eI;

    iput-object p4, p0, LX/Cka;->A05:LX/0VA;

    iput-object p5, p0, LX/Cka;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Cka;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/Cka;->A04:LX/29J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/Cka;->A00:[F

    return-void
.end method

.method public static A00(LX/Cka;F)V
    .locals 8

    iget-object v4, p0, LX/Cka;->A04:LX/29J;

    iget-object v3, v4, LX/29J;->A05:LX/CkX;

    iget-object v5, p0, LX/Cka;->A00:[F

    iget-object v7, v3, LX/CkX;->A07:LX/CkY;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, v7, LX/CkY;->A0N:LX/CkZ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    iget-boolean v0, v7, LX/CkY;->A09:Z

    if-eqz v0, :cond_3

    iget v1, v7, LX/CkY;->A00:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    :goto_0
    const/4 v0, 0x0

    aput v1, v5, v0

    const/4 p0, 0x1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    aput v0, v5, p0

    const/4 v2, 0x0

    aget v1, v5, v2

    iget v0, v3, LX/CkX;->A05:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v5, v2

    aget v2, v5, p0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3}, LX/CkX;->A01(LX/CkX;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, LX/CkX;->A03:I

    :goto_1
    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    aput v2, v5, p0

    iget-object v0, v4, LX/29J;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v3, v4, LX/29J;->A04:LX/Chh;

    const/4 v0, 0x0

    aget v2, v5, v0

    aget v1, v5, p0

    iput v2, v3, LX/Chh;->A00:F

    iput v1, v3, LX/Chh;->A01:F

    iget-object v0, v3, LX/Chh;->A03:LX/Cik;

    if-eqz v0, :cond_0

    iput v2, v0, LX/Cik;->A03:F

    iput v1, v0, LX/Cik;->A04:F

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v3, v4, LX/29J;->A04:LX/Chh;

    iget v2, v3, LX/Chh;->A08:I

    int-to-float v1, v2

    iget v0, v3, LX/Chh;->A07:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    iput v1, v3, LX/Chh;->A02:F

    iget-object v0, v3, LX/Chh;->A03:LX/Cik;

    if-eqz v0, :cond_1

    iput v1, v0, LX/Cik;->A01:F

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    iget v0, v3, LX/CkX;->A04:I

    goto :goto_1

    :cond_3
    iget v1, v7, LX/CkY;->A00:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    goto :goto_0
.end method
