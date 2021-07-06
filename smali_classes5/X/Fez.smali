.class public final LX/Fez;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FfI;)[B
    .locals 12

    const/16 v2, 0x50

    if-eqz p0, :cond_b

    iget-object v0, p0, LX/FfI;->A0c:[B

    if-eqz v0, :cond_a

    array-length v1, v0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/FfI;->A0e:[B

    if-eqz v0, :cond_9

    new-instance v3, LX/Fey;

    invoke-direct {v3}, LX/Fey;-><init>()V

    :try_start_0
    iget-object v1, p0, LX/FfI;->A0N:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v5, "UTF-8"

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    const/16 v6, 0x10

    array-length v4, v7

    add-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    add-int v0, v4, v8

    invoke-static {v0}, LX/Fem;->A06(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v0, LX/Ff5;

    invoke-direct {v0, v6, v1}, LX/Ff5;-><init>(S[B)V

    invoke-virtual {v3, v0}, LX/Fey;->A01(LX/Ff5;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    const/16 v4, 0xd

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x403

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v0, LX/Ff5;

    invoke-direct {v0, v4, v1}, LX/Ff5;-><init>(S[B)V

    invoke-virtual {v3, v0}, LX/Fey;->A01(LX/Ff5;)V

    const/16 v4, 0xa

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v0, LX/Ff5;

    invoke-direct {v0, v4, v1}, LX/Ff5;-><init>(S[B)V

    invoke-virtual {v3, v0}, LX/Fey;->A01(LX/Ff5;)V

    const/16 v4, 0x2d

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, LX/FfI;->A02:B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v0, LX/Ff5;

    invoke-direct {v0, v4, v1}, LX/Ff5;-><init>(S[B)V

    invoke-virtual {v3, v0}, LX/Fey;->A01(LX/Ff5;)V

    const/16 v4, 0x2b

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x304

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, -0x4e6

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v0, LX/Ff5;

    invoke-direct {v0, v4, v1}, LX/Ff5;-><init>(S[B)V

    invoke-virtual {v3, v0}, LX/Fey;->A01(LX/Ff5;)V

    const/16 v4, 0x32

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x403

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v0, LX/Ff5;

    invoke-direct {v0, v4, v1}, LX/Ff5;-><init>(S[B)V

    invoke-virtual {v3, v0}, LX/Fey;->A01(LX/Ff5;)V

    const/4 v7, 0x0

    :try_start_2
    iget-object v0, p0, LX/FfI;->A0P:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    array-length v4, v5

    add-int v0, v4, v8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    add-int/lit8 v0, v4, 0x3

    invoke-static {v0}, LX/Fem;->A06(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v4}, LX/Fem;->A05(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v0, LX/Ff5;

    invoke-direct {v0, v7, v1}, LX/Ff5;-><init>(S[B)V

    invoke-virtual {v3, v0}, LX/Fey;->A01(LX/Ff5;)V

    iget-boolean v0, p0, LX/FfI;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/FfI;->A0d:[B

    if-eqz v5, :cond_1

    const/16 v4, 0x2c

    array-length v0, v5

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v0, v5

    invoke-static {v0}, LX/Fem;->A06(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v0, LX/Ff5;

    invoke-direct {v0, v4, v1}, LX/Ff5;-><init>(S[B)V

    invoke-virtual {v3, v0}, LX/Fey;->A01(LX/Ff5;)V

    :cond_1
    const/16 v5, 0x17

    iget-boolean v0, p0, LX/FfI;->A0X:Z

    if-eqz v0, :cond_2

    iget-short v4, p0, LX/FfI;->A0U:S

    if-eq v4, v5, :cond_2

    const-string v1, "Must use key group sent by HelloRetryRequest: "

    const-string v0, " client key group: "

    invoke-static {v1, v4, v0, v5}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_2
    const/16 v0, 0x47

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v0}, LX/Fem;->A06(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x41

    invoke-static {v0}, LX/Fem;->A06(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/FfI;->A0b:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x33

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v0, LX/Ff5;

    invoke-direct {v0, v2, v1}, LX/Ff5;-><init>(S[B)V

    invoke-virtual {v3, v0}, LX/Fey;->A01(LX/Ff5;)V

    iget v0, v3, LX/Fey;->A00:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v0, v3, LX/Fey;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ff5;

    iget-object v0, v2, LX/Ff5;->A01:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-short v0, v2, LX/Ff5;->A00:S

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/Ff5;->A01:[B

    array-length v0, v0

    invoke-static {v0}, LX/Fem;->A06(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/Ff5;->A01:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v0, p0, LX/FfI;->A0J:LX/FdU;

    iget-object v0, v0, LX/FdU;->A01:LX/FdW;

    if-nez v0, :cond_4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    array-length v1, v2

    add-int/2addr v1, v0

    iget-object v0, p0, LX/FfI;->A0e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x23

    add-int/2addr v0, v6

    add-int/2addr v0, v6

    const/4 v7, 0x1

    add-int/2addr v0, v7

    add-int/2addr v0, v7

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v0, 0x303

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/FfI;->A0c:[B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/FfI;->A0e:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/FfI;->A0e:[B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x1301

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, LX/Fem;->A06(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/FfI;->A0J:LX/FdU;

    iget-object v0, v0, LX/FdU;->A01:LX/FdW;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/FfI;->A0K:LX/Ff3;

    goto/16 :goto_2

    :cond_4
    iget-object v3, v0, LX/FdW;->A06:[B

    iget v0, p0, LX/FfI;->A04:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x2

    array-length v0, v3

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v0, p0, LX/FfI;->A0J:LX/FdU;

    iget-object v0, v0, LX/FdU;->A01:LX/FdW;

    iget-object v3, v0, LX/FdW;->A06:[B

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0}, LX/Fem;->A06(I)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length v1, v3

    add-int/lit8 v0, v1, 0x6

    invoke-static {v0}, LX/Fem;->A06(I)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, LX/Fem;->A06(I)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/FfI;->A0J:LX/FdU;

    iget-object v7, v0, LX/FdU;->A01:LX/FdW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v7, LX/FdW;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-gez v0, :cond_5

    const-wide/16 v3, 0x0

    :cond_5
    iget-wide v0, v7, LX/FdW;->A01:J

    add-long/2addr v3, v0

    const-wide v7, 0x100000000L

    rem-long/2addr v3, v7

    cmp-long v0, v3, v9

    if-gez v0, :cond_6

    add-long/2addr v3, v7

    :cond_6
    cmp-long v0, v3, v9

    if-ltz v0, :cond_8

    cmp-long v0, v3, v7

    if-gez v0, :cond_8

    const/4 v0, 0x4

    new-array v7, v0, [B

    const/4 v9, 0x0

    const/16 v0, 0x18

    shr-long v0, v3, v0

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    long-to-int v8, v0

    int-to-byte v0, v8

    aput-byte v0, v7, v9

    const/4 v9, 0x1

    const/16 v0, 0x10

    shr-long v0, v3, v0

    and-long/2addr v0, v10

    long-to-int v8, v0

    int-to-byte v0, v8

    aput-byte v0, v7, v9

    const/16 v0, 0x8

    shr-long v0, v3, v0

    and-long/2addr v0, v10

    long-to-int v8, v0

    int-to-byte v0, v8

    aput-byte v0, v7, v6

    const/4 v1, 0x3

    and-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :goto_2
    :try_start_3
    iget-object v0, v0, LX/Ff3;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/MessageDigest;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v1, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v1, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual {v3, v7}, Ljava/security/MessageDigest;->update(B)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, LX/Fem;->A05(I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    iget v0, p0, LX/FfI;->A04:I

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, v1, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v1}, LX/Fem;->A06(I)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :try_start_4
    iget-object v2, p0, LX/FfI;->A0F:LX/FIm;

    iget v0, p0, LX/FfI;->A04:I

    new-array v1, v0, [B

    iget-object v0, p0, LX/FfI;->A0J:LX/FdU;

    iget-object v0, v0, LX/FdU;->A01:LX/FdW;

    iget-object v0, v0, LX/FdW;->A05:[B

    invoke-virtual {v2, v1, v0}, LX/FIm;->A00([B[B)[B

    move-result-object v6

    iget-object v0, p0, LX/FfI;->A0O:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v3, p0, LX/FfI;->A0F:LX/FIm;

    const-string v2, "res binder"

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    iget v0, p0, LX/FfI;->A04:I

    invoke-static {v2, v1, v0}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, p0, LX/FfI;->A04:I

    invoke-virtual {v3, v6, v1, v0}, LX/FIm;->A01([B[BI)[B

    move-result-object v6

    iget-object v3, p0, LX/FfI;->A0F:LX/FIm;

    const-string v2, "finished"

    new-array v1, v9, [B

    iget v0, p0, LX/FfI;->A04:I

    invoke-static {v2, v1, v0}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, p0, LX/FfI;->A04:I

    invoke-virtual {v3, v6, v1, v0}, LX/FIm;->A01([B[BI)[B

    move-result-object v1

    iget-object v0, p0, LX/FfI;->A0O:Ljava/lang/String;

    invoke-static {v1, v8, v0}, LX/Fem;->A09([B[BLjava/lang/String;)[B

    move-result-object v1

    array-length v0, v1

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :catch_1
    move-exception v0

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :goto_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_8
    const/16 v2, 0x50

    const-string v1, "Invalid argument. The supplied long value = "

    const-string v0, " does not  fit in 4 bytes."

    invoke-static {v1, v3, v4, v0}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_9
    const-string v0, "Legacy session id is not correctly initialized."

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_a
    const-string v0, "Client random is not correctly initialized."

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_b
    const-string v0, "Illegal argument. Context cannot be null."

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0
.end method
