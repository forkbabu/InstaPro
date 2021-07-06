.class public final LX/DTz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DOQ;)Z
    .locals 4

    iget-boolean v0, p0, LX/DOQ;->A0L:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/DOQ;->A07:LX/DU1;

    if-eqz p0, :cond_3

    iget v0, p0, LX/DU1;->A04:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DU1;->A0E:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v3, p0, LX/DU1;->A0C:Landroid/graphics/RectF;

    if-eqz v3, :cond_2

    sget-object v2, LX/DU1;->A0J:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0}, LX/DPz;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, LX/DPz;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, LX/DPz;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, LX/DPz;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/DU1;->A0G:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/DOQ;)Z
    .locals 5

    iget-object v0, p0, LX/DOQ;->A08:LX/DNH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/DNH;->A00:LX/DSw;

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-wide v1, p0, LX/DOQ;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iget-wide v1, p0, LX/DOQ;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    invoke-static {p0}, LX/DTz;->A00(LX/DOQ;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0
.end method
