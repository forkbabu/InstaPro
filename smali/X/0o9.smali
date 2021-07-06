.class public final LX/0o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oA;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:[B

.field public A01:[B

.field public A02:[C

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0o9;->A03:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "Null String illegal for SerializedString"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A5u([BI)I
    .locals 4

    iget-object v3, p0, LX/0o9;->A00:[B

    if-nez v3, :cond_0

    invoke-static {}, LX/DmB;->A01()LX/DmB;

    move-result-object v1

    iget-object v0, p0, LX/0o9;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DmB;->A03(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, p0, LX/0o9;->A00:[B

    :cond_0
    array-length v2, v3

    add-int v1, p2, v2

    array-length v0, p1

    if-le v1, v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final A6W()[C
    .locals 15

    iget-object v0, p0, LX/0o9;->A02:[C

    if-nez v0, :cond_8

    invoke-static {}, LX/DmB;->A01()LX/DmB;

    move-result-object v10

    iget-object v9, p0, LX/0o9;->A03:Ljava/lang/String;

    iget-object v8, v10, LX/DmB;->A01:LX/0oM;

    if-nez v8, :cond_0

    const/4 v0, 0x0

    new-instance v8, LX/0oM;

    invoke-direct {v8, v0}, LX/0oM;-><init>(LX/0oG;)V

    iput-object v8, v10, LX/DmB;->A01:LX/0oM;

    :cond_0
    invoke-virtual {v8}, LX/0oM;->A0B()[C

    move-result-object v7

    sget-object v6, LX/0oU;->A06:[I

    array-length v5, v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v11, v4, :cond_7

    :cond_1
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v1, v5, :cond_5

    aget v0, v6, v1

    if-eqz v0, :cond_5

    add-int/lit8 v14, v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v0, v6, v13

    if-gez v0, :cond_4

    iget-object v12, v10, LX/DmB;->A02:[C

    const/4 v1, 0x1

    const/16 v0, 0x75

    aput-char v0, v12, v1

    sget-object v11, LX/DmB;->A04:[C

    shr-int/lit8 v0, v13, 0x4

    aget-char v1, v11, v0

    const/4 v0, 0x4

    aput-char v1, v12, v0

    and-int/lit8 v0, v13, 0xf

    aget-char v1, v11, v0

    const/4 v0, 0x5

    aput-char v1, v12, v0

    const/4 v11, 0x6

    :goto_1
    add-int v1, v2, v11

    array-length v0, v7

    if-le v1, v0, :cond_3

    sub-int/2addr v0, v2

    if-lez v0, :cond_2

    invoke-static {v12, v3, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {v8}, LX/0oM;->A0D()[C

    move-result-object v7

    sub-int/2addr v11, v0

    invoke-static {v12, v0, v7, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v11

    :goto_2
    move v11, v14

    goto :goto_0

    :cond_3
    invoke-static {v12, v3, v7, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    goto :goto_2

    :cond_4
    iget-object v12, v10, LX/DmB;->A02:[C

    int-to-char v1, v0

    const/4 v0, 0x1

    aput-char v1, v12, v0

    const/4 v11, 0x2

    goto :goto_1

    :cond_5
    array-length v0, v7

    if-lt v2, v0, :cond_6

    invoke-virtual {v8}, LX/0oM;->A0D()[C

    move-result-object v7

    const/4 v2, 0x0

    :cond_6
    add-int/lit8 v0, v2, 0x1

    aput-char v1, v7, v2

    add-int/lit8 v11, v11, 0x1

    move v2, v0

    if-lt v11, v4, :cond_1

    :cond_7
    iput v2, v8, LX/0oM;->A00:I

    invoke-virtual {v8}, LX/0oM;->A0A()[C

    move-result-object v0

    iput-object v0, p0, LX/0o9;->A02:[C

    :cond_8
    return-object v0
.end method

.method public final A6X()[B
    .locals 2

    iget-object v0, p0, LX/0o9;->A00:[B

    if-nez v0, :cond_0

    invoke-static {}, LX/DmB;->A01()LX/DmB;

    move-result-object v1

    iget-object v0, p0, LX/0o9;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DmB;->A03(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LX/0o9;->A00:[B

    :cond_0
    return-object v0
.end method

.method public final A6a()[B
    .locals 12

    iget-object v0, p0, LX/0o9;->A01:[B

    if-nez v0, :cond_3

    invoke-static {}, LX/DmB;->A01()LX/DmB;

    move-result-object v8

    iget-object v7, p0, LX/0o9;->A03:Ljava/lang/String;

    iget-object v6, v8, LX/DmB;->A00:LX/DmC;

    if-nez v6, :cond_0

    const/4 v0, 0x0

    new-instance v6, LX/DmC;

    invoke-direct {v6, v0}, LX/DmC;-><init>(LX/0oG;)V

    iput-object v6, v8, LX/DmB;->A00:LX/DmC;

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6}, LX/DmC;->A01()V

    iget-object v4, v6, LX/DmC;->A01:[B

    array-length v3, v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, v5, :cond_2

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v0, 0x7f

    if-gt v2, v0, :cond_5

    if-lt v1, v3, :cond_1

    invoke-static {v6}, LX/DmC;->A00(LX/DmC;)V

    iget-object v4, v6, LX/DmC;->A01:[B

    array-length v3, v4

    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v9, v1, 0x1

    int-to-byte v0, v2

    aput-byte v0, v4, v1

    if-lt v11, v5, :cond_4

    move v1, v9

    :cond_2
    iget-object v0, v8, LX/DmB;->A00:LX/DmC;

    iput v1, v0, LX/DmC;->A00:I

    invoke-virtual {v0}, LX/DmC;->A05()[B

    move-result-object v0

    iput-object v0, p0, LX/0o9;->A01:[B

    :cond_3
    return-object v0

    :cond_4
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v11, v0

    move v1, v9

    goto :goto_1

    :cond_5
    if-lt v1, v3, :cond_6

    invoke-static {v6}, LX/DmC;->A00(LX/DmC;)V

    iget-object v4, v6, LX/DmC;->A01:[B

    array-length v3, v4

    const/4 v1, 0x0

    :cond_6
    const/16 v0, 0x800

    if-ge v2, v0, :cond_8

    add-int/lit8 v9, v1, 0x1

    shr-int/lit8 v0, v2, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    :goto_2
    if-lt v9, v3, :cond_7

    invoke-static {v6}, LX/DmC;->A00(LX/DmC;)V

    iget-object v4, v6, LX/DmC;->A01:[B

    array-length v3, v4

    const/4 v9, 0x0

    :cond_7
    add-int/lit8 v1, v9, 0x1

    and-int/lit8 v0, v2, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v4, v9

    move v0, v11

    goto :goto_0

    :cond_8
    const v0, 0xd800

    if-lt v2, v0, :cond_e

    const v0, 0xdfff

    if-gt v2, v0, :cond_e

    const v0, 0xdbff

    if-le v2, v0, :cond_9

    invoke-static {v2}, LX/DmB;->A02(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-lt v11, v5, :cond_a

    invoke-static {v2}, LX/DmB;->A02(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    add-int/lit8 v10, v11, 0x1

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, LX/DmB;->A00(II)I

    move-result v2

    const v0, 0x10ffff

    if-le v2, v0, :cond_b

    invoke-static {v2}, LX/DmB;->A02(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    add-int/lit8 v9, v1, 0x1

    shr-int/lit8 v0, v2, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    if-lt v9, v3, :cond_c

    invoke-static {v6}, LX/DmC;->A00(LX/DmC;)V

    iget-object v4, v6, LX/DmC;->A01:[B

    array-length v3, v4

    const/4 v9, 0x0

    :cond_c
    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v4, v9

    if-lt v1, v3, :cond_d

    invoke-static {v6}, LX/DmC;->A00(LX/DmC;)V

    iget-object v4, v6, LX/DmC;->A01:[B

    array-length v3, v4

    const/4 v1, 0x0

    :cond_d
    add-int/lit8 v9, v1, 0x1

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    move v11, v10

    goto/16 :goto_2

    :cond_e
    add-int/lit8 v10, v1, 0x1

    shr-int/lit8 v0, v2, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    if-lt v10, v3, :cond_f

    invoke-static {v6}, LX/DmC;->A00(LX/DmC;)V

    iget-object v4, v6, LX/DmC;->A01:[B

    array-length v3, v4

    const/4 v10, 0x0

    :cond_f
    add-int/lit8 v9, v10, 0x1

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v4, v10

    goto/16 :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/0o9;

    iget-object v1, p0, LX/0o9;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0o9;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0o9;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0o9;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0o9;->A03:Ljava/lang/String;

    return-object v0
.end method
