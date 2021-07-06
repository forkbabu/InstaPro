.class public LX/50m;
.super LX/50n;
.source ""


# static fields
.field public static final A02:[B


# instance fields
.field public A00:[B

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/50m;->A02:[B

    return-void
.end method

.method public constructor <init>(LX/518;)V
    .locals 1

    invoke-direct {p0, p1}, LX/50n;-><init>(LX/518;)V

    sget-object v0, LX/50m;->A02:[B

    iput-object v0, p0, LX/50m;->A00:[B

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, LX/50m;->A01:[I

    return-void
.end method


# virtual methods
.method public A00()LX/51F;
    .locals 13

    iget-object v11, p0, LX/50n;->A00:LX/518;

    iget v8, v11, LX/518;->A01:I

    iget v7, v11, LX/518;->A00:I

    new-instance v6, LX/51F;

    invoke-direct {v6, v8, v7}, LX/51F;-><init>(II)V

    iget-object v0, p0, LX/50m;->A00:[B

    array-length v0, v0

    if-ge v0, v8, :cond_0

    new-array v0, v8, [B

    iput-object v0, p0, LX/50m;->A00:[B

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_1
    iget-object v12, p0, LX/50m;->A01:[I

    aput v2, v12, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    const/4 v10, 0x1

    const/4 v9, 0x1

    :goto_0
    const/4 v3, 0x5

    if-ge v9, v3, :cond_3

    mul-int v1, v7, v9

    div-int/2addr v1, v3

    iget-object v0, p0, LX/50m;->A00:[B

    invoke-virtual {v11, v1, v0}, LX/518;->A01(I[B)[B

    move-result-object v5

    shl-int/lit8 v4, v8, 0x2

    div-int/2addr v4, v3

    div-int/lit8 v3, v8, 0x5

    :goto_1
    if-ge v3, v4, :cond_2

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, v0, 0x3

    aget v0, v12, v1

    add-int/2addr v0, v10

    aput v0, v12, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    array-length v3, v12

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v1, v3, :cond_6

    aget v0, v12, v1

    if-le v0, v2, :cond_4

    aget v2, v12, v1

    move v9, v1

    :cond_4
    aget v0, v12, v1

    if-le v0, v10, :cond_5

    aget v10, v12, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    sub-int v1, v4, v9

    aget v0, v12, v4

    mul-int/2addr v0, v1

    mul-int/2addr v0, v1

    if-le v0, v2, :cond_7

    move v5, v4

    move v2, v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-le v9, v5, :cond_9

    move v0, v9

    move v9, v5

    move v5, v0

    :cond_9
    sub-int v1, v5, v9

    shr-int/lit8 v0, v3, 0x4

    if-le v1, v0, :cond_f

    add-int/lit8 v4, v5, -0x1

    move v3, v4

    const/4 v2, -0x1

    :goto_4
    if-le v4, v9, :cond_b

    sub-int v1, v4, v9

    mul-int/2addr v1, v1

    sub-int v0, v5, v4

    mul-int/2addr v1, v0

    aget v0, v12, v4

    sub-int v0, v10, v0

    mul-int/2addr v1, v0

    if-le v1, v2, :cond_a

    move v3, v4

    move v2, v1

    :cond_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_b
    shl-int/lit8 v5, v3, 0x3

    invoke-virtual {v11}, LX/518;->A00()[B

    move-result-object v4

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_e

    mul-int v2, v3, v8

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v8, :cond_d

    add-int v0, v2, v1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v5, :cond_c

    invoke-virtual {v6, v1, v3}, LX/51F;->A01(II)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    return-object v6

    :cond_f
    sget-object v0, LX/4wx;->A00:LX/4wx;

    throw v0
.end method
