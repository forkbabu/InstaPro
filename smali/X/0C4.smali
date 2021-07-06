.class public final LX/0C4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    const-string/jumbo v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    const/4 v5, 0x3

    new-array v4, v0, [I

    const/4 v2, 0x2

    aput v2, v4, v7

    const/4 v1, 0x6

    const/4 v0, 0x1

    aput v1, v4, v0

    const/16 v0, 0x21

    aput v0, v4, v2

    array-length v0, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget v0, v4, v2

    if-lt v1, v0, :cond_2

    aget v0, v4, v2

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v3, v5, :cond_2

    :cond_1
    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sput-boolean v7, LX/0C4;->A01:Z

    return-void
.end method

.method public static A00(Ljava/io/FileOutputStream;Ljava/io/FileInputStream;I)I
    .locals 12

    sget-boolean v0, LX/0C4;->A01:Z

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0C4;->A00:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {v9}, LX/0C2;->A00(Ljava/io/FileDescriptor;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/0C1;->A00(Ljava/io/FileDescriptor;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "CopyUtils"

    const-string v0, "Failed to call fstat st.size for copy utils"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    sput-boolean v0, LX/0C4;->A00:Z

    const/4 v0, -0x1

    :goto_0
    const/4 v4, 0x1

    const/4 v11, 0x0

    if-ltz v0, :cond_5

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v8, LX/0C3;

    invoke-direct {v8}, LX/0C3;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v7, v5, :cond_4

    sub-int v2, v5, v7

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-static {v10, v9, v8, v2}, LX/0C2;->A01(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;LX/0C3;I)I

    move-result v3

    goto :goto_2

    :cond_1
    invoke-static {v10, v9, v8, v2}, LX/0C1;->A01(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;LX/0C3;I)I

    move-result v3

    :goto_2
    if-ltz v3, :cond_3

    add-int/2addr v7, v3

    add-int/lit8 v1, v6, 0x1

    const/16 v0, 0x32

    if-gt v6, v0, :cond_2

    move v6, v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Tried %d times to send file. Progress %d / %d sent: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "CopyUtils"

    const-string v0, "Failed to call send file for copy utils"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-boolean v11, LX/0C4;->A00:Z

    const/4 v3, -0x1

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "Failed to send file. Ret: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-lez v7, :cond_6

    return v7

    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "fstat st_size failed with value %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {p0, p1, p2}, LX/0C4;->A02(Ljava/io/OutputStream;Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/io/InputStream;[BI)I
    .locals 4

    array-length v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    sub-int v0, v3, v2

    invoke-virtual {p0, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-nez v2, :cond_1

    return v0

    :cond_0
    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A02(Ljava/io/OutputStream;Ljava/io/InputStream;I)I
    .locals 5

    const v0, 0x8000

    new-array v4, v0, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    sub-int v0, p2, v2

    invoke-static {p1, v4, v0}, LX/0C4;->A01(Ljava/io/InputStream;[BI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static A03(Ljava/io/RandomAccessFile;Ljava/io/InputStream;[B)I
    .locals 5

    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    sub-int v0, v4, v2

    invoke-static {p1, p2, v0}, LX/0C4;->A01(Ljava/io/InputStream;[BI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p2, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v2, v1

    if-ge v2, v4, :cond_0

    goto :goto_0

    :cond_0
    return v2
.end method
