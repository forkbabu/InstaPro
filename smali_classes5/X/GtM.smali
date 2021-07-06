.class public final LX/GtM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GtM;

.field public final A01:LX/GtO;

.field public final synthetic A02:LX/GtL;


# direct methods
.method public constructor <init>(LX/GtL;LX/GtO;)V
    .locals 0

    iput-object p1, p0, LX/GtM;->A02:LX/GtL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GtM;->A01:LX/GtO;

    return-void
.end method


# virtual methods
.method public final A00(II)I
    .locals 3

    iget-object v2, p0, LX/GtM;->A01:LX/GtO;

    iget-object v0, p0, LX/GtM;->A02:LX/GtL;

    iget-object v0, v0, LX/GtL;->A02:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aget-object v0, v0, p2

    invoke-virtual {v2, v1, v0}, LX/GtO;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A01(II)I
    .locals 3

    iget-object v0, p0, LX/GtM;->A02:LX/GtL;

    iget v1, v0, LX/GtL;->A01:I

    if-lt p1, v1, :cond_1

    const/4 p1, -0x1

    :cond_0
    return p1

    :cond_1
    const/4 v0, 0x0

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/0pX;->A07(Z)V

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, p2

    add-int/lit8 v1, p1, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1, p1}, LX/GtM;->A00(II)I

    move-result v0

    if-gez v0, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final A02(ILjava/lang/Object;)I
    .locals 4

    :goto_0
    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/GtM;->A02:LX/GtL;

    iget-object v0, v2, LX/GtL;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v3

    iget-object v0, p0, LX/GtM;->A01:LX/GtO;

    invoke-virtual {v0, v1, p2}, LX/GtO;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/GtL;->A02:[Ljava/lang/Object;

    aput-object v1, v0, p1

    move p1, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/GtM;->A02:LX/GtL;

    iget-object v0, v0, LX/GtL;->A02:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return p1
.end method

.method public final A03(ILjava/lang/Object;)I
    .locals 7

    if-nez p1, :cond_0

    iget-object v0, p0, LX/GtM;->A02:LX/GtL;

    iget-object v0, v0, LX/GtL;->A02:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    aput-object p2, v0, v4

    return v4

    :cond_0
    add-int/lit8 v0, p1, -0x1

    shr-int/lit8 v4, v0, 0x1

    iget-object v5, p0, LX/GtM;->A02:LX/GtL;

    iget-object v6, v5, LX/GtL;->A02:[Ljava/lang/Object;

    aget-object v3, v6, v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, v4, -0x1

    shr-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x2

    if-eq v2, v4, :cond_1

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget v0, v5, LX/GtL;->A01:I

    if-lt v1, v0, :cond_1

    aget-object v1, v6, v2

    iget-object v0, p0, LX/GtM;->A01:LX/GtO;

    invoke-virtual {v0, v1, v3}, LX/GtO;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    move v4, v2

    move-object v3, v1

    :cond_1
    iget-object v0, p0, LX/GtM;->A01:LX/GtO;

    invoke-virtual {v0, v3, p2}, LX/GtO;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, v5, LX/GtL;->A02:[Ljava/lang/Object;

    aput-object v3, v0, p1

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/GtL;->A02:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return p1
.end method
