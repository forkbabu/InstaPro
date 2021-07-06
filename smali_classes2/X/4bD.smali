.class public final LX/4bD;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/EffectSlider;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V
    .locals 0

    iput-object p1, p0, LX/4bD;->A00:Lcom/instagram/ui/widget/drawing/EffectSlider;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v3, p0, LX/4bD;->A00:Lcom/instagram/ui/widget/drawing/EffectSlider;

    iget-object v1, v3, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:LX/4bC;

    sget-object v0, LX/4bC;->A02:LX/4bC;

    if-eq v1, v0, :cond_0

    iget v0, v3, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:Z

    iget-object v2, v3, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    invoke-static {v3, v4}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    :cond_0
    iget-boolean v0, v3, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:Z

    return v0
.end method
