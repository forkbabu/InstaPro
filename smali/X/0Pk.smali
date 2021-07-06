.class public final LX/0Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# static fields
.field public static final A01:[I


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0Pk;->A01:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x4
        0x6
        0x6
        0x0
        0x0
        0x7
        0x7
        0x4
        0x4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Pk;->A00:I

    return-void
.end method


# virtual methods
.method public final A9u([BII)I
    .locals 22

    add-int v4, p2, p3

    const/16 v0, 0x10

    sub-int/2addr v4, v0

    move/from16 v3, p2

    :goto_0
    move-object/from16 v5, p0

    if-gt v3, v4, :cond_3

    aget-byte v0, p1, v3

    and-int/lit8 v1, v0, 0x1f

    sget-object v0, LX/0Pk;->A01:[I

    aget v21, v0, v1

    const/4 v2, 0x0

    const/16 v20, 0x5

    :cond_0
    ushr-int v0, v21, v2

    const/16 v19, 0x1

    and-int v0, v0, v19

    if-eqz v0, :cond_2

    ushr-int/lit8 v18, v20, 0x3

    and-int/lit8 v17, v20, 0x7

    const-wide/16 v15, 0x0

    const-wide/16 v13, 0x0

    const/4 v8, 0x0

    :cond_1
    add-int v0, v3, v18

    add-int/2addr v0, v8

    aget-byte v0, p1, v0

    int-to-long v0, v0

    const-wide/16 v6, 0xff

    and-long/2addr v0, v6

    shl-int/lit8 v6, v8, 0x3

    shl-long/2addr v0, v6

    or-long/2addr v13, v0

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x6

    if-lt v8, v0, :cond_1

    ushr-long v11, v13, v17

    const/16 v0, 0x25

    ushr-long v8, v11, v0

    const-wide/16 v0, 0xf

    and-long/2addr v8, v0

    const-wide/16 v6, 0x5

    cmp-long v0, v8, v6

    if-nez v0, :cond_2

    const/16 v0, 0x9

    ushr-long v6, v11, v0

    const-wide/16 v0, 0x7

    and-long/2addr v6, v0

    cmp-long v0, v6, v15

    if-nez v0, :cond_2

    const/16 v10, 0xd

    ushr-long v0, v11, v10

    const-wide/32 v8, 0xfffff

    and-long/2addr v0, v8

    long-to-int v7, v0

    const/16 v0, 0x24

    ushr-long v0, v11, v0

    long-to-int v6, v0

    and-int/lit8 v0, v6, 0x1

    shl-int/lit8 v0, v0, 0x14

    or-int/2addr v0, v7

    shl-int/lit8 v1, v0, 0x4

    iget v0, v5, LX/0Pk;->A00:I

    add-int/2addr v0, v3

    sub-int v0, v0, p2

    sub-int/2addr v1, v0

    ushr-int/lit8 v6, v1, 0x4

    const-wide v0, -0x11ffffe001L

    and-long/2addr v11, v0

    int-to-long v0, v6

    and-long v6, v0, v8

    shl-long/2addr v6, v10

    or-long/2addr v11, v6

    const-wide/32 v6, 0x100000

    and-long/2addr v0, v6

    const/16 v6, 0x10

    shl-long/2addr v0, v6

    or-long/2addr v11, v0

    shl-int v0, v19, v17

    sub-int v0, v0, v19

    int-to-long v0, v0

    and-long/2addr v0, v13

    shl-long v11, v11, v17

    or-long/2addr v11, v0

    const/4 v9, 0x0

    const/4 v8, 0x6

    :goto_1
    add-int v7, v3, v18

    add-int/2addr v7, v9

    shl-int/lit8 v0, v9, 0x3

    ushr-long v0, v11, v0

    long-to-int v6, v0

    int-to-byte v0, v6

    aput-byte v0, p1, v7

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v20, v20, 0x29

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    add-int/lit8 v3, v3, 0x10

    goto/16 :goto_0

    :cond_3
    sub-int v3, v3, p2

    iget v0, v5, LX/0Pk;->A00:I

    add-int/2addr v0, v3

    iput v0, v5, LX/0Pk;->A00:I

    return v3
.end method
