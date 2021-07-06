.class public final LX/1pj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0oL;)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {p0}, LX/0oL;->A0T()F

    move-result v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {p0}, LX/0oL;->A0T()F

    move-result v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static A01(LX/0pO;Ljava/lang/String;Landroid/graphics/PointF;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0pO;->A0A(Ljava/lang/String;)V

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, LX/0pO;->A0V(F)V

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, LX/0pO;->A0V(F)V

    invoke-virtual {p0}, LX/0pO;->A0O()V

    return-void
.end method
