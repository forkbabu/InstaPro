.class public abstract LX/9KF;
.super Landroid/graphics/drawable/Drawable;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()Landroid/graphics/RectF;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/9ZU;

    iget-object v1, v0, LX/9ZU;->A0G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public A03(Ljava/lang/Integer;J)V
    .locals 5

    move-object v3, p0

    check-cast v3, LX/9ZU;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/high16 v4, 0x42800000    # 64.0f

    :goto_0
    iget v1, v3, LX/9ZU;->A0C:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    iget v0, v3, LX/9ZU;->A01:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_0

    iput-wide p2, v3, LX/9ZU;->A03:J

    iput v4, v3, LX/9ZU;->A01:F

    iget v0, v3, LX/9ZU;->A02:F

    iput v0, v3, LX/9ZU;->A00:F

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/9ZU;->A04:J

    iput v4, v3, LX/9ZU;->A02:F

    :goto_1
    invoke-static {v3}, LX/9ZU;->A01(LX/9ZU;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/9ZU;->A04:J

    goto :goto_1

    :pswitch_0
    iget v4, v3, LX/9ZU;->A0D:F

    goto :goto_0

    :pswitch_1
    iget v4, v3, LX/9ZU;->A0A:F

    goto :goto_0

    :pswitch_2
    iget v4, v3, LX/9ZU;->A0B:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
