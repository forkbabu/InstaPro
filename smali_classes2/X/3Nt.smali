.class public final LX/3Nt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nt;->A03:[B

    iput v0, p0, LX/3Nt;->A01:I

    return-void
.end method

.method private A00()V
    .locals 2

    iget v1, p0, LX/3Nt;->A02:I

    if-ltz v1, :cond_1

    iget v0, p0, LX/3Nt;->A01:I

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/3Nt;->A00:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(I)I
    .locals 7

    const/4 v4, 0x0

    iget v3, p0, LX/3Nt;->A00:I

    add-int/2addr v3, p1

    iput v3, p0, LX/3Nt;->A00:I

    const/4 v6, 0x0

    :goto_0
    const/16 v5, 0x8

    if-le v3, v5, :cond_0

    add-int/lit8 v3, v3, -0x8

    iput v3, p0, LX/3Nt;->A00:I

    iget-object v2, p0, LX/3Nt;->A03:[B

    iget v1, p0, LX/3Nt;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3Nt;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v3

    or-int/2addr v6, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3Nt;->A03:[B

    iget v2, p0, LX/3Nt;->A02:I

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    rsub-int/lit8 v0, v3, 0x8

    shr-int/2addr v1, v0

    or-int/2addr v6, v1

    const/4 v1, -0x1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    and-int/2addr v1, v6

    if-ne v3, v5, :cond_1

    iput v4, p0, LX/3Nt;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/3Nt;->A02:I

    :cond_1
    invoke-direct {p0}, LX/3Nt;->A00()V

    return v1
.end method

.method public final A02()V
    .locals 3

    const/4 v0, 0x0

    iget v2, p0, LX/3Nt;->A02:I

    add-int/2addr v2, v0

    iput v2, p0, LX/3Nt;->A02:I

    iget v1, p0, LX/3Nt;->A00:I

    const/4 v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, LX/3Nt;->A00:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/3Nt;->A02:I

    add-int/lit8 v0, v1, -0x8

    iput v0, p0, LX/3Nt;->A00:I

    :cond_0
    invoke-direct {p0}, LX/3Nt;->A00()V

    return-void
.end method

.method public final A03()Z
    .locals 5

    iget-object v0, p0, LX/3Nt;->A03:[B

    iget v4, p0, LX/3Nt;->A02:I

    aget-byte v3, v0, v4

    iget v1, p0, LX/3Nt;->A00:I

    const/16 v0, 0x80

    shr-int/2addr v0, v1

    and-int/2addr v3, v0

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/3Nt;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/3Nt;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/3Nt;->A02:I

    :cond_1
    invoke-direct {p0}, LX/3Nt;->A00()V

    return v2
.end method
