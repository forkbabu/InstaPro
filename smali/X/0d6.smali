.class public final LX/0d6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/0d6;->A00:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A00(C)B
    .locals 2

    const/16 v1, 0x30

    if-gt v1, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    sub-int/2addr p0, v1

    :goto_0
    int-to-byte v0, p0

    return v0

    :cond_0
    const/16 v1, 0x61

    if-gt v1, p0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    :goto_1
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    goto :goto_0

    :cond_1
    const/16 v1, 0x41

    if-gt v1, p0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "Non hexadecimal charter found"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01([B)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_1

    array-length v7, p0

    if-eqz v7, :cond_1

    shl-int/lit8 v0, v7, 0x1

    new-array v6, v0, [C

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    aget-byte v3, p0, v5

    add-int/lit8 v2, v4, 0x1

    sget-object v1, LX/0d6;->A00:[C

    and-int/lit16 v0, v3, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    aget-char v0, v1, v0

    aput-char v0, v6, v4

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v1, v0

    aput-char v0, v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)[B
    .locals 8

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    rem-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_1

    shr-int/lit8 v0, v7, 0x1

    new-array v6, v0, [B

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v2, v5, 0x1

    invoke-static {v0}, LX/0d6;->A00(C)B

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    invoke-static {v3}, LX/0d6;->A00(C)B

    move-result v0

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v5

    move v5, v2

    goto :goto_0

    :cond_0
    return-object v6

    :cond_1
    const-string v1, "String is not valid hexadecimal"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v0, v4, [B

    return-object v0
.end method
