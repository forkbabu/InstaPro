.class public final LX/9Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V
    .locals 0

    iput-object p1, p0, LX/9Zh;->A00:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    int-to-float v4, p4

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float v2, v4, v0

    sub-float v3, v4, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    int-to-float v1, p5

    div-float/2addr v1, v0

    div-float/2addr v2, v0

    sub-float v0, v1, v2

    add-float/2addr v1, v2

    sub-float/2addr v4, v3

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, LX/9Zh;->A00:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    new-instance v0, LX/9Zg;

    invoke-direct {v0, v2}, LX/9Zg;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00(LX/9ZZ;)V

    return-void
.end method
