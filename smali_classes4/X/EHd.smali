.class public final LX/EHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EHe;


# direct methods
.method public constructor <init>(LX/EHe;)V
    .locals 0

    iput-object p1, p0, LX/EHd;->A00:LX/EHe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v8, v0, LX/EHd;->A00:LX/EHe;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v9, v8, LX/EHe;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-nez v0, :cond_0

    const-wide/16 v3, 0x10

    sub-long v9, v5, v3

    iput-wide v9, v8, LX/EHe;->A00:J

    :cond_0
    sub-long v3, v5, v9

    long-to-float v11, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v11, v0

    iput-wide v5, v8, LX/EHe;->A00:J

    iget-object v10, v8, LX/EHe;->A08:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v7, 0x1

    sub-int/2addr v9, v7

    :goto_0
    if-ltz v9, :cond_a

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EHm;

    iget-object v5, v6, LX/EHm;->A02:LX/EH5;

    iget-object v4, v6, LX/EHm;->A03:LX/EH9;

    iget-object v0, v6, LX/EHm;->A01:LX/EHf;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    const-string v12, "child.lidDrawable.bounds"

    invoke-static {v13, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, LX/EHm;->A00:F

    const/high16 v15, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    cmpg-float v0, v0, v14

    if-nez v0, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget v3, v4, LX/EH9;->A05:F

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v15

    cmpl-float v3, v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :cond_1
    iput v0, v6, LX/EHm;->A00:F

    :cond_2
    invoke-virtual {v5, v11}, LX/EH5;->A00(F)V

    iget v13, v6, LX/EHm;->A00:F

    iget v3, v5, LX/EH5;->A09:F

    neg-float v0, v3

    mul-float/2addr v13, v0

    cmpg-float v0, v3, v14

    if-ltz v0, :cond_3

    const/high16 v15, 0x3e000000    # 0.125f

    :cond_3
    mul-float/2addr v13, v15

    iput v13, v5, LX/EH5;->A08:F

    iget v13, v6, LX/EHm;->A00:F

    iget v3, v5, LX/EH5;->A09:F

    neg-float v0, v3

    mul-float/2addr v13, v0

    cmpg-float v3, v3, v14

    const v0, 0x3d4ccccd    # 0.05f

    if-gez v3, :cond_4

    const v0, 0x3dcccccd    # 0.1f

    :cond_4
    mul-float/2addr v13, v0

    iput v13, v5, LX/EH5;->A04:F

    iget v3, v5, LX/EH5;->A09:F

    iget v0, v8, LX/EHe;->A03:F

    div-float/2addr v3, v0

    cmpg-float v0, v3, v14

    if-gez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    iput v3, v5, LX/EH5;->A05:F

    iput v3, v5, LX/EH5;->A06:F

    invoke-virtual {v5, v4, v11}, LX/EH5;->A01(LX/EH9;F)V

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/EHm;->A01:LX/EHf;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-object v3, v6, LX/EHm;->A03:LX/EH9;

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v0, v3, LX/EH9;->A06:F

    add-float/2addr v4, v0

    iget v3, v3, LX/EH9;->A03:F

    int-to-float v0, v12

    mul-float/2addr v3, v0

    sub-float/2addr v4, v3

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    invoke-interface {v10, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    :goto_1
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_0

    :cond_7
    iget-object v4, v6, LX/EHm;->A01:LX/EHf;

    iget v6, v4, LX/EHf;->A02:F

    iget v0, v8, LX/EHe;->A04:F

    mul-float/2addr v0, v11

    add-float v3, v6, v0

    iget v0, v8, LX/EHe;->A05:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v0, v6, v3

    if-eqz v0, :cond_8

    iput v3, v4, LX/EHf;->A02:F

    iput-boolean v7, v4, LX/EHf;->A05:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget v3, v5, LX/EH5;->A09:F

    const/high16 v0, 0x43820000    # 260.0f

    div-float/2addr v3, v0

    iget-object v0, v4, LX/EHf;->A03:LX/EHk;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/HYx;->A01()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v4, LX/EHf;->A03:LX/EHk;

    iget v0, v4, LX/EHf;->A00:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_6

    iput v3, v4, LX/EHf;->A00:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/EHe;->A07:Ljava/lang/Runnable;

    invoke-virtual {v8, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_b
    return-void

    :cond_c
    iput-wide v1, v8, LX/EHe;->A00:J

    iget-object v0, v8, LX/EHe;->A01:LX/1I9;

    if-eqz v0, :cond_b

    invoke-interface {v0, v8}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
