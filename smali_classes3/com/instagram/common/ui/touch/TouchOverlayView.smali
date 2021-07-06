.class public Lcom/instagram/common/ui/touch/TouchOverlayView;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:LX/42R;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/touch/TouchOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/touch/TouchOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/42R;

    invoke-direct {v0, p0}, LX/42R;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00:LX/42R;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00:LX/42R;

    iget v1, v0, LX/42R;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43000000    # 128.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v0, 0x1000000

    mul-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return-void
.end method
