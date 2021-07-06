.class public final LX/Btf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final findTargetVideoDimensions(IIILX/Buu;)LX/1KG;
    .locals 4

    const-string v0, "cameraSpec"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v3, p0

    int-to-float v0, p1

    div-float/2addr v3, v0

    if-lt p0, p1, :cond_1

    iget v0, p3, LX/Buu;->A03:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v3, LX/1KG;

    invoke-direct {v3, v1, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    iget-object v0, v3, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, LX/1KG;->A01:Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, v3, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, LX/1KG;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget v0, p3, LX/Buu;->A02:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v0, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
