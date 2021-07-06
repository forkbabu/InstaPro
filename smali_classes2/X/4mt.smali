.class public final LX/4mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/4SJ;


# direct methods
.method public constructor <init>(LX/4SJ;)V
    .locals 0

    iput-object p1, p0, LX/4mt;->A00:LX/4SJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v3, p0, LX/4mt;->A00:LX/4SJ;

    iget-object v0, v3, LX/4SJ;->A0K:LX/4Pe;

    iget-object v0, v0, LX/4Pe;->A1L:LX/4IF;

    invoke-virtual {v0}, LX/4IF;->A08()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v3, LX/4SJ;->A0F:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v12

    iget v7, v3, LX/4SJ;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v7, v0

    iget v6, v3, LX/4SJ;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v6, v0

    iget-boolean v0, v3, LX/4SJ;->A09:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/4SJ;->A08:Z

    if-nez v0, :cond_2

    mul-float v1, v7, v7

    mul-float v0, v6, v6

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    iget v0, v3, LX/4SJ;->A0C:I

    int-to-double v0, v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmpl-double v5, v10, v0

    const/4 v4, 0x0

    if-lez v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    if-eqz v4, :cond_2

    const-wide v4, 0x4046800000000000L    # 45.0

    cmpg-double v0, v6, v4

    if-gez v0, :cond_3

    iput-boolean v9, v3, LX/4SJ;->A08:Z

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    return v12

    :cond_3
    iget v1, v3, LX/4SJ;->A01:F

    iget v0, v3, LX/4SJ;->A0B:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    iput-boolean v8, v3, LX/4SJ;->A09:Z

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, v3, LX/4SJ;->A0V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4HM;

    iget-boolean v5, v3, LX/4SJ;->A08:Z

    iget-boolean v6, v3, LX/4SJ;->A09:Z

    iget v7, v3, LX/4SJ;->A04:F

    iget v8, v3, LX/4SJ;->A05:F

    iget v9, v3, LX/4SJ;->A00:F

    iget v10, v3, LX/4SJ;->A01:F

    iget v11, v3, LX/4SJ;->A03:F

    invoke-interface/range {v4 .. v11}, LX/4HM;->BP8(ZZFFFFF)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput v0, v3, LX/4SJ;->A03:F

    iput v0, v3, LX/4SJ;->A04:F

    iput v0, v3, LX/4SJ;->A05:F

    return v12
.end method
