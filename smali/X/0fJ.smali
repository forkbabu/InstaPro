.class public final LX/0fJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0eo;)I
    .locals 2

    iget-boolean v0, p0, LX/0eo;->A05:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x80

    :cond_0
    iget-boolean v0, p0, LX/0eo;->A04:Z

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    iget-boolean v0, p0, LX/0eo;->A07:Z

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x20

    :cond_2
    iget v0, p0, LX/0eo;->A02:I

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v1, v0

    iget-boolean v0, p0, LX/0eo;->A06:Z

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x4

    :cond_3
    iget-boolean v0, p0, LX/0eo;->A03:Z

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x2

    :cond_4
    return v1
.end method

.method public static A01(LX/0es;)I
    .locals 2

    iget-object v0, p0, LX/0es;->A03:LX/0ew;

    iget v0, v0, LX/0ew;->A00:I

    shl-int/lit8 v0, v0, 0x4

    or-int/lit8 v1, v0, 0x0

    iget-boolean v0, p0, LX/0es;->A04:Z

    if-eqz v0, :cond_0

    or-int/lit8 v1, v1, 0x8

    :cond_0
    iget v0, p0, LX/0es;->A02:I

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iget-boolean v0, p0, LX/0es;->A01:Z

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method public static A02(Ljava/io/DataOutputStream;I)I
    .locals 2

    const/4 v1, 0x0

    :cond_0
    rem-int/lit16 v0, p1, 0x80

    shr-int/lit8 p1, p1, 0x7

    if-lez p1, :cond_1

    or-int/lit16 v0, v0, 0x80

    :cond_1
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    if-gtz p1, :cond_0

    return v1
.end method

.method public static A03(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
