.class public final LX/DlE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DlF;

    invoke-direct {v0}, LX/DlF;-><init>()V

    sput-object v0, LX/DlE;->A00:Ljava/io/OutputStream;

    return-void
.end method

.method public static A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    if-eqz p0, :cond_1

    const/16 v0, 0x2000

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(Ljava/io/InputStream;J)[B
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v2, "expectedSize (%s) must be non-negative"

    if-eqz v0, :cond_5

    const-wide/32 v1, 0x7ffffff7

    cmp-long v0, p1, v1

    if-gtz v0, :cond_4

    long-to-int v5, p1

    new-array v4, v5, [B

    move v3, v5

    :goto_0
    const/4 v2, -0x1

    if-lez v3, :cond_2

    sub-int v1, v5, v3

    invoke-virtual {p0, v4, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_1
    sub-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v3, v2, :cond_3

    return-object v4

    :cond_3
    const/16 v0, 0x16

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [B

    int-to-byte v0, v3

    aput-byte v0, v1, v7

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v6

    invoke-static {p0, v2, v5}, LX/DlE;->A02(Ljava/io/InputStream;Ljava/util/Deque;I)[B

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes is too large to fit in a byte array"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Ljava/io/InputStream;Ljava/util/Deque;I)[B
    .locals 7

    const/16 v0, 0x2000

    :goto_0
    const/4 v4, -0x1

    const v6, 0x7ffffff7

    if-ge p2, v6, :cond_2

    sub-int/2addr v6, p2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v3, v1, [B

    invoke-interface {p1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_1
    array-length v1, v3

    if-ge v2, v1, :cond_1

    array-length v1, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v4, :cond_0

    new-array v5, p2, [B

    move v4, p2

    :goto_2
    if-lez v4, :cond_3

    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v1, p2, v4

    const/4 v0, 0x0

    invoke-static {v3, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v2

    goto :goto_2

    :cond_0
    add-int/2addr v2, v1

    add-int/2addr p2, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, LX/3wn;->A00(J)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v4, :cond_4

    new-array v5, v6, [B

    const v4, 0x7ffffff7

    :goto_3
    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v1, v6, v4

    const/4 v0, 0x0

    invoke-static {v3, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v2

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    return-object v5

    :cond_4
    const-string v1, "input is too large to fit in a byte array"

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
