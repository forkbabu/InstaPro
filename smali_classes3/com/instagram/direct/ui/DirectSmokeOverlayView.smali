.class public Lcom/instagram/direct/ui/DirectSmokeOverlayView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/ui/DirectSmokeOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/ui/DirectSmokeOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/instagram/direct/ui/DirectSmokeOverlayView;->A00:F

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/instagram/direct/ui/DirectSmokeOverlayView;->A01:F

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/direct/ui/DirectSmokeOverlayView;->A03:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/ui/DirectSmokeOverlayView;->A02:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x64f1f866

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const v0, 0x12173425

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method
