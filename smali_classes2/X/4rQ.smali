.class public final LX/4rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:[F

.field public final A01:Landroid/hardware/Sensor;

.field public final A02:Landroid/hardware/SensorManager;

.field public final A03:Landroid/view/animation/Animation;

.field public final A04:Landroid/view/animation/Animation;

.field public final A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LX/4rQ;->A00:[F

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, LX/4rQ;->A02:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, LX/4rQ;->A01:Landroid/hardware/Sensor;

    :cond_0
    const v0, 0x7f090dbb

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v0, p0, LX/4rQ;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    const v0, 0x7f09117d

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;

    iput-object v0, p0, LX/4rQ;->A06:Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, LX/4rQ;->A03:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, LX/4rQ;->A04:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    iget-object v0, p0, LX/4rQ;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, LX/4rQ;->A00:[F

    const/4 v0, 0x2

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41100000    # 9.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v4, p0, LX/4rQ;->A06:Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/4rQ;->A04:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, LX/4rQ;->A00:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-double v2, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A00:D

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/4rQ;->A06:Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/4rQ;->A03:Landroid/view/animation/Animation;

    goto :goto_0
.end method
