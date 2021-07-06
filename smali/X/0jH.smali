.class public final LX/0jH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)[B
    .locals 5

    const/16 v0, 0x9

    new-instance v4, Ljava/util/zip/Deflater;

    invoke-direct {v4, v0}, Ljava/util/zip/Deflater;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finish()V

    array-length v0, p0

    add-int/lit8 v0, v0, 0x20

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ZlibCompressionUtil"

    const-string v0, "got io exception closing ByteArrayOutputStream"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
