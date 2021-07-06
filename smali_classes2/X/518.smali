.class public abstract LX/518;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/518;->A01:I

    iput p2, p0, LX/518;->A00:I

    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 9

    instance-of v0, p0, LX/50f;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/50j;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/528;

    iget-object v0, v1, LX/528;->A00:LX/518;

    invoke-virtual {v0}, LX/518;->A00()[B

    move-result-object v4

    iget v3, v1, LX/518;->A01:I

    iget v0, v1, LX/518;->A00:I

    mul-int/2addr v3, v0

    new-array v2, v3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    move-object v8, p0

    check-cast v8, LX/50j;

    iget v7, v8, LX/518;->A01:I

    iget v6, v8, LX/518;->A00:I

    iget v5, v8, LX/50j;->A01:I

    if-ne v7, v5, :cond_2

    iget v0, v8, LX/50j;->A00:I

    if-ne v6, v0, :cond_2

    iget-object v4, v8, LX/50j;->A02:[B

    return-object v4

    :cond_2
    mul-int v1, v7, v6

    new-array v4, v1, [B

    const/4 v3, 0x0

    mul-int/2addr v3, v5

    const/4 v2, 0x0

    add-int/2addr v3, v2

    if-ne v7, v5, :cond_3

    iget-object v0, v8, LX/50j;->A02:[B

    invoke-static {v0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_3
    :goto_1
    if-ge v2, v6, :cond_5

    mul-int v1, v2, v7

    iget-object v0, v8, LX/50j;->A02:[B

    invoke-static {v0, v3, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object v8, p0

    check-cast v8, LX/50f;

    iget v7, v8, LX/518;->A01:I

    iget v6, v8, LX/518;->A00:I

    iget v5, v8, LX/50f;->A01:I

    if-ne v7, v5, :cond_6

    iget v0, v8, LX/50f;->A00:I

    if-ne v6, v0, :cond_6

    iget-object v4, v8, LX/50f;->A02:[B

    :cond_5
    return-object v4

    :cond_6
    mul-int v1, v7, v6

    new-array v4, v1, [B

    const/4 v3, 0x0

    mul-int/2addr v3, v5

    const/4 v2, 0x0

    add-int/2addr v3, v2

    if-ne v7, v5, :cond_7

    iget-object v0, v8, LX/50f;->A02:[B

    invoke-static {v0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_7
    :goto_2
    if-ge v2, v6, :cond_5

    mul-int v1, v2, v7

    iget-object v0, v8, LX/50f;->A02:[B

    invoke-static {v0, v3, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public A01(I[B)[B
    .locals 4

    instance-of v0, p0, LX/50f;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/50j;

    if-nez v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/528;

    iget-object v0, v1, LX/528;->A00:LX/518;

    invoke-virtual {v0, p1, p2}, LX/518;->A01(I[B)[B

    move-result-object v3

    iget v2, v1, LX/518;->A01:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    move-object v1, p0

    check-cast v1, LX/50f;

    if-ltz p1, :cond_8

    iget v0, v1, LX/518;->A00:I

    if-ge p1, v0, :cond_8

    iget v2, v1, LX/518;->A01:I

    if-eqz p2, :cond_2

    array-length v0, p2

    if-ge v0, v2, :cond_3

    :cond_2
    new-array p2, v2, [B

    :cond_3
    const/4 v0, 0x0

    add-int/2addr p1, v0

    iget v0, v1, LX/50f;->A01:I

    mul-int/2addr p1, v0

    const/4 v0, 0x0

    add-int/2addr p1, v0

    iget-object v1, v1, LX/50f;->A02:[B

    goto :goto_1

    :cond_4
    move-object v1, p0

    check-cast v1, LX/50j;

    if-ltz p1, :cond_7

    iget v0, v1, LX/518;->A00:I

    if-ge p1, v0, :cond_7

    iget v2, v1, LX/518;->A01:I

    if-eqz p2, :cond_5

    array-length v0, p2

    if-ge v0, v2, :cond_6

    :cond_5
    new-array p2, v2, [B

    :cond_6
    const/4 v0, 0x0

    add-int/2addr p1, v0

    iget v0, v1, LX/50j;->A01:I

    mul-int/2addr p1, v0

    const/4 v0, 0x0

    add-int/2addr p1, v0

    iget-object v1, v1, LX/50j;->A02:[B

    :goto_1
    invoke-static {v1, p1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_7
    const-string v0, "Requested row is outside the image: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "Requested row is outside the image: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v8, p0, LX/518;->A01:I

    new-array v7, v8, [B

    iget v6, p0, LX/518;->A00:I

    add-int/lit8 v0, v8, 0x1

    mul-int/2addr v0, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    invoke-virtual {p0, v4, v7}, LX/518;->A01(I[B)[B

    move-result-object v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_3

    aget-byte v0, v7, v3

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0x40

    if-ge v2, v0, :cond_1

    const/16 v1, 0x23

    :cond_0
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    if-ge v2, v0, :cond_2

    const/16 v1, 0x2b

    goto :goto_2

    :cond_2
    const/16 v0, 0xc0

    const/16 v1, 0x20

    if-ge v2, v0, :cond_0

    const/16 v1, 0x2e

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
