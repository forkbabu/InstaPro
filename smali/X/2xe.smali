.class public final LX/2xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:[C


# instance fields
.field public final A00:[B

.field public transient A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/2xe;->A02:[C

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

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xe;->A00:[B

    return-void
.end method

.method public static varargs A00([B)LX/2xe;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    new-instance v0, LX/2xe;

    invoke-direct {v0, p0}, LX/2xe;-><init>([B)V

    return-object v0

    :cond_0
    const-string p0, "data == null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/2xe;->A00:[B

    array-length v7, v8

    shl-int/lit8 v0, v7, 0x1

    new-array v6, v0, [C

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    aget-byte v3, v8, v5

    add-int/lit8 v2, v4, 0x1

    sget-object v1, LX/2xe;->A02:[C

    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0xf

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
.end method

.method public final A02()[B
    .locals 1

    iget-object v0, p0, LX/2xe;->A00:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    check-cast p1, LX/2xe;

    iget-object v8, p0, LX/2xe;->A00:[B

    array-length v7, v8

    iget-object v6, p1, LX/2xe;->A00:[B

    array-length v5, v6

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v3, v4, :cond_1

    aget-byte v0, v8, v3

    and-int/lit16 v1, v0, 0xff

    aget-byte v0, v6, v3

    and-int/lit16 v0, v0, 0xff

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ge v1, v0, :cond_3

    return v2

    :cond_1
    if-ne v7, v5, :cond_2

    const/4 v2, 0x0

    return v2

    :cond_2
    if-ge v7, v5, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LX/2xe;

    if-eqz v0, :cond_0

    check-cast p1, LX/2xe;

    iget-object v6, p1, LX/2xe;->A00:[B

    array-length v0, v6

    iget-object v5, p0, LX/2xe;->A00:[B

    array-length v4, v5

    if-ne v0, v4, :cond_0

    const/4 v3, 0x0

    sub-int/2addr v0, v4

    if-gt v3, v0, :cond_0

    sub-int v0, v4, v4

    if-gt v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    add-int v0, v2, v3

    aget-byte v1, v6, v0

    aget-byte v0, v5, v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/2xe;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2xe;->A00:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, LX/2xe;->A01:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/2xe;->A00:[B

    array-length v4, v5

    if-nez v4, :cond_0

    const-string v0, "ByteString[size=0]"

    return-object v0

    :cond_0
    const/16 v1, 0x10

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-gt v4, v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0}, LX/2xe;->A01()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "ByteString[size=%s data=%s]"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "MD5"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LX/2xe;->A00([B)LX/2xe;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, LX/2xe;->A01()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "ByteString[size=%s md5=%s]"

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
