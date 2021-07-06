.class public final LX/2mg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/feed/media/CropCoordinates;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, p0}, LX/2mg;->A01(LX/0pO;Lcom/instagram/feed/media/CropCoordinates;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0pO;Lcom/instagram/feed/media/CropCoordinates;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, p1, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    const-string v0, "crop_left"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, p1, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    const-string v0, "crop_top"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, p1, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    const-string v0, "crop_right"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, p1, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    const-string v0, "crop_bottom"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)Lcom/instagram/feed/media/CropCoordinates;
    .locals 4

    new-instance v3, Lcom/instagram/feed/media/CropCoordinates;

    invoke-direct {v3}, Lcom/instagram/feed/media/CropCoordinates;-><init>()V

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

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "crop_left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "crop_top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    goto :goto_1

    :cond_3
    const-string v0, "crop_right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    goto :goto_1

    :cond_4
    const-string v0, "crop_bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    goto :goto_1

    :cond_5
    return-object v3
.end method
