.class public Lcom/instagram/camera/capture/IgCameraFocusView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/1Zd;

.field public A03:Z

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/PointF;

.field public A06:LX/1ZW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/camera/capture/IgCameraFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/camera/capture/IgCameraFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A05:Landroid/graphics/PointF;

    const/4 v4, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A04:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A00:F

    new-instance v0, LX/4Wl;

    invoke-direct {v0, p0}, LX/4Wl;-><init>(Lcom/instagram/camera/capture/IgCameraFocusView;)V

    iput-object v0, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A06:LX/1ZW;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iget-object v0, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A06:LX/1ZW;

    invoke-virtual {v2, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v2, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A02:LX/1Zd;

    return-void
.end method


# virtual methods
.method public final A00(FF)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A03:Z

    iget-object v0, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A05:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A02:LX/1Zd;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    iget-object v2, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A02:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A05:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A01:F

    iget-object v0, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
