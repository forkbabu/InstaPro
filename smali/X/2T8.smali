.class public final LX/2T8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/2T8;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Ljava/lang/Integer;
    .locals 4

    if-nez p5, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/2T8;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZLX/266;)Z
    .locals 2

    invoke-virtual/range {p0 .. p5}, LX/2T8;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-interface {p6}, LX/266;->Bmy()Z

    move-result v0

    return v0

    :pswitch_1
    invoke-interface {p6}, LX/266;->Bmw()Z

    move-result v0

    return v0

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-interface {p6, v1, p4}, LX/266;->Bmu(FF)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-interface {p6, p1, p2, p3, p4}, LX/266;->Bn3(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
