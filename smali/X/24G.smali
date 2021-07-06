.class public abstract LX/24G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/24H;

.field public static final A01:LX/24G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/24H;

    invoke-direct {v0}, LX/24H;-><init>()V

    sput-object v0, LX/24G;->A00:LX/24H;

    new-instance v0, LX/24I;

    invoke-direct {v0}, LX/24I;-><init>()V

    sput-object v0, LX/24G;->A01:LX/24G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()D
    .locals 6

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, LX/24G;->A04(I)I

    move-result v2

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, LX/24G;->A04(I)I

    move-result v1

    int-to-long v2, v2

    shl-long/2addr v2, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    long-to-double v4, v2

    const-wide/high16 v2, 0x20000000000000L

    long-to-double v0, v2

    div-double/2addr v4, v0

    return-wide v4
.end method

.method public A01()F
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, LX/24G;->A04(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x1000000

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public A02()I
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LX/24G;->A04(I)I

    move-result v0

    return v0
.end method

.method public A03(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/24G;->A05(II)I

    move-result v0

    return v0
.end method

.method public abstract A04(I)I
.end method

.method public A05(II)I
    .locals 4

    if-le p2, p1, :cond_3

    sub-int v3, p2, p1

    if-gtz v3, :cond_0

    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_2

    :cond_0
    neg-int v0, v3

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, LX/24G;->A04(I)I

    move-result v1

    :goto_0
    add-int/2addr p1, v1

    return p1

    :cond_1
    invoke-virtual {p0}, LX/24G;->A02()I

    move-result v0

    ushr-int/lit8 v2, v0, 0x1

    rem-int v1, v2, v3

    sub-int/2addr v2, v1

    add-int/lit8 v0, v3, -0x1

    add-int/2addr v2, v0

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/24G;->A02()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-le p2, v0, :cond_2

    return v0

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5re;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A06()J
    .locals 4

    invoke-virtual {p0}, LX/24G;->A02()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-virtual {p0}, LX/24G;->A02()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public A07(J)J
    .locals 4

    const-wide/16 v2, 0x3e8

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, LX/24G;->A08(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public A08(JJ)J
    .locals 13

    const-wide/16 v6, 0x3e8

    cmp-long v0, v6, p1

    if-lez v0, :cond_4

    sub-long v4, v6, p1

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-lez v0, :cond_3

    neg-long v1, v4

    and-long/2addr v1, v4

    const/4 v10, 0x1

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    long-to-int v2, v4

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    long-to-int v0, v4

    const-wide v4, 0xffffffffL

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, LX/24G;->A04(I)I

    move-result v0

    :goto_0
    int-to-long v2, v0

    and-long/2addr v2, v4

    :goto_1
    add-long/2addr p1, v2

    return-wide p1

    :cond_0
    if-ne v0, v10, :cond_1

    invoke-virtual {p0}, LX/24G;->A02()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, LX/24G;->A04(I)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v2, v1

    invoke-virtual {p0}, LX/24G;->A02()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/24G;->A06()J

    move-result-wide v8

    ushr-long/2addr v8, v10

    rem-long v2, v8, v4

    sub-long/2addr v8, v2

    const-wide/16 v6, 0x1

    sub-long v0, v4, v6

    add-long/2addr v8, v0

    cmp-long v0, v8, v11

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/24G;->A06()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_3

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    return-wide v1

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/5re;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A09()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/24G;->A04(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public A0A([B)[B
    .locals 2

    const-string v0, "array"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/24G;->A0B([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public A0B([BII)[B
    .locals 7

    const/4 v2, 0x0

    const-string v0, "array"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-lt v4, p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "fromIndex ("

    if-eqz v1, :cond_3

    sub-int v0, p3, v2

    shr-int/lit8 v4, v0, 0x2

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p0}, LX/24G;->A02()I

    move-result v5

    int-to-byte v0, v5

    aput-byte v0, p1, v6

    add-int/lit8 v1, v6, 0x1

    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v6, 0x2

    ushr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v6, 0x3

    ushr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p3, v6

    shl-int/lit8 v0, p3, 0x3

    invoke-virtual {p0, v0}, LX/24G;->A04(I)I

    move-result v2

    :goto_1
    if-ge v3, p3, :cond_2

    add-int v1, v6, v3

    shl-int/lit8 v0, v3, 0x3

    ushr-int v0, v2, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") or toIndex ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") are out of range: 0.."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
