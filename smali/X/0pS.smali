.class public final LX/0pS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[C

.field public static final A02:[C

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v9, 0xfa0

    new-array v13, v9, [C

    sput-object v13, LX/0pS;->A02:[C

    new-array v7, v9, [C

    sput-object v7, LX/0pS;->A01:[C

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    const/16 v8, 0xa

    if-ge v12, v8, :cond_5

    add-int/lit8 v0, v12, 0x30

    int-to-char v11, v0

    move v10, v11

    if-nez v12, :cond_0

    const/4 v10, 0x0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    add-int/lit8 v0, v6, 0x30

    int-to-char v5, v0

    if-nez v12, :cond_2

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    :cond_2
    move v4, v5

    :cond_3
    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v0, v3, 0x30

    int-to-char v2, v0

    aput-char v10, v13, v14

    add-int/lit8 v1, v14, 0x1

    aput-char v4, v13, v1

    add-int/lit8 v0, v14, 0x2

    aput-char v2, v13, v0

    aput-char v11, v7, v14

    aput-char v5, v7, v1

    aput-char v2, v7, v0

    add-int/lit8 v14, v14, 0x4

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v8, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    new-array v2, v9, [B

    sput-object v2, LX/0pS;->A00:[B

    const/4 v1, 0x0

    :cond_6
    aget-char v0, v7, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_6

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "0"

    aput-object v0, v1, v15

    const/4 v11, 0x1

    const-string v0, "1"

    aput-object v0, v1, v11

    const/4 v10, 0x2

    const-string v0, "2"

    aput-object v0, v1, v10

    const/4 v9, 0x3

    const-string v0, "3"

    aput-object v0, v1, v9

    const/4 v7, 0x4

    const-string v0, "4"

    aput-object v0, v1, v7

    const/4 v6, 0x5

    const-string v0, "5"

    aput-object v0, v1, v6

    const/4 v5, 0x6

    const-string v0, "6"

    aput-object v0, v1, v5

    const/4 v4, 0x7

    const-string v0, "7"

    aput-object v0, v1, v4

    const/16 v3, 0x8

    const-string v0, "8"

    aput-object v0, v1, v3

    const/16 v2, 0x9

    const-string v0, "9"

    aput-object v0, v1, v2

    const-string v0, "10"

    aput-object v0, v1, v8

    sput-object v1, LX/0pS;->A03:[Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "-1"

    aput-object v0, v1, v15

    const-string v0, "-2"

    aput-object v0, v1, v11

    const-string v0, "-3"

    aput-object v0, v1, v10

    const-string v0, "-4"

    aput-object v0, v1, v9

    const-string v0, "-5"

    aput-object v0, v1, v7

    const-string v0, "-6"

    aput-object v0, v1, v6

    const-string v0, "-7"

    aput-object v0, v1, v5

    const-string v0, "-8"

    aput-object v0, v1, v4

    const-string v0, "-9"

    aput-object v0, v1, v3

    const-string v0, "-10"

    aput-object v0, v1, v2

    sput-object v1, LX/0pS;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I[BI)I
    .locals 5

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2}, LX/0pS;->A06(J[BI)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    const/16 v0, 0x2d

    aput-byte v0, p1, p2

    neg-int p0, p0

    move p2, v1

    :cond_1
    const v0, 0xf4240

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v0, p0, 0x30

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return v1

    :cond_2
    invoke-static {p0, p1, p2}, LX/0pS;->A02(I[BI)I

    move-result v1

    return v1

    :cond_3
    div-int/lit16 v1, p0, 0x3e8

    mul-int/lit16 v0, v1, 0x3e8

    sub-int/2addr p0, v0

    invoke-static {v1, p1, p2}, LX/0pS;->A02(I[BI)I

    move-result v0

    invoke-static {p0, p1, v0}, LX/0pS;->A01(I[BI)I

    move-result v1

    return v1

    :cond_4
    const v0, 0x3b9aca00

    const/4 v4, 0x0

    move v3, p2

    if-lt p0, v0, :cond_5

    const/4 v4, 0x1

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_7

    sub-int/2addr p0, v0

    add-int/lit8 v3, p2, 0x1

    const/16 v0, 0x32

    :goto_0
    aput-byte v0, p1, p2

    :cond_5
    div-int/lit16 v2, p0, 0x3e8

    mul-int/lit16 v0, v2, 0x3e8

    sub-int/2addr p0, v0

    div-int/lit16 v1, v2, 0x3e8

    mul-int/lit16 v0, v1, 0x3e8

    sub-int/2addr v2, v0

    if-eqz v4, :cond_6

    invoke-static {v1, p1, v3}, LX/0pS;->A01(I[BI)I

    move-result v0

    :goto_1
    invoke-static {v2, p1, v0}, LX/0pS;->A01(I[BI)I

    move-result v0

    invoke-static {p0, p1, v0}, LX/0pS;->A01(I[BI)I

    move-result v0

    return v0

    :cond_6
    invoke-static {v1, p1, v3}, LX/0pS;->A02(I[BI)I

    move-result v0

    goto :goto_1

    :cond_7
    add-int/lit8 v3, p2, 0x1

    const/16 v0, 0x31

    goto :goto_0
.end method

.method public static A01(I[BI)I
    .locals 5

    shl-int/lit8 v0, p0, 0x2

    add-int/lit8 p0, p2, 0x1

    sget-object v4, LX/0pS;->A00:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    aput-byte v0, p1, p2

    add-int/lit8 v3, p0, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    aput-byte v0, p1, p0

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, v4, v2

    aput-byte v0, p1, v3

    return v1
.end method

.method public static A02(I[BI)I
    .locals 4

    shl-int/lit8 v0, p0, 0x2

    sget-object p0, LX/0pS;->A02:[C

    add-int/lit8 v3, v0, 0x1

    aget-char v0, p0, v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    move p2, v1

    :cond_0
    add-int/lit8 v2, v3, 0x1

    aget-char v0, p0, v3

    if-eqz v0, :cond_1

    add-int/lit8 v1, p2, 0x1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    move p2, v1

    :cond_1
    add-int/lit8 v1, p2, 0x1

    aget-char v0, p0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return v1
.end method

.method public static A03(I[CI)I
    .locals 5

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2}, LX/0pS;->A07(J[CI)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    const/16 v0, 0x2d

    aput-char v0, p1, p2

    neg-int p0, p0

    move p2, v1

    :cond_1
    const v0, 0xf4240

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v0, p0, 0x30

    int-to-char v0, v0

    aput-char v0, p1, p2

    return v1

    :cond_2
    invoke-static {p0, p1, p2}, LX/0pS;->A05(I[CI)I

    move-result v1

    return v1

    :cond_3
    div-int/lit16 v1, p0, 0x3e8

    mul-int/lit16 v0, v1, 0x3e8

    sub-int/2addr p0, v0

    invoke-static {v1, p1, p2}, LX/0pS;->A05(I[CI)I

    move-result v0

    invoke-static {p0, p1, v0}, LX/0pS;->A04(I[CI)I

    move-result v1

    return v1

    :cond_4
    const v0, 0x3b9aca00

    const/4 v4, 0x0

    move v3, p2

    if-lt p0, v0, :cond_5

    const/4 v4, 0x1

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_7

    sub-int/2addr p0, v0

    add-int/lit8 v3, p2, 0x1

    const/16 v0, 0x32

    :goto_0
    aput-char v0, p1, p2

    :cond_5
    div-int/lit16 v2, p0, 0x3e8

    mul-int/lit16 v0, v2, 0x3e8

    sub-int/2addr p0, v0

    div-int/lit16 v1, v2, 0x3e8

    mul-int/lit16 v0, v1, 0x3e8

    sub-int/2addr v2, v0

    if-eqz v4, :cond_6

    invoke-static {v1, p1, v3}, LX/0pS;->A04(I[CI)I

    move-result v0

    :goto_1
    invoke-static {v2, p1, v0}, LX/0pS;->A04(I[CI)I

    move-result v0

    invoke-static {p0, p1, v0}, LX/0pS;->A04(I[CI)I

    move-result v0

    return v0

    :cond_6
    invoke-static {v1, p1, v3}, LX/0pS;->A05(I[CI)I

    move-result v0

    goto :goto_1

    :cond_7
    add-int/lit8 v3, p2, 0x1

    const/16 v0, 0x31

    goto :goto_0
.end method

.method public static A04(I[CI)I
    .locals 5

    shl-int/lit8 v0, p0, 0x2

    add-int/lit8 p0, p2, 0x1

    sget-object v4, LX/0pS;->A01:[C

    add-int/lit8 v1, v0, 0x1

    aget-char v0, v4, v0

    aput-char v0, p1, p2

    add-int/lit8 v3, p0, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-char v0, v4, v1

    aput-char v0, p1, p0

    add-int/lit8 v1, v3, 0x1

    aget-char v0, v4, v2

    aput-char v0, p1, v3

    return v1
.end method

.method public static A05(I[CI)I
    .locals 4

    shl-int/lit8 v0, p0, 0x2

    sget-object p0, LX/0pS;->A02:[C

    add-int/lit8 v3, v0, 0x1

    aget-char v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    aput-char v1, p1, p2

    move p2, v0

    :cond_0
    add-int/lit8 v2, v3, 0x1

    aget-char v1, p0, v3

    if-eqz v1, :cond_1

    add-int/lit8 v0, p2, 0x1

    aput-char v1, p1, p2

    move p2, v0

    :cond_1
    add-int/lit8 v1, p2, 0x1

    aget-char v0, p0, v2

    aput-char v0, p1, p2

    return v1
.end method

.method public static A06(J[BI)I
    .locals 7

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    const-wide/32 v1, -0x80000000

    cmp-long v0, p0, v1

    if-gtz v0, :cond_2

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-nez v0, :cond_3

    const-string v4, "-9223372036854775808"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v2, v2, 0x1

    move p3, v1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p0, v1

    if-gtz v0, :cond_4

    :cond_2
    long-to-int v0, p0

    invoke-static {v0, p2, p3}, LX/0pS;->A00(I[BI)I

    move-result v0

    return v0

    :cond_3
    add-int/lit8 v1, p3, 0x1

    const/16 v0, 0x2d

    aput-byte v0, p2, p3

    neg-long p0, p0

    move p3, v1

    :cond_4
    const-wide v4, 0x2540be400L

    const/16 v3, 0xa

    :goto_1
    cmp-long v0, p0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x13

    if-eq v3, v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    shl-long v1, v4, v0

    const/4 v0, 0x1

    shl-long/2addr v4, v0

    add-long/2addr v4, v1

    goto :goto_1

    :cond_5
    add-int/2addr v3, p3

    move v6, v3

    :goto_2
    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p0, v1

    if-lez v0, :cond_6

    add-int/lit8 v6, v6, -0x3

    const-wide/16 v4, 0x3e8

    div-long v1, p0, v4

    mul-long/2addr v4, v1

    sub-long/2addr p0, v4

    long-to-int v0, p0

    invoke-static {v0, p2, v6}, LX/0pS;->A01(I[BI)I

    move-wide p0, v1

    goto :goto_2

    :cond_6
    long-to-int v2, p0

    :goto_3
    const/16 v0, 0x3e8

    if-lt v2, v0, :cond_7

    add-int/lit8 v6, v6, -0x3

    div-int/lit16 v1, v2, 0x3e8

    mul-int/lit16 v0, v1, 0x3e8

    sub-int/2addr v2, v0

    invoke-static {v2, p2, v6}, LX/0pS;->A01(I[BI)I

    move v2, v1

    goto :goto_3

    :cond_7
    invoke-static {v2, p2, p3}, LX/0pS;->A02(I[BI)I

    return v3
.end method

.method public static A07(J[CI)I
    .locals 7

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-wide/32 v1, -0x80000000

    cmp-long v0, p0, v1

    if-gtz v0, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    const-string v2, "-9223372036854775808"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p3, v1

    return p3

    :cond_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p0, v1

    if-gtz v0, :cond_3

    :cond_1
    long-to-int v0, p0

    invoke-static {v0, p2, p3}, LX/0pS;->A03(I[CI)I

    move-result v0

    return v0

    :cond_2
    add-int/lit8 v1, p3, 0x1

    const/16 v0, 0x2d

    aput-char v0, p2, p3

    neg-long p0, p0

    move p3, v1

    :cond_3
    const-wide v4, 0x2540be400L

    const/16 v3, 0xa

    :goto_0
    cmp-long v0, p0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x13

    if-eq v3, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    shl-long v1, v4, v0

    const/4 v0, 0x1

    shl-long/2addr v4, v0

    add-long/2addr v4, v1

    goto :goto_0

    :cond_4
    add-int/2addr v3, p3

    move v6, v3

    :goto_1
    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p0, v1

    if-lez v0, :cond_5

    add-int/lit8 v6, v6, -0x3

    const-wide/16 v4, 0x3e8

    div-long v1, p0, v4

    mul-long/2addr v4, v1

    sub-long/2addr p0, v4

    long-to-int v0, p0

    invoke-static {v0, p2, v6}, LX/0pS;->A04(I[CI)I

    move-wide p0, v1

    goto :goto_1

    :cond_5
    long-to-int v2, p0

    :goto_2
    const/16 v0, 0x3e8

    if-lt v2, v0, :cond_6

    add-int/lit8 v6, v6, -0x3

    div-int/lit16 v1, v2, 0x3e8

    mul-int/lit16 v0, v1, 0x3e8

    sub-int/2addr v2, v0

    invoke-static {v2, p2, v6}, LX/0pS;->A04(I[CI)I

    move v2, v1

    goto :goto_2

    :cond_6
    invoke-static {v2, p2, p3}, LX/0pS;->A05(I[CI)I

    return v3
.end method

.method public static A08(I)Ljava/lang/String;
    .locals 3

    sget-object v1, LX/0pS;->A03:[Ljava/lang/String;

    array-length v0, v1

    if-ge p0, v0, :cond_1

    if-ltz p0, :cond_0

    aget-object v0, v1, p0

    return-object v0

    :cond_0
    neg-int v0, p0

    add-int/lit8 v2, v0, -0x1

    sget-object v1, LX/0pS;->A04:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
