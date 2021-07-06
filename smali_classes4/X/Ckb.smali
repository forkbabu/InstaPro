.class public final LX/Ckb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/29J;

.field public final synthetic A01:LX/3xh;


# direct methods
.method public constructor <init>(LX/3xh;LX/29J;)V
    .locals 0

    iput-object p1, p0, LX/Ckb;->A01:LX/3xh;

    iput-object p2, p0, LX/Ckb;->A00:LX/29J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/Ckb;->A01:LX/3xh;

    iget-object v0, v4, LX/3xh;->A02:LX/3qG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3qG;->Bj1()V

    :cond_0
    iget-object v5, p0, LX/Ckb;->A00:LX/29J;

    const/4 v3, 0x2

    new-array v7, v3, [F

    iget-object v8, v5, LX/29J;->A05:LX/CkX;

    iget-object v9, v8, LX/CkX;->A07:LX/CkY;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, v9, LX/CkY;->A0O:LX/Ckc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    iget-boolean v0, v9, LX/CkY;->A09:Z

    if-eqz v0, :cond_2

    iget v1, v9, LX/CkY;->A03:F

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

    aput v1, v7, v0

    const/4 v10, 0x1

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    aput v0, v7, v10

    const/4 v2, 0x0

    aget v1, v7, v2

    iget v0, v8, LX/CkX;->A05:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v7, v2

    aget v2, v7, v10

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v8}, LX/CkX;->A01(LX/CkX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v8, LX/CkX;->A03:I

    :goto_1
    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    aput v2, v7, v10

    const/4 v8, 0x0

    aget v1, v7, v8

    iget-object v2, v5, LX/29J;->A05:LX/CkX;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v7, v8

    aget v1, v7, v10

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v4, LX/3xh;->A00:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v7, v10

    iget-object v2, v4, LX/3xh;->A03:Landroid/content/Context;

    const v0, 0x7f12267f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    check-cast v2, Landroid/app/Activity;

    new-instance v3, LX/2vE;

    invoke-direct {v3, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    aget v0, v7, v8

    float-to-int v2, v0

    aget v0, v7, v10

    float-to-int v1, v0

    iget-object v0, v5, LX/29J;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v3, v2, v1, v10, v0}, LX/2vE;->A01(IIZLandroid/view/View;)V

    iput-boolean v10, v3, LX/2vE;->A0B:Z

    new-instance v0, LX/Ckd;

    invoke-direct {v0, p0}, LX/Ckd;-><init>(LX/Ckb;)V

    iput-object v0, v3, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v3}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, v4, LX/3xh;->A01:LX/2vI;

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void

    :cond_1
    iget v0, v8, LX/CkX;->A04:I

    goto :goto_1

    :cond_2
    iget v1, v9, LX/CkY;->A03:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    goto/16 :goto_0
.end method
