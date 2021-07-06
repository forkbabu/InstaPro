.class public final LX/0I6;
.super LX/084;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public final A05:LX/00O;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LX/084;-><init>()V

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/0I6;->A05:LX/00O;

    iput-boolean p1, p0, LX/0I6;->A04:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/084;)LX/084;
    .locals 0

    check-cast p1, LX/0I6;

    invoke-virtual {p0, p1}, LX/0I6;->A04(LX/0I6;)V

    return-object p0
.end method

.method public final bridge synthetic A02(LX/084;LX/084;)LX/084;
    .locals 11

    check-cast p1, LX/0I6;

    check-cast p2, LX/0I6;

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/0I6;->A04:Z

    new-instance p2, LX/0I6;

    invoke-direct {p2, v0}, LX/0I6;-><init>(Z)V

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p2, p0}, LX/0I6;->A04(LX/0I6;)V

    :cond_1
    return-object p2

    :cond_2
    iget-wide v2, p0, LX/0I6;->A03:J

    iget-wide v0, p1, LX/0I6;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0I6;->A03:J

    iget-wide v2, p0, LX/0I6;->A01:J

    iget-wide v0, p1, LX/0I6;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0I6;->A01:J

    iget-wide v2, p0, LX/0I6;->A00:J

    iget-wide v0, p1, LX/0I6;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0I6;->A00:J

    iget-wide v2, p0, LX/0I6;->A02:J

    iget-wide v0, p1, LX/0I6;->A02:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0I6;->A02:J

    iget-boolean v0, p2, LX/0I6;->A04:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v10, p0, LX/0I6;->A05:LX/00O;

    invoke-virtual {v10}, LX/00O;->size()I

    move-result v9

    :goto_0
    if-ge v5, v9, :cond_1

    iget-object v1, v10, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v8, v1, v0

    iget-object v0, p1, LX/0I6;->A05:LX/00O;

    invoke-virtual {v0, v8}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/08D;

    invoke-virtual {v10, v5}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/08D;

    new-instance v4, LX/08D;

    invoke-direct {v4}, LX/08D;-><init>()V

    if-nez v6, :cond_3

    iget-wide v0, v7, LX/08D;->A00:J

    iput-wide v0, v4, LX/08D;->A00:J

    iget-wide v0, v7, LX/08D;->A02:J

    iput-wide v0, v4, LX/08D;->A02:J

    iget-wide v0, v7, LX/08D;->A01:J

    iput-wide v0, v4, LX/08D;->A01:J

    :goto_1
    iget-object v0, p2, LX/0I6;->A05:LX/00O;

    invoke-virtual {v0, v8, v4}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-wide v2, v7, LX/08D;->A00:J

    iget-wide v0, v6, LX/08D;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/08D;->A00:J

    iget-wide v2, v7, LX/08D;->A02:J

    iget-wide v0, v6, LX/08D;->A02:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/08D;->A02:J

    iget-wide v2, v7, LX/08D;->A01:J

    iget-wide v0, v6, LX/08D;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/08D;->A01:J

    goto :goto_1
.end method

.method public final bridge synthetic A03(LX/084;LX/084;)LX/084;
    .locals 13

    check-cast p1, LX/0I6;

    check-cast p2, LX/0I6;

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/0I6;->A04:Z

    new-instance p2, LX/0I6;

    invoke-direct {p2, v0}, LX/0I6;-><init>(Z)V

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p2, p0}, LX/0I6;->A04(LX/0I6;)V

    :cond_1
    return-object p2

    :cond_2
    iget-wide v2, p0, LX/0I6;->A03:J

    iget-wide v0, p1, LX/0I6;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0I6;->A03:J

    iget-wide v2, p0, LX/0I6;->A01:J

    iget-wide v0, p1, LX/0I6;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0I6;->A01:J

    iget-wide v2, p0, LX/0I6;->A00:J

    iget-wide v0, p1, LX/0I6;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0I6;->A00:J

    iget-wide v2, p0, LX/0I6;->A02:J

    iget-wide v0, p1, LX/0I6;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0I6;->A02:J

    iget-boolean v0, p2, LX/0I6;->A04:Z

    if-eqz v0, :cond_1

    iget-object v12, p0, LX/0I6;->A05:LX/00O;

    invoke-virtual {v12}, LX/00O;->size()I

    move-result v11

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v11, :cond_4

    iget-object v1, v12, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v10, v1, v0

    iget-object v0, p1, LX/0I6;->A05:LX/00O;

    invoke-virtual {v0, v10}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/08D;

    iget-object v9, p2, LX/0I6;->A05:LX/00O;

    invoke-virtual {v12, v5}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/08D;

    new-instance v4, LX/08D;

    invoke-direct {v4}, LX/08D;-><init>()V

    if-nez v7, :cond_3

    iget-wide v0, v8, LX/08D;->A00:J

    iput-wide v0, v4, LX/08D;->A00:J

    iget-wide v0, v8, LX/08D;->A02:J

    iput-wide v0, v4, LX/08D;->A02:J

    iget-wide v0, v8, LX/08D;->A01:J

    iput-wide v0, v4, LX/08D;->A01:J

    :goto_1
    invoke-virtual {v9, v10, v4}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-wide v2, v8, LX/08D;->A00:J

    iget-wide v0, v7, LX/08D;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/08D;->A00:J

    iget-wide v2, v8, LX/08D;->A02:J

    iget-wide v0, v7, LX/08D;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/08D;->A02:J

    iget-wide v2, v8, LX/08D;->A01:J

    iget-wide v0, v7, LX/08D;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/08D;->A01:J

    goto :goto_1

    :cond_4
    iget-object v4, p1, LX/0I6;->A05:LX/00O;

    invoke-virtual {v4}, LX/00O;->size()I

    move-result v3

    :goto_2
    if-ge v6, v3, :cond_1

    iget-object v1, v4, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    aget-object v2, v1, v0

    invoke-virtual {v12, v2}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v1, p2, LX/0I6;->A05:LX/00O;

    invoke-virtual {v4, v6}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2
.end method

.method public final A04(LX/0I6;)V
    .locals 8

    iget-wide v0, p1, LX/0I6;->A03:J

    iput-wide v0, p0, LX/0I6;->A03:J

    iget-wide v0, p1, LX/0I6;->A01:J

    iput-wide v0, p0, LX/0I6;->A01:J

    iget-wide v0, p1, LX/0I6;->A02:J

    iput-wide v0, p0, LX/0I6;->A02:J

    iget-wide v0, p1, LX/0I6;->A00:J

    iput-wide v0, p0, LX/0I6;->A00:J

    iget-boolean v0, p1, LX/0I6;->A04:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0I6;->A04:Z

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/0I6;->A05:LX/00O;

    invoke-virtual {v6}, LX/00O;->size()I

    move-result v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    iget-object v1, v6, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aget-object v0, v1, v0

    iget-object v1, p1, LX/0I6;->A05:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v4}, LX/00O;->A06(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08D;

    invoke-virtual {v1, v4}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08D;

    iget-wide v0, v2, LX/08D;->A00:J

    iput-wide v0, v3, LX/08D;->A00:J

    iget-wide v0, v2, LX/08D;->A02:J

    iput-wide v0, v3, LX/08D;->A02:J

    iget-wide v0, v2, LX/08D;->A01:J

    iput-wide v0, v3, LX/08D;->A01:J

    goto :goto_1

    :cond_1
    iget-object v4, p1, LX/0I6;->A05:LX/00O;

    invoke-virtual {v4}, LX/00O;->size()I

    move-result v3

    :goto_2
    if-ge v5, v3, :cond_3

    iget-object v1, v4, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v2, v1, v0

    invoke-virtual {v4, v5}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08D;

    invoke-virtual {v6, v2}, LX/00O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/08D;

    invoke-direct {v0, v1}, LX/08D;-><init>(LX/08D;)V

    invoke-virtual {v6, v2, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x1

    if-eq p0, p1, :cond_2

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/0I6;

    iget-boolean v1, p0, LX/0I6;->A04:Z

    iget-boolean v0, p1, LX/0I6;->A04:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/0I6;->A01:J

    iget-wide v1, p1, LX/0I6;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0I6;->A02:J

    iget-wide v1, p1, LX/0I6;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0I6;->A00:J

    iget-wide v1, p1, LX/0I6;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0I6;->A03:J

    iget-wide v1, p1, LX/0I6;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v6, p0, LX/0I6;->A05:LX/00O;

    invoke-virtual {v6}, LX/00O;->size()I

    move-result v5

    iget-object v4, p1, LX/0I6;->A05:LX/00O;

    invoke-virtual {v4}, LX/00O;->size()I

    move-result v0

    if-ne v5, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    iget-object v1, v6, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v2, v1, v0

    invoke-virtual {v6, v3}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, LX/00O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    return v7

    :cond_2
    return v8
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/0I6;->A05:LX/00O;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0I6;->A04:Z

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/0I6;->A03:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/0I6;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/0I6;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/0I6;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LocationMetrics{wifiScanCount="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0I6;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isAttributionEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0I6;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tagLocationDetails="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I6;->A05:LX/00O;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fineTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0I6;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mediumTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0I6;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", coarseTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0I6;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
