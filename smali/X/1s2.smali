.class public final LX/1s2;
.super LX/1hN;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/1qC;

.field public final A03:LX/1rw;

.field public final A04:LX/1k0;

.field public final A05:LX/0VA;

.field public final A06:LX/1gb;

.field public final A07:LX/1s4;


# direct methods
.method public constructor <init>(LX/0VA;LX/1gb;LX/1qC;LX/1rw;LX/1k0;)V
    .locals 2

    invoke-direct {p0}, LX/1hN;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1s2;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/1s2;->A00:I

    new-instance v0, LX/1s3;

    invoke-direct {v0, p0}, LX/1s3;-><init>(LX/1s2;)V

    iput-object v0, p0, LX/1s2;->A07:LX/1s4;

    iput-object p1, p0, LX/1s2;->A05:LX/0VA;

    iput-object p2, p0, LX/1s2;->A06:LX/1gb;

    iput-object p5, p0, LX/1s2;->A04:LX/1k0;

    iput-object p3, p0, LX/1s2;->A02:LX/1qC;

    iput-object p4, p0, LX/1s2;->A03:LX/1rw;

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 11

    const v0, -0x2750e649

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/16 v0, 0x8

    if-lt p4, v0, :cond_6

    invoke-interface {p1}, LX/1zk;->ArA()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/1s2;->A01:J

    sub-long/2addr v5, v0

    const-wide/16 v3, 0x10

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    const v0, 0x23772024

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    add-int/2addr p2, p3

    add-int/lit8 v0, p2, 0x4

    if-lt v0, p4, :cond_3

    iget v0, p0, LX/1s2;->A00:I

    if-eq v0, p4, :cond_3

    iput p4, p0, LX/1s2;->A00:I

    iget-object v5, p0, LX/1s2;->A02:LX/1qC;

    iget-object v0, v5, LX/1qD;->A00:LX/1qQ;

    iget-object v0, v0, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ne;

    iget-object v1, v0, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A08:LX/1qb;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sget-object v10, LX/1qb;->A0K:LX/1qb;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1s2;->A05:LX/0VA;

    invoke-static {v0}, LX/1kB;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v10, LX/1qb;->A09:LX/1qb;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v4, p0, LX/1s2;->A04:LX/1k0;

    iget-object v7, p0, LX/1s2;->A07:LX/1s4;

    invoke-virtual {v5}, LX/1qC;->A06()Ljava/util/List;

    move-result-object v6

    iget-object v5, p0, LX/1s2;->A05:LX/0VA;

    const-wide/16 v0, 0x5a0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "ig_android_flash_feed_rollout"

    const/4 v9, 0x1

    const-string v0, "freshness_window_minutes"

    invoke-static {v5, v1, v9, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    new-instance v8, LX/2B6;

    invoke-direct {v8, v1, v0}, LX/2B6;-><init>(II)V

    iget-object v5, v4, LX/1k0;->A0A:LX/1kk;

    iget-object v0, v5, LX/1kk;->A01:LX/0RI;

    new-instance v4, LX/2B7;

    invoke-direct/range {v4 .. v10}, LX/2B7;-><init>(LX/1kk;Ljava/util/List;LX/1s4;LX/2B6;ILX/1qb;)V

    invoke-interface {v0, v4}, LX/0RI;->AFk(LX/0R8;)V

    :cond_3
    const v0, 0x4580b484

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const v0, -0xa6b69f8

    goto :goto_0

    :cond_6
    const v0, 0x1072b949

    goto :goto_0
.end method
