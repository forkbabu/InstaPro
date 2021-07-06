.class public final LX/9kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/25O;

.field public final synthetic A01:LX/3Su;


# direct methods
.method public constructor <init>(LX/3Su;LX/25O;)V
    .locals 0

    iput-object p1, p0, LX/9kC;->A01:LX/3Su;

    iput-object p2, p0, LX/9kC;->A00:LX/25O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget-object v2, p0, LX/9kC;->A01:LX/3Su;

    iget-object v0, v2, LX/3Su;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v2, LX/3Su;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, v2, LX/3Su;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v6

    iget-object v0, v2, LX/3Su;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v0, v2, LX/3Su;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v2, LX/3Su;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget-object v2, p0, LX/9kC;->A00:LX/25O;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v4, v1

    add-float/2addr v6, v0

    div-float/2addr v6, v8

    iput v6, v2, LX/25O;->A03:F

    mul-float v0, v3, v1

    add-float/2addr v5, v0

    div-float/2addr v5, v7

    iput v5, v2, LX/25O;->A04:F

    div-float/2addr v4, v8

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v2, LX/25O;->A02:F

    div-float/2addr v3, v7

    iput v3, v2, LX/25O;->A00:F

    return-void
.end method
