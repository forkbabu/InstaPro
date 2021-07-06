.class public final LX/D1a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/2b4;Lcom/instagram/common/util/gradient/BackgroundGradientColors;Landroid/graphics/Bitmap;Lcom/instagram/common/math/Matrix4;LX/4vu;)Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 3

    invoke-static {p1}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v1

    iget v0, p2, LX/2b4;->A01:I

    invoke-virtual {v1, v0}, LX/13C;->A03(I)LX/501;

    move-result-object v1

    invoke-static {v1, p6, p1}, LX/506;->A00(LX/501;LX/4vu;LX/0VA;)LX/507;

    move-result-object v0

    new-instance v2, Lcom/instagram/filterkit/filter/VideoFilter;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/0VA;LX/501;LX/507;)V

    iget v0, p2, LX/2b4;->A00:I

    iput v0, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    if-eqz p3, :cond_0

    iget v0, p3, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v1, p3, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A01(I)[F

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:[F

    invoke-static {v1}, Lcom/instagram/filterkit/filter/VideoFilter;->A01(I)[F

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:[F

    :cond_0
    if-eqz p4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A09:Z

    iput-object p4, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A04:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {v2, p5}, Lcom/instagram/filterkit/filter/VideoFilter;->A0E(Lcom/instagram/common/math/Matrix4;)V

    return-object v2
.end method

.method public static A01(LX/0VA;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_video_upload_hevc_encoding_universe"

    const-string v0, "is_enabled_hevc_transform_matrix_workaround"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ig_android_video_upload_transform_matrix_fix_universe"

    const-string v0, "is_enabled_fix_transform_matrix"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
