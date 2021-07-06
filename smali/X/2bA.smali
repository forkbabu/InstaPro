.class public final LX/2bA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/2bB;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, p1, LX/2bB;->A09:I

    const-string/jumbo v0, "targetFilterPosition"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/2bB;->A05:F

    const-string/jumbo v0, "translationX"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, p1, LX/2bB;->A06:F

    const-string/jumbo v0, "translationY"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, p1, LX/2bB;->A07:F

    const-string/jumbo v0, "translationZ"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, p1, LX/2bB;->A03:F

    const-string/jumbo v0, "scaleX"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, p1, LX/2bB;->A04:F

    const-string/jumbo v0, "scaleY"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, p1, LX/2bB;->A02:F

    const-string/jumbo v0, "rotateZ"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, p1, LX/2bB;->A00:F

    const-string v0, "canvas_aspect_ratio"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, p1, LX/2bB;->A01:F

    const-string/jumbo v0, "media_aspect_ratio"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, p1, LX/2bB;->A08:I

    const-string/jumbo v0, "orientation"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, p1, LX/2bB;->A0D:Z

    const-string/jumbo v0, "is_mirrored"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/2bB;->A0C:Z

    const-string/jumbo v0, "is_fu_stories_photo_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/2bB;
    .locals 6

    new-instance v5, LX/2bB;

    invoke-direct {v5}, LX/2bB;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "targetFilterPosition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v5, LX/2bB;->A09:I

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "translationX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v5, LX/2bB;->A05:F

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "translationY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v5, LX/2bB;->A06:F

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "translationZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v5, LX/2bB;->A07:F

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "scaleX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v5, LX/2bB;->A03:F

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "scaleY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v5, LX/2bB;->A04:F

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "rotateZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v5, LX/2bB;->A02:F

    goto :goto_1

    :cond_8
    const-string v0, "canvas_aspect_ratio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v5, LX/2bB;->A00:F

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "media_aspect_ratio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v5, LX/2bB;->A01:F

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "orientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v5, LX/2bB;->A08:I

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "is_mirrored"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v5, LX/2bB;->A0D:Z

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "is_fu_stories_photo_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v5, LX/2bB;->A0C:Z

    goto/16 :goto_1

    :cond_d
    iget v1, v5, LX/2bB;->A09:I

    iget-boolean v0, v5, LX/2bB;->A0C:Z

    new-instance v4, LX/2bB;

    invoke-direct {v4, v1, v0}, LX/2bB;-><init>(IZ)V

    iget-object v0, v4, LX/2bB;->A0B:Lcom/instagram/common/math/Matrix4;

    const/16 v3, 0x10

    new-array v1, v3, [F

    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0, v1}, Lcom/instagram/common/math/Matrix4;-><init>([F)V

    iput-object v0, v5, LX/2bB;->A0B:Lcom/instagram/common/math/Matrix4;

    iget-object v0, v4, LX/2bB;->A0A:Lcom/instagram/common/math/Matrix4;

    new-array v1, v3, [F

    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0, v1}, Lcom/instagram/common/math/Matrix4;-><init>([F)V

    iput-object v0, v5, LX/2bB;->A0A:Lcom/instagram/common/math/Matrix4;

    invoke-static {v5}, LX/2bB;->A02(LX/2bB;)V

    invoke-static {v5}, LX/2bB;->A03(LX/2bB;)V

    return-object v5
.end method
