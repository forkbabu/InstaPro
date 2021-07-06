.class public final LX/6HR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/6HS;

.field public final A02:LX/6HO;


# direct methods
.method public constructor <init>(LX/5Dw;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/6HS;

    invoke-direct {v3}, LX/6HS;-><init>()V

    iput-object v3, p0, LX/6HR;->A01:LX/6HS;

    new-instance v2, LX/6HO;

    invoke-direct {v2, p1}, LX/6HO;-><init>(LX/5Dw;)V

    iput-object v2, p0, LX/6HR;->A02:LX/6HO;

    const/4 v1, 0x1

    const-string v0, "Must provide a valid delegate"

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/6HS;->A09:LX/6HO;

    iput v1, v3, LX/6HS;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/6HR;->A01:LX/6HS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v1, v3, LX/6HS;->A09:LX/6HO;

    const-string v0, "Must init with a valid delegate first!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Timestamp is null!"

    invoke-static {v11, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/6HS;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6HS;->A05:LX/04i;

    invoke-virtual {v0}, LX/04i;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v0, v3, LX/6HS;->A05:LX/04i;

    invoke-virtual {v0, v13}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v3, v13, v14, v11}, LX/6HS;->A00(LX/6HS;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    iget-object v0, v3, LX/6HS;->A01:LX/04i;

    invoke-virtual {v0, v13}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v0, v3, LX/6HS;->A06:LX/04i;

    invoke-virtual {v0, v13}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v3, LX/6HS;->A07:LX/04i;

    invoke-virtual {v0, v13}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v3, LX/6HS;->A02:LX/04i;

    invoke-virtual {v0, v13}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v3, LX/6HS;->A03:LX/04i;

    invoke-virtual {v0, v13}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v15, 0x0

    cmp-long v2, v6, v15

    if-ltz v2, :cond_0

    iget-object v10, v3, LX/6HS;->A0A:Ljava/lang/String;

    new-instance v2, LX/6HT;

    invoke-direct {v2, v10, v14}, LX/6HT;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide v6, v2, LX/6HT;->A04:J

    iput-wide v8, v2, LX/6HT;->A03:J

    iput-wide v4, v2, LX/6HT;->A01:J

    iput-wide v0, v2, LX/6HT;->A02:J

    iput v12, v2, LX/6HT;->A00:I

    iget-object v0, v3, LX/6HS;->A08:LX/004;

    invoke-virtual {v0, v13}, LX/004;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/6HT;->A06:Z

    new-instance v1, LX/6HQ;

    invoke-direct {v1, v2}, LX/6HQ;-><init>(LX/6HT;)V

    iget-object v0, v3, LX/6HS;->A09:LX/6HO;

    invoke-virtual {v0, v1}, LX/6HO;->A00(LX/6HQ;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/6HS;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/6HS;->A05:LX/04i;

    invoke-virtual {v0}, LX/00O;->clear()V

    iget-object v0, v3, LX/6HS;->A01:LX/04i;

    invoke-virtual {v0}, LX/00O;->clear()V

    iget-object v0, v3, LX/6HS;->A04:LX/04i;

    invoke-virtual {v0}, LX/00O;->clear()V

    iget-object v0, v3, LX/6HS;->A07:LX/04i;

    invoke-virtual {v0}, LX/00O;->clear()V

    iget-object v0, v3, LX/6HS;->A06:LX/04i;

    invoke-virtual {v0}, LX/00O;->clear()V

    iget-object v0, v3, LX/6HS;->A02:LX/04i;

    invoke-virtual {v0}, LX/00O;->clear()V

    iget-object v0, v3, LX/6HS;->A03:LX/04i;

    invoke-virtual {v0}, LX/00O;->clear()V

    iget-object v0, v3, LX/6HS;->A08:LX/004;

    invoke-virtual {v0}, LX/004;->clear()V

    :cond_2
    return-void
.end method

.method public final A01(LX/6HP;)V
    .locals 5

    iget-object v4, p0, LX/6HR;->A01:LX/6HS;

    iget-object v3, p1, LX/6HP;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v4, LX/6HS;->A09:LX/6HO;

    const-string v0, "Must init with a valid delegate first!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/6HS;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4, v3, p1, v2}, LX/6HS;->A00(LX/6HS;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final A02(LX/6HP;)V
    .locals 5

    iget-object v4, p0, LX/6HR;->A01:LX/6HS;

    iget-object v3, p1, LX/6HP;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v4, LX/6HS;->A09:LX/6HO;

    const-string v0, "Must init with a valid delegate first!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/6HS;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6HS;->A04:LX/04i;

    invoke-virtual {v0, v3}, LX/00O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "RankingImpressionLoggingManager"

    const-string v0, "Previous impression has not stopped yet, check your logging logic"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/6HS;->A04:LX/04i;

    invoke-virtual {v0, v3, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/6HS;->A01:LX/04i;

    invoke-virtual {v0, v3}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v2, v4, LX/6HS;->A01:LX/04i;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/6HS;->A00:I

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/6HS;->A05:LX/04i;

    invoke-virtual {v0, v3}, LX/00O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, v4, LX/6HS;->A05:LX/04i;

    invoke-virtual {v0, v3, p1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final A03(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/6HR;->A01:LX/6HS;

    iget-object v0, p0, LX/6HR;->A00:Ljava/lang/String;

    invoke-static {v0, p3, p2, p1}, LX/001;->A0J(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6HS;->A09:LX/6HO;

    const-string v0, "Must init with a valid delegate first!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/6HS;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6HS;->A08:LX/004;

    invoke-virtual {v0, v2}, LX/004;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6HR;->A00:Ljava/lang/String;

    return-void
.end method
