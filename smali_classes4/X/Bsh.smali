.class public final LX/Bsh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4v0;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;
    .locals 4

    const-string v0, "$this$getMediaTransformation"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4v0;->A02:LX/32f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/32f;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32e;

    if-eqz v0, :cond_0

    iget p0, v0, LX/32e;->A02:F

    iget v3, v0, LX/32e;->A03:F

    iget v2, v0, LX/32e;->A01:F

    iget v1, v0, LX/32e;->A00:F

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;-><init>(FFFF)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/32a;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;
    .locals 4

    const-string v0, "$this$getMediaTransformation"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/32a;->A02:LX/32f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/32f;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32e;

    if-eqz v0, :cond_0

    iget p0, v0, LX/32e;->A02:F

    iget v3, v0, LX/32e;->A03:F

    iget v2, v0, LX/32e;->A01:F

    iget v1, v0, LX/32e;->A00:F

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;-><init>(FFFF)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/4v0;Z)Z
    .locals 2

    const-string v0, "$this$isGradientBackgroundVisible"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/4v0;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 p0, 0x0

    if-lez v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "get(0)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2bB;

    iget-object v0, v1, LX/2bB;->A0E:Lcom/instagram/common/math/Matrix4;

    invoke-static {v0, p1}, LX/50A;->A00(Lcom/instagram/common/math/Matrix4;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final A03(LX/32a;Z)Z
    .locals 2

    const-string v0, "$this$isGradientBackgroundVisible"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/32a;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 p0, 0x0

    if-lez v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "get(0)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2bB;

    iget-object v0, v1, LX/2bB;->A0E:Lcom/instagram/common/math/Matrix4;

    invoke-static {v0, p1}, LX/50A;->A00(Lcom/instagram/common/math/Matrix4;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
