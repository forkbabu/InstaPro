.class public final LX/Cu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Cu7;


# direct methods
.method public constructor <init>(LX/Cu7;)V
    .locals 0

    iput-object p1, p0, LX/Cu8;->A00:LX/Cu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Cu8;->A00:LX/Cu7;

    iget-object v0, v5, LX/Cu7;->A0C:Landroid/view/GestureDetector;

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v11

    iget v10, v5, LX/Cu7;->A00:F

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v10, v0

    iget v9, v5, LX/Cu7;->A01:F

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v9, v0

    iget-boolean v0, v5, LX/Cu7;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/Cu7;->A07:Z

    if-nez v0, :cond_1

    mul-float v1, v10, v10

    mul-float v0, v9, v9

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget v0, v5, LX/Cu7;->A0B:I

    int-to-double v1, v0

    const/4 v6, 0x0

    const/4 v8, 0x1

    cmpl-double v0, v3, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    if-eqz v2, :cond_1

    const-wide v1, 0x4046800000000000L    # 45.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    iput-boolean v8, v5, LX/Cu7;->A07:Z

    :cond_1
    :goto_0
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    return v11

    :cond_2
    iget v1, v5, LX/Cu7;->A01:F

    iget v0, v5, LX/Cu7;->A0A:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    iput-boolean v6, v5, LX/Cu7;->A08:Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iget-object v1, v5, LX/Cu7;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4HM;

    iget-boolean v13, v5, LX/Cu7;->A07:Z

    iget-boolean v14, v5, LX/Cu7;->A08:Z

    iget v15, v5, LX/Cu7;->A03:F

    iget v3, v5, LX/Cu7;->A04:F

    iget v2, v5, LX/Cu7;->A00:F

    iget v1, v5, LX/Cu7;->A01:F

    iget v0, v5, LX/Cu7;->A02:F

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-interface/range {v12 .. v19}, LX/4HM;->BP8(ZZFFFFF)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    iput v0, v5, LX/Cu7;->A02:F

    iput v0, v5, LX/Cu7;->A03:F

    iput v0, v5, LX/Cu7;->A04:F

    return v11
.end method
