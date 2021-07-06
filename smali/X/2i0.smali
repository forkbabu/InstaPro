.class public final LX/2i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2j1;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 5

    iget-object v0, p0, LX/2i0;->A02:LX/2j1;

    iget-object v0, v0, LX/2j1;->A02:[LX/2j2;

    aget-object v4, v0, p1

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/2j2;->A01:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget v0, v1, v2

    if-eqz v0, :cond_0

    aget v0, v1, v2

    if-eq v0, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final A01(J)I
    .locals 9

    iget-object v5, p0, LX/2i0;->A02:LX/2j1;

    const/4 v4, 0x0

    :goto_0
    iget-object v8, v5, LX/2j1;->A01:[J

    array-length v3, v8

    if-ge v4, v3, :cond_1

    aget-wide v6, v8, v4

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    aget-wide v1, v8, v4

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    iget-object v0, v5, LX/2j1;->A02:[LX/2j2;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LX/2j2;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lt v4, v3, :cond_2

    const/4 v4, -0x1

    :cond_2
    return v4
.end method

.method public final A02(J)I
    .locals 8

    iget-object v7, p0, LX/2i0;->A02:LX/2j1;

    iget-object v6, v7, LX/2j1;->A01:[J

    array-length v5, v6

    :cond_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1

    aget-wide v3, v6, v5

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    aget-wide v1, v6, v5

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    iget-object v0, v7, LX/2j1;->A02:[LX/2j2;

    aget-object v0, v0, v5

    invoke-virtual {v0}, LX/2j2;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/4 v5, -0x1

    return v5
.end method

.method public final A03(II)J
    .locals 3

    iget-object v0, p0, LX/2i0;->A02:LX/2j1;

    iget-object v0, v0, LX/2j1;->A02:[LX/2j2;

    aget-object v2, v0, p1

    iget v1, v2, LX/2j2;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2j2;->A02:[J

    aget-wide v0, v0, p2

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final A04(II)Z
    .locals 3

    iget-object v0, p0, LX/2i0;->A02:LX/2j1;

    iget-object v0, v0, LX/2j1;->A02:[LX/2j2;

    aget-object v2, v0, p1

    iget v1, v2, LX/2j2;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2j2;->A01:[I

    aget v1, v0, p2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
