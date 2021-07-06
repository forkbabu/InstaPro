.class public final LX/5w3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-static {v0}, LX/0pX;->A06(Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v1, p1, LX/5w3;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/0pb;->A00(Ljava/lang/Object;)LX/HFQ;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "hitCount"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "missCount"

    invoke-static {v3, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "loadSuccessCount"

    invoke-static {v3, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "loadExceptionCount"

    invoke-static {v3, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "totalLoadTime"

    invoke-static {v3, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "evictionCount"

    invoke-static {v3, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
