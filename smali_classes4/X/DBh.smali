.class public final LX/DBh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)Ljava/nio/ByteBuffer;
    .locals 5

    move v2, p0

    move v3, p1

    mul-int v0, p0, p1

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/16 v4, 0x1908

    const/16 p0, 0x1401

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const-string v0, "glReadPixels"

    invoke-static {v0}, LX/0Qn;->A01(Ljava/lang/String;)V

    return-object p1
.end method

.method public static A01(Ljava/nio/ByteBuffer;II)V
    .locals 8

    shl-int/lit8 v7, p1, 0x2

    invoke-virtual {p0}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v6

    invoke-virtual {p0}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v5

    add-int/lit8 v0, p2, -0x1

    mul-int/2addr v0, v7

    add-int/2addr v5, v0

    new-array v4, v7, [B

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, p2, 0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v6, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v1, v5, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v4, v3, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v7

    sub-int/2addr v5, v7

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method

.method public static A02(IILX/GcC;)Z
    .locals 3

    const-string v2, "IgLiveScreenshotCapturer"

    :try_start_0
    invoke-static {p0, p1}, LX/DBh;->A00(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/DBi;

    invoke-direct {v0, v1, p0, p1, p2}, LX/DBi;-><init>(Ljava/nio/ByteBuffer;IILX/GcC;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error saving frame to buffer."

    invoke-static {v2, v0, v1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
