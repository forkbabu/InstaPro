.class public final LX/0Om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# static fields
.field public static final A02:[I

.field public static final A03:[Z


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [Z

    fill-array-data v0, :array_0

    sput-object v0, LX/0Om;->A03:[Z

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/0Om;->A02:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Om;->A01:I

    add-int/lit8 v0, p1, 0x5

    iput v0, p0, LX/0Om;->A00:I

    return-void
.end method


# virtual methods
.method public final A9u([BII)I
    .locals 12

    add-int/lit8 v5, p2, -0x1

    add-int/2addr p3, p2

    add-int/lit8 v4, p3, -0x5

    move v3, p2

    :goto_0
    const/4 v0, 0x0

    const/4 v11, 0x1

    if-gt v3, v4, :cond_7

    aget-byte v1, p1, v3

    and-int/lit16 v2, v1, 0xfe

    const/16 v1, 0xe8

    if-ne v2, v1, :cond_6

    sub-int v2, v3, v5

    and-int/lit8 v1, v2, -0x4

    if-eqz v1, :cond_3

    iput v0, p0, LX/0Om;->A01:I

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v10, v3, 0x4

    aget-byte v0, p1, v10

    const/16 v6, 0xff

    and-int/2addr v0, v6

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_4

    :cond_1
    add-int/lit8 v9, v3, 0x1

    aget-byte v0, p1, v9

    and-int/lit16 v5, v0, 0xff

    add-int/lit8 v8, v3, 0x2

    aget-byte v0, p1, v8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v5, v0

    add-int/lit8 v7, v3, 0x3

    aget-byte v0, p1, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v5, v0

    aget-byte v0, p1, v10

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v5, v0

    :goto_1
    iget v0, p0, LX/0Om;->A00:I

    add-int/2addr v0, v3

    sub-int/2addr v0, p2

    sub-int/2addr v5, v0

    if-eqz v2, :cond_5

    sget-object v0, LX/0Om;->A02:[I

    aget v0, v0, v2

    shl-int/lit8 v1, v0, 0x3

    rsub-int/lit8 v0, v1, 0x18

    ushr-int v0, v5, v0

    int-to-byte v0, v0

    and-int/2addr v0, v6

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_5

    :cond_2
    rsub-int/lit8 v0, v1, 0x20

    shl-int v0, v11, v0

    sub-int/2addr v0, v11

    xor-int/2addr v5, v0

    goto :goto_1

    :cond_3
    iget v1, p0, LX/0Om;->A01:I

    add-int/lit8 v0, v2, -0x1

    shl-int/2addr v1, v0

    and-int/lit8 v2, v1, 0x7

    iput v2, p0, LX/0Om;->A01:I

    if-eqz v2, :cond_0

    sget-object v0, LX/0Om;->A03:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_4

    add-int/lit8 v1, v3, 0x4

    sget-object v0, LX/0Om;->A02:[I

    aget v0, v0, v2

    sub-int/2addr v1, v0

    aget-byte v1, p1, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_0

    :cond_4
    shl-int/2addr v2, v11

    or-int/2addr v2, v11

    iput v2, p0, LX/0Om;->A01:I

    move v5, v3

    goto :goto_2

    :cond_5
    int-to-byte v0, v5

    aput-byte v0, p1, v9

    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v8

    ushr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v7

    ushr-int/lit8 v0, v5, 0x18

    and-int/2addr v0, v11

    sub-int/2addr v0, v11

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    aput-byte v0, p1, v10

    move v5, v3

    move v3, v10

    :cond_6
    :goto_2
    add-int/2addr v3, v11

    goto/16 :goto_0

    :cond_7
    sub-int v2, v3, v5

    and-int/lit8 v1, v2, -0x4

    if-nez v1, :cond_8

    iget v0, p0, LX/0Om;->A01:I

    sub-int/2addr v2, v11

    shl-int/2addr v0, v2

    :cond_8
    iput v0, p0, LX/0Om;->A01:I

    sub-int/2addr v3, p2

    iget v0, p0, LX/0Om;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0Om;->A00:I

    return v3
.end method
