.class public final LX/DRt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([LX/0vO;LX/1XU;)V
    .locals 6

    array-length v4, p0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v2, "\""

    if-ge v3, v4, :cond_0

    aget-object v0, p0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\\""

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/1XU;->getContentLength()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    const-wide/16 v1, 0x400

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-interface {p1}, LX/1XU;->Bu5()Ljava/io/InputStream;

    move-result-object v3

    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v2, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method
