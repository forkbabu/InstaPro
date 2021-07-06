.class public final LX/0ob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "-9223372036854775808"

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ob;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)D
    .locals 1

    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v2, 0x1

    const/16 v0, 0x2d

    if-ne v5, v0, :cond_1

    const/4 v7, 0x1

    const/16 v0, 0xa

    if-eq v6, v2, :cond_2

    if-gt v6, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v2, 0x2

    :cond_0
    const/16 v4, 0x39

    if-gt v5, v4, :cond_2

    const/16 v3, 0x30

    if-lt v5, v3, :cond_2

    sub-int/2addr v5, v3

    if-ge v2, v6, :cond_3

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v4, :cond_2

    if-lt v0, v3, :cond_2

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v0, v3

    add-int/2addr v5, v0

    if-ge v1, v6, :cond_3

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v4, :cond_2

    if-lt v0, v3, :cond_2

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v0, v3

    add-int/2addr v5, v0

    if-ge v2, v6, :cond_3

    :goto_0
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v4, :cond_2

    if-lt v0, v3, :cond_2

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v5, v0

    if-ge v1, v6, :cond_3

    move v2, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-le v6, v0, :cond_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    if-eqz v7, :cond_4

    neg-int v5, v5

    :cond_4
    return v5
.end method

.method public static A02([CII)I
    .locals 3

    aget-char v0, p0, p1

    add-int/lit8 v2, v0, -0x30

    add-int/2addr p2, p1

    add-int/lit8 v1, p1, 0x1

    if-ge v1, p2, :cond_0

    mul-int/lit8 v2, v2, 0xa

    aget-char v0, p0, v1

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p2, :cond_0

    mul-int/lit8 v2, v2, 0xa

    aget-char v0, p0, v1

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p2, :cond_0

    mul-int/lit8 v2, v2, 0xa

    aget-char v0, p0, v1

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p2, :cond_0

    mul-int/lit8 v2, v2, 0xa

    aget-char v0, p0, v1

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p2, :cond_0

    mul-int/lit8 v2, v2, 0xa

    aget-char v0, p0, v1

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p2, :cond_0

    mul-int/lit8 v2, v2, 0xa

    aget-char v0, p0, v1

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p2, :cond_0

    mul-int/lit8 v2, v2, 0xa

    aget-char v0, p0, v1

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    if-ge v0, p2, :cond_0

    mul-int/lit8 v2, v2, 0xa

    aget-char v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v2, v0

    :cond_0
    return v2
.end method
