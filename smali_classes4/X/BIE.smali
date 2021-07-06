.class public final LX/BIE;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/BIC;


# direct methods
.method public constructor <init>(LX/BIC;)V
    .locals 0

    iput-object p1, p0, LX/BIE;->A00:LX/BIC;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x2b9f75a6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "User Pay Earnings Insights Endpoint failed to fetch a valid response "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User Pay Earnings Insights Endpoint"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1516498c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x6c06524d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/BIG;

    const v0, 0xf7b2355

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BIE;->A00:LX/BIC;

    iget-object v7, v0, LX/BIC;->A00:LX/BJ2;

    if-nez v7, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, LX/BIG;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v0, "Collections.unmodifiableList(mediaInsights)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LX/BIG;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/BIG;->A01:Ljava/lang/String;

    iget v1, p1, LX/BIG;->A00:I

    const-string v0, "totalEarnings"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v7, LX/BJ2;->A02:Ljava/lang/String;

    iput-object v2, v7, LX/BJ2;->A03:Ljava/lang/String;

    int-to-double v0, v1

    invoke-static {v0, v1}, LX/0ug;->A01(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TimespanUtils.getDateFor\u2026ear(startDate.toDouble())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, LX/BJ2;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/0ug;->A01(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TimespanUtils.getDateFor\u2026meInSeconds().toDouble())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, LX/BJ2;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/BJ2;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v7}, LX/1qG;->notifyDataSetChanged()V

    const v0, 0x3198eb95

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x2df5038c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
