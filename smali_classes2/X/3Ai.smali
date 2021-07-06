.class public final LX/3Ai;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;Lcom/instagram/tagging/model/Tag;)V
    .locals 2

    iget-object v1, p1, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    if-eqz v1, :cond_0

    const-string v0, "position"

    invoke-static {p0, v0, v1}, LX/1pj;->A01(LX/0pO;Ljava/lang/String;Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public static A01(Lcom/instagram/tagging/model/Tag;Ljava/lang/String;LX/0oL;)V
    .locals 1

    const-string v0, "position"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1pj;->A00(LX/0oL;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    :cond_0
    return-void
.end method
