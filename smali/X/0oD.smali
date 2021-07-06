.class public final LX/0oD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[I

.field public A09:[LX/0ry;

.field public A0A:[LX/0oE;

.field public final A0B:I

.field public final A0C:LX/0oD;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:Z

.field public transient A0F:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oD;->A0C:LX/0oD;

    iput p1, p0, LX/0oD;->A0B:I

    iput-boolean v1, p0, LX/0oD;->A0E:Z

    const/16 v0, 0x40

    new-array v2, v0, [I

    new-array v0, v0, [LX/0oE;

    new-instance v1, LX/0oF;

    invoke-direct {v1, v2, v0}, LX/0oF;-><init>([I[LX/0oE;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0oD;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LX/0oD;ZILX/0oF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oD;->A0C:LX/0oD;

    iput p3, p0, LX/0oD;->A0B:I

    iput-boolean p2, p0, LX/0oD;->A0E:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oD;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    iget v0, p4, LX/0oF;->A02:I

    iput v0, p0, LX/0oD;->A02:I

    iget v0, p4, LX/0oF;->A04:I

    iput v0, p0, LX/0oD;->A04:I

    iget-object v0, p4, LX/0oF;->A05:[I

    iput-object v0, p0, LX/0oD;->A08:[I

    iget-object v0, p4, LX/0oF;->A07:[LX/0oE;

    iput-object v0, p0, LX/0oD;->A0A:[LX/0oE;

    iget-object v0, p4, LX/0oF;->A06:[LX/0ry;

    iput-object v0, p0, LX/0oD;->A09:[LX/0ry;

    iget v0, p4, LX/0oF;->A00:I

    iput v0, p0, LX/0oD;->A00:I

    iget v0, p4, LX/0oF;->A01:I

    iput v0, p0, LX/0oD;->A01:I

    iget v0, p4, LX/0oF;->A03:I

    iput v0, p0, LX/0oD;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oD;->A0F:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oD;->A06:Z

    iput-boolean v0, p0, LX/0oD;->A07:Z

    iput-boolean v0, p0, LX/0oD;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00([II)I
    .locals 3

    const/4 v2, 0x3

    if-lt p2, v2, :cond_1

    const/4 v0, 0x0

    aget v1, p1, v0

    iget v0, p0, LX/0oD;->A0B:I

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x21

    const/4 v0, 0x1

    aget v0, p1, v0

    add-int/2addr v1, v0

    const v0, 0x1003f

    mul-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0xf

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, p1, v0

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x11

    add-int/2addr v1, v0

    :goto_0
    if-ge v2, p2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget v0, p1, v2

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x3

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x7

    xor-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, v1, 0xf

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x9

    xor-int/2addr v0, v1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final A01(II)LX/0oE;
    .locals 5

    if-nez p2, :cond_0

    iget v0, p0, LX/0oD;->A0B:I

    xor-int v1, p1, v0

    ushr-int/lit8 v0, v1, 0xf

    add-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x9

    xor-int/2addr v1, v0

    :goto_0
    iget v2, p0, LX/0oD;->A04:I

    and-int/2addr v2, v1

    iget-object v0, p0, LX/0oD;->A08:[I

    aget v4, v0, v2

    shr-int/lit8 v0, v4, 0x8

    xor-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0oD;->A0A:[LX/0oE;

    aget-object v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1, p2}, LX/0oE;->A01(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_0
    ushr-int/lit8 v0, p1, 0xf

    xor-int v1, p1, v0

    mul-int/lit8 v0, p2, 0x21

    add-int/2addr v1, v0

    iget v0, p0, LX/0oD;->A0B:I

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x7

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    return-object v3

    :cond_2
    and-int/lit16 v0, v4, 0xff

    if-lez v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, LX/0oD;->A09:[LX/0ry;

    aget-object v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p1, p2}, LX/0ry;->A00(III)LX/0oE;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method

.method public final A02([II)LX/0oE;
    .locals 5

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    const/4 v2, 0x0

    aget v1, p1, v2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const/4 v0, 0x1

    aget v2, p1, v0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/0oD;->A01(II)LX/0oE;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0oD;->A00([II)I

    move-result v3

    iget v1, p0, LX/0oD;->A04:I

    and-int/2addr v1, v3

    iget-object v0, p0, LX/0oD;->A08:[I

    aget v2, v0, v1

    shr-int/lit8 v0, v2, 0x8

    xor-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0oD;->A0A:[LX/0oE;

    aget-object v1, v0, v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, LX/0oE;->A02([II)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    return-object v1

    :cond_3
    if-nez v2, :cond_5

    :cond_4
    return-object v4

    :cond_5
    and-int/lit16 v0, v2, 0xff

    if-lez v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/0oD;->A09:[LX/0ry;

    aget-object v1, v0, v1

    if-eqz v1, :cond_4

    :cond_6
    iget-object v2, v1, LX/0ry;->A01:LX/0oE;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {v2, p1, p2}, LX/0oE;->A02([II)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v2

    :cond_7
    iget-object v1, v1, LX/0ry;->A00:LX/0ry;

    if-nez v1, :cond_6

    return-object v4
.end method
