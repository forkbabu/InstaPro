.class public final LX/0oU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[B

.field public static final A08:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    sput-object v5, LX/0oU;->A08:[C

    array-length v4, v5

    new-array v2, v4, [B

    sput-object v2, LX/0oU;->A07:[B

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-char v0, v5, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0x100

    new-array v1, v5, [I

    const/4 v0, 0x0

    :goto_1
    const/16 v9, 0x20

    const/4 v7, -0x1

    if-ge v0, v9, :cond_1

    aput v7, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v11, 0x22

    const/4 v0, 0x1

    aput v0, v1, v11

    const/16 v10, 0x5c

    aput v0, v1, v10

    sput-object v1, LX/0oU;->A01:[I

    new-array v6, v5, [I

    invoke-static {v1, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v8, 0x80

    const/16 v4, 0x80

    :goto_2
    const/4 v2, -0x1

    :cond_2
    aput v2, v6, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_3

    and-int/lit16 v1, v4, 0xe0

    const/16 v0, 0xc0

    const/4 v2, 0x2

    if-eq v1, v0, :cond_2

    and-int/lit16 v1, v4, 0xf0

    const/16 v0, 0xe0

    const/4 v2, 0x3

    if-eq v1, v0, :cond_2

    and-int/lit16 v1, v4, 0xf8

    const/16 v0, 0xf0

    const/4 v2, 0x4

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_3
    sput-object v6, LX/0oU;->A04:[I

    new-array v4, v5, [I

    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([II)V

    const/16 v1, 0x21

    :cond_4
    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_5

    aput v3, v4, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_4

    const/16 v0, 0x40

    aput v3, v4, v0

    const/16 v0, 0x23

    aput v3, v4, v0

    const/16 v2, 0x2a

    aput v3, v4, v2

    const/16 v0, 0x2d

    aput v3, v4, v0

    const/16 v0, 0x2b

    aput v3, v4, v0

    sput-object v4, LX/0oU;->A03:[I

    new-array v0, v5, [I

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v8, v8, v3}, Ljava/util/Arrays;->fill([IIII)V

    sput-object v0, LX/0oU;->A05:[I

    new-array v1, v5, [I

    sput-object v1, LX/0oU;->A02:[I

    sget-object v0, LX/0oU;->A04:[I

    invoke-static {v0, v8, v1, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, LX/0oU;->A02:[I

    invoke-static {v0, v3, v9, v7}, Ljava/util/Arrays;->fill([IIII)V

    const/16 v6, 0x9

    aput v3, v0, v6

    const/16 v5, 0xa

    aput v5, v0, v5

    const/16 v4, 0xd

    aput v4, v0, v4

    aput v2, v0, v2

    new-array v2, v8, [I

    const/4 v0, 0x0

    :cond_6
    aput v7, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v9, :cond_6

    aput v11, v2, v11

    aput v10, v2, v10

    const/16 v1, 0x8

    const/16 v0, 0x62

    aput v0, v2, v1

    const/16 v0, 0x74

    aput v0, v2, v6

    const/16 v1, 0xc

    const/16 v0, 0x66

    aput v0, v2, v1

    const/16 v0, 0x6e

    aput v0, v2, v5

    const/16 v0, 0x72

    aput v0, v2, v4

    sput-object v2, LX/0oU;->A06:[I

    new-array v0, v8, [I

    sput-object v0, LX/0oU;->A00:[I

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    :goto_3
    sget-object v2, LX/0oU;->A00:[I

    add-int/lit8 v0, v1, 0x30

    aput v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v5, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v3, 0x61

    add-int/lit8 v1, v3, 0xa

    aput v1, v2, v0

    add-int/lit8 v0, v3, 0x41

    aput v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    if-lt v3, v0, :cond_7

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7

    sget-object v6, LX/0oU;->A06:[I

    array-length v5, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v5, :cond_0

    aget v0, v6, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v6, v2

    if-gez v0, :cond_1

    const/16 v0, 0x75

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, LX/0oU;->A08:[C

    shr-int/lit8 v0, v2, 0x4

    aget-char v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v2, 0xf

    aget-char v2, v1, v0

    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    int-to-char v2, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A01()[B
    .locals 1

    sget-object v0, LX/0oU;->A07:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static A02()[C
    .locals 1

    sget-object v0, LX/0oU;->A08:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method
