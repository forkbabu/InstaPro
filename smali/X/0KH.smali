.class public final LX/0KH;
.super LX/084;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:LX/00O;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LX/084;-><init>()V

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/0KH;->A03:LX/00O;

    iput-boolean p1, p0, LX/0KH;->A02:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/084;)LX/084;
    .locals 0

    check-cast p1, LX/0KH;

    invoke-virtual {p0, p1}, LX/0KH;->A05(LX/0KH;)V

    return-object p0
.end method

.method public final bridge synthetic A02(LX/084;LX/084;)LX/084;
    .locals 11

    check-cast p1, LX/0KH;

    check-cast p2, LX/0KH;

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/0KH;->A02:Z

    new-instance p2, LX/0KH;

    invoke-direct {p2, v0}, LX/0KH;-><init>(Z)V

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p2, p0}, LX/0KH;->A05(LX/0KH;)V

    :cond_1
    return-object p2

    :cond_2
    iget-wide v2, p0, LX/0KH;->A01:J

    iget-wide v0, p1, LX/0KH;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0KH;->A01:J

    iget-wide v2, p0, LX/0KH;->A00:J

    iget-wide v0, p1, LX/0KH;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0KH;->A00:J

    iget-boolean v0, p2, LX/0KH;->A02:Z

    if-eqz v0, :cond_1

    iget-object v10, p2, LX/0KH;->A03:LX/00O;

    invoke-virtual {v10}, LX/00O;->clear()V

    const/4 v9, 0x0

    iget-object v8, p0, LX/0KH;->A03:LX/00O;

    invoke-virtual {v8}, LX/00O;->size()I

    move-result v7

    :goto_0
    if-ge v9, v7, :cond_1

    iget-object v1, v8, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v9, 0x1

    aget-object v6, v1, v0

    iget-object v0, p1, LX/0KH;->A03:LX/00O;

    invoke-virtual {v0, v6}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v8, v9}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    if-nez v1, :cond_4

    const-wide/16 v0, 0x0

    :goto_1
    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method

.method public final bridge synthetic A03(LX/084;LX/084;)LX/084;
    .locals 10

    check-cast p1, LX/0KH;

    check-cast p2, LX/0KH;

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/0KH;->A02:Z

    new-instance p2, LX/0KH;

    invoke-direct {p2, v0}, LX/0KH;-><init>(Z)V

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p2, p0}, LX/0KH;->A05(LX/0KH;)V

    :cond_1
    return-object p2

    :cond_2
    iget-wide v2, p0, LX/0KH;->A01:J

    iget-wide v0, p1, LX/0KH;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0KH;->A01:J

    iget-wide v2, p0, LX/0KH;->A00:J

    iget-wide v0, p1, LX/0KH;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0KH;->A00:J

    iget-boolean v0, p2, LX/0KH;->A02:Z

    if-eqz v0, :cond_1

    iget-object v6, p2, LX/0KH;->A03:LX/00O;

    invoke-virtual {v6}, LX/00O;->clear()V

    iget-object v5, p0, LX/0KH;->A03:LX/00O;

    invoke-virtual {v5}, LX/00O;->size()I

    move-result v9

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_4

    iget-object v1, v5, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v8, 0x1

    aget-object v7, v1, v0

    iget-object v0, p1, LX/0KH;->A03:LX/00O;

    invoke-virtual {v0, v7}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v5, v8}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez v1, :cond_3

    const-wide/16 v0, 0x0

    :goto_1
    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    iget-object v3, p1, LX/0KH;->A03:LX/00O;

    invoke-virtual {v3}, LX/00O;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_1

    iget-object v1, v3, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aget-object v1, v1, v0

    invoke-virtual {v5, v1}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v4}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public final A04()Lorg/json/JSONObject;
    .locals 10

    iget-boolean v0, p0, LX/0KH;->A02:Z

    if-nez v0, :cond_1

    const/4 v9, 0x0

    :cond_0
    return-object v9

    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x0

    iget-object v7, p0, LX/0KH;->A03:LX/00O;

    invoke-virtual {v7}, LX/00O;->size()I

    move-result v6

    :goto_0
    if-ge v8, v6, :cond_0

    invoke-virtual {v7, v8}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v1, v7, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v8, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method public final A05(LX/0KH;)V
    .locals 2

    iget-wide v0, p1, LX/0KH;->A01:J

    iput-wide v0, p0, LX/0KH;->A01:J

    iget-wide v0, p1, LX/0KH;->A00:J

    iput-wide v0, p0, LX/0KH;->A00:J

    iget-boolean v0, p1, LX/0KH;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0KH;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0KH;->A03:LX/00O;

    invoke-virtual {v1}, LX/00O;->clear()V

    iget-object v0, p1, LX/0KH;->A03:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->A09(LX/00O;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/0KH;

    iget-boolean v1, p0, LX/0KH;->A02:Z

    iget-boolean v0, p1, LX/0KH;->A02:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/0KH;->A01:J

    iget-wide v1, p1, LX/0KH;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0KH;->A00:J

    iget-wide v1, p1, LX/0KH;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0KH;->A03:LX/00O;

    iget-object v0, p1, LX/0KH;->A03:LX/00O;

    invoke-static {v1, v0}, LX/087;->A01(LX/00O;LX/00O;)Z

    move-result v0

    return v0

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, LX/0KH;->A02:Z

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0KH;->A03:LX/00O;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/0KH;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/0KH;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WakeLockMetrics{isAttributionEnabled="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0KH;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tagTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KH;->A03:LX/00O;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heldTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0KH;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", acquiredCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0KH;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
