.class public final LX/EJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final transient A01:C

.field public final transient A02:I

.field public final transient A03:Z

.field public final transient A04:[B

.field public final transient A05:[C

.field public final transient A06:[I


# direct methods
.method public constructor <init>(LX/EJj;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x1

    const/16 v4, 0x3d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, LX/EJj;->A06:[I

    const/16 v1, 0x40

    new-array v0, v1, [C

    iput-object v0, p0, LX/EJj;->A05:[C

    new-array v2, v1, [B

    iput-object v2, p0, LX/EJj;->A04:[B

    iput-object p2, p0, LX/EJj;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/EJj;->A04:[B

    array-length v0, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, LX/EJj;->A05:[C

    iget-object v1, p0, LX/EJj;->A05:[C

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, LX/EJj;->A06:[I

    iget-object v1, p0, LX/EJj;->A06:[I

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v5, p0, LX/EJj;->A03:Z

    iput-char v4, p0, LX/EJj;->A01:C

    iput p3, p0, LX/EJj;->A02:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, LX/EJj;->A06:[I

    const/16 v2, 0x40

    new-array v1, v2, [C

    iput-object v1, p0, LX/EJj;->A05:[C

    new-array v0, v2, [B

    iput-object v0, p0, LX/EJj;->A04:[B

    iput-object p1, p0, LX/EJj;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/EJj;->A03:Z

    iput-char p4, p0, LX/EJj;->A01:C

    iput p5, p0, LX/EJj;->A02:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v4, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v1, p0, LX/EJj;->A06:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p0, LX/EJj;->A05:[C

    aget-char v2, v0, v3

    iget-object v1, p0, LX/EJj;->A04:[B

    int-to-byte v0, v2

    aput-byte v0, v1, v3

    iget-object v1, p0, LX/EJj;->A06:[I

    aput v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    if-eqz p3, :cond_1

    const/4 v0, -0x2

    aput v0, v1, p4

    :cond_1
    return-void

    :cond_2
    const-string v1, "Base64Alphabet length must be exactly 64 (was "

    const-string v0, ")"

    invoke-static {v1, v4, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(C)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, LX/EJj;->A06:[I

    aget v0, v0, p1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A01([BZ)Ljava/lang/String;
    .locals 11

    array-length v5, p1

    shr-int/lit8 v1, v5, 0x2

    add-int/2addr v1, v5

    shr-int/lit8 v0, v5, 0x3

    add-int/2addr v1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x22

    if-eqz p2, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const v9, 0x7fffffff

    const/4 v4, 0x2

    shr-int/2addr v9, v4

    move v10, v9

    const/4 v6, 0x0

    add-int/lit8 v1, v5, -0x3

    :cond_1
    :goto_0
    if-gt v6, v1, :cond_2

    add-int/lit8 v8, v6, 0x1

    aget-byte v0, p1, v6

    shl-int/lit8 v6, v0, 0x8

    add-int/lit8 v7, v8, 0x1

    aget-byte v0, p1, v8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v6, v0

    shl-int/lit8 v8, v6, 0x8

    add-int/lit8 v6, v7, 0x1

    aget-byte v0, p1, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v8, v0

    iget-object v7, p0, LX/EJj;->A05:[C

    shr-int/lit8 v0, v8, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v7, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v8, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v7, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v7, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v8, 0x3f

    aget-char v0, v7, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, -0x1

    if-gtz v9, :cond_1

    const/16 v0, 0x5c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x6e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v10

    goto :goto_0

    :cond_2
    sub-int/2addr v5, v6

    if-lez v5, :cond_5

    add-int/lit8 v1, v6, 0x1

    aget-byte v0, p1, v6

    shl-int/lit8 v6, v0, 0x10

    if-ne v5, v4, :cond_3

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v6, v0

    :cond_3
    iget-object v1, p0, LX/EJj;->A05:[C

    shr-int/lit8 v0, v6, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    if-ne v5, v4, :cond_4

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v1, v0

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(CILjava/lang/String;)V
    .locals 5

    const/16 v0, 0x20

    if-gt p1, v0, :cond_1

    const-string v4, "Illegal white space character (code 0x"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, ") as character #"

    add-int/lit8 v1, p2, 0x1

    const-string v0, " of 4-char base64 unit: can only used between units"

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_0

    const-string v0, ": "

    invoke-static {v1, v0, p3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-char v2, p0, LX/EJj;->A01:C

    if-ne p1, v2, :cond_2

    const-string v0, "Unexpected padding character (\'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\') as character #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    const-string v2, ") in base64 content"

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Illegal character \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "Illegal character (code 0x"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/EJj;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EJj;->A00:Ljava/lang/String;

    return-object v0
.end method
