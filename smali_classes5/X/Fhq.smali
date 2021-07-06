.class public final LX/Fhq;
.super LX/Fhp;
.source ""

# interfaces
.implements LX/GYq;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Fhp;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()J
    .locals 7

    iget-wide v4, p0, LX/Fhp;->base:J

    iget-object v6, p0, LX/Fhp;->A00:[LX/Fhr;

    if-eqz v6, :cond_1

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v6, v2

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/Fhr;->value:J

    add-long/2addr v4, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v4
.end method

.method public final A2m(J)V
    .locals 6

    iget-object v4, p0, LX/Fhp;->A00:[LX/Fhr;

    if-nez v4, :cond_0

    iget-wide v2, p0, LX/Fhp;->base:J

    add-long v0, v2, p1

    invoke-virtual {p0, v2, v3, v0, v1}, LX/Fhp;->A02(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/Fhp;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    array-length v1, v4

    if-lt v1, v2, :cond_1

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    aget v0, v5, v0

    and-int/2addr v1, v0

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    iget-wide v2, v4, LX/Fhr;->value:J

    add-long v0, v2, p1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Fhr;->A00(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, v5, v2}, LX/Fhp;->A01(J[IZ)V

    :cond_2
    return-void
.end method

.method public final ApI()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/Fhq;->A2m(J)V

    return-void
.end method

.method public final doubleValue()D
    .locals 4

    invoke-virtual {p0}, LX/Fhq;->A03()J

    move-result-wide v2

    long-to-double v0, v2

    return-wide v0
.end method

.method public final floatValue()F
    .locals 3

    invoke-virtual {p0}, LX/Fhq;->A03()J

    move-result-wide v1

    long-to-float v0, v1

    return v0
.end method

.method public final intValue()I
    .locals 3

    invoke-virtual {p0}, LX/Fhq;->A03()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final longValue()J
    .locals 2

    invoke-virtual {p0}, LX/Fhq;->A03()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/Fhq;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
