.class public final LX/0oB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/0oB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0oB;

.field public A05:Z

.field public A06:[LX/0oC;

.field public A07:[Ljava/lang/String;

.field public final A08:I

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oB;

    invoke-direct {v0}, LX/0oB;-><init>()V

    sput-object v0, LX/0oB;->A0B:LX/0oB;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oB;->A09:Z

    iput-boolean v0, p0, LX/0oB;->A0A:Z

    iput-boolean v0, p0, LX/0oB;->A05:Z

    const/4 v1, 0x0

    iput v1, p0, LX/0oB;->A08:I

    iput v1, p0, LX/0oB;->A01:I

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LX/0oB;->A07:[Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [LX/0oC;

    iput-object v0, p0, LX/0oB;->A06:[LX/0oC;

    const/16 v0, 0x3f

    iput v0, p0, LX/0oB;->A00:I

    iput v1, p0, LX/0oB;->A02:I

    iput v1, p0, LX/0oB;->A01:I

    const/16 v0, 0x30

    iput v0, p0, LX/0oB;->A03:I

    return-void
.end method

.method public constructor <init>(LX/0oB;ZZ[Ljava/lang/String;[LX/0oC;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oB;->A04:LX/0oB;

    iput-boolean p2, p0, LX/0oB;->A09:Z

    iput-boolean p3, p0, LX/0oB;->A0A:Z

    iput-object p4, p0, LX/0oB;->A07:[Ljava/lang/String;

    iput-object p5, p0, LX/0oB;->A06:[LX/0oC;

    iput p6, p0, LX/0oB;->A02:I

    iput p7, p0, LX/0oB;->A08:I

    array-length v1, p4

    shr-int/lit8 v0, v1, 0x2

    sub-int v0, v1, v0

    iput v0, p0, LX/0oB;->A03:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/0oB;->A00:I

    iput p8, p0, LX/0oB;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oB;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00(ZZ)LX/0oB;
    .locals 9

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, LX/0oB;->A07:[Ljava/lang/String;

    iget-object v5, p0, LX/0oB;->A06:[LX/0oC;

    iget v6, p0, LX/0oB;->A02:I

    iget v7, p0, LX/0oB;->A08:I

    iget v8, p0, LX/0oB;->A01:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, p1

    move v3, p2

    new-instance v0, LX/0oB;

    invoke-direct/range {v0 .. v8}, LX/0oB;-><init>(LX/0oB;ZZ[Ljava/lang/String;[LX/0oC;III)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01([CIII)Ljava/lang/String;
    .locals 17

    const/4 v5, 0x1

    move/from16 v8, p3

    if-ge v8, v5, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0oB;->A09:Z

    move/from16 v9, p2

    move-object/from16 v10, p1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10, v9, v8}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1
    ushr-int/lit8 v0, p4, 0xf

    add-int v7, p4, v0

    iget v0, v4, LX/0oB;->A00:I

    and-int/2addr v7, v0

    iget-object v0, v4, LX/0oB;->A07:[Ljava/lang/String;

    aget-object v11, v0, v7

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v8, :cond_5

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int v0, p2, v2

    aget-char v0, p1, v0

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_2

    :cond_3
    if-ne v2, v8, :cond_5

    :cond_4
    return-object v11

    :cond_5
    iget-object v1, v4, LX/0oB;->A06:[LX/0oC;

    shr-int/lit8 v0, v7, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/0oC;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/0oC;->A00:LX/0oC;

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v8, :cond_8

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int v0, p2, v2

    aget-char v0, p1, v0

    if-ne v1, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_6

    :cond_7
    if-ne v2, v8, :cond_8

    return-object v6

    :cond_8
    if-eqz v3, :cond_9

    iget-object v6, v3, LX/0oC;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/0oC;->A00:LX/0oC;

    goto :goto_0

    :cond_9
    iget-boolean v0, v4, LX/0oB;->A05:Z

    if-nez v0, :cond_c

    iget-object v2, v4, LX/0oB;->A07:[Ljava/lang/String;

    array-length v1, v2

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, v4, LX/0oB;->A07:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v4, LX/0oB;->A06:[LX/0oC;

    array-length v1, v2

    new-array v0, v1, [LX/0oC;

    iput-object v0, v4, LX/0oB;->A06:[LX/0oC;

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v5, v4, LX/0oB;->A05:Z

    :cond_a
    :goto_1
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v9, v8}, Ljava/lang/String;-><init>([CII)V

    iget-boolean v0, v4, LX/0oB;->A0A:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/0oV;->A00:LX/0oV;

    invoke-virtual {v0, v11}, LX/0oV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_b
    iget v6, v4, LX/0oB;->A02:I

    add-int/2addr v6, v5

    iput v6, v4, LX/0oB;->A02:I

    iget-object v1, v4, LX/0oB;->A07:[Ljava/lang/String;

    aget-object v0, v1, v7

    if-nez v0, :cond_1b

    aput-object v11, v1, v7

    return-object v11

    :cond_c
    iget v1, v4, LX/0oB;->A02:I

    iget v0, v4, LX/0oB;->A03:I

    if-lt v1, v0, :cond_a

    iget-object v12, v4, LX/0oB;->A07:[Ljava/lang/String;

    array-length v7, v12

    add-int v1, v7, v7

    const/4 v15, 0x0

    const/high16 v0, 0x10000

    if-le v1, v0, :cond_e

    iput v15, v4, LX/0oB;->A02:I

    const/4 v1, 0x0

    invoke-static {v12, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/0oB;->A06:[LX/0oC;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v5, v4, LX/0oB;->A05:Z

    :cond_d
    iget v7, v4, LX/0oB;->A08:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_19

    mul-int/lit8 v7, v7, 0x21

    aget-char v0, p1, v1

    add-int/2addr v7, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    iget-object v14, v4, LX/0oB;->A06:[LX/0oC;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, v4, LX/0oB;->A07:[Ljava/lang/String;

    shr-int/lit8 v0, v1, 0x1

    new-array v0, v0, [LX/0oC;

    iput-object v0, v4, LX/0oB;->A06:[LX/0oC;

    add-int/lit8 v0, v1, -0x1

    iput v0, v4, LX/0oB;->A00:I

    shr-int/lit8 v0, v1, 0x2

    sub-int/2addr v1, v0

    iput v1, v4, LX/0oB;->A03:I

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v6, v7, :cond_13

    aget-object v3, v12, v6

    if-eqz v3, :cond_11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, v4, LX/0oB;->A08:I

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_f

    mul-int/lit8 v2, v2, 0x21

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v16

    add-int v2, v2, v16

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    if-nez v2, :cond_10

    const/4 v2, 0x1

    :cond_10
    ushr-int/lit8 v0, v2, 0xf

    add-int/2addr v2, v0

    iget v0, v4, LX/0oB;->A00:I

    and-int/2addr v2, v0

    iget-object v1, v4, LX/0oB;->A07:[Ljava/lang/String;

    aget-object v0, v1, v2

    if-nez v0, :cond_12

    aput-object v3, v1, v2

    :cond_11
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_12
    shr-int/lit8 v16, v2, 0x1

    iget-object v2, v4, LX/0oB;->A06:[LX/0oC;

    aget-object v1, v2, v16

    new-instance v0, LX/0oC;

    invoke-direct {v0, v3, v1}, LX/0oC;-><init>(Ljava/lang/String;LX/0oC;)V

    aput-object v0, v2, v16

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_5

    :cond_13
    shr-int/lit8 v12, v7, 0x1

    :goto_6
    if-ge v15, v12, :cond_18

    aget-object v6, v14, v15

    :goto_7
    if-eqz v6, :cond_17

    add-int/lit8 v11, v11, 0x1

    iget-object v7, v6, LX/0oC;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    iget v2, v4, LX/0oB;->A08:I

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v3, :cond_14

    mul-int/lit8 v2, v2, 0x21

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    if-nez v2, :cond_15

    const/4 v2, 0x1

    :cond_15
    ushr-int/lit8 v0, v2, 0xf

    add-int/2addr v2, v0

    iget v0, v4, LX/0oB;->A00:I

    and-int/2addr v2, v0

    iget-object v1, v4, LX/0oB;->A07:[Ljava/lang/String;

    aget-object v0, v1, v2

    if-nez v0, :cond_16

    aput-object v7, v1, v2

    :goto_9
    iget-object v6, v6, LX/0oC;->A00:LX/0oC;

    goto :goto_7

    :cond_16
    shr-int/lit8 v3, v2, 0x1

    iget-object v2, v4, LX/0oB;->A06:[LX/0oC;

    aget-object v1, v2, v3

    new-instance v0, LX/0oC;

    invoke-direct {v0, v7, v1}, LX/0oC;-><init>(Ljava/lang/String;LX/0oC;)V

    aput-object v0, v2, v3

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_9

    :cond_17
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_18
    iput v13, v4, LX/0oB;->A01:I

    iget v3, v4, LX/0oB;->A02:I

    if-eq v11, v3, :cond_d

    const-string v2, "Internal error on SymbolTable.rehash(): had "

    const-string v1, " entries; now have "

    const-string v0, "."

    invoke-static {v2, v3, v1, v11, v0}, LX/001;->A0A(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    if-nez v7, :cond_1a

    const/4 v7, 0x1

    :cond_1a
    ushr-int/lit8 v0, v7, 0xf

    add-int/2addr v7, v0

    iget v0, v4, LX/0oB;->A00:I

    and-int/2addr v7, v0

    goto/16 :goto_1

    :cond_1b
    shr-int/lit8 v3, v7, 0x1

    iget-object v2, v4, LX/0oB;->A06:[LX/0oC;

    aget-object v1, v2, v3

    new-instance v0, LX/0oC;

    invoke-direct {v0, v11, v1}, LX/0oC;-><init>(Ljava/lang/String;LX/0oC;)V

    aput-object v0, v2, v3

    iget v0, v4, LX/0oB;->A01:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, LX/0oB;->A01:I

    const/16 v3, 0xff

    if-le v0, v3, :cond_4

    const-string v2, "Longest collision chain in symbol table (of size "

    const-string v1, ") now exceeds maximum, "

    const-string v0, " -- suspect a DoS attack based on hash collisions"

    invoke-static {v2, v6, v1, v3, v0}, LX/001;->A0A(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
