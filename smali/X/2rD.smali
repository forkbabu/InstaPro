.class public LX/2rD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1jB;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:I

.field public final A07:LX/2rF;

.field public final A08:LX/1tK;


# direct methods
.method public constructor <init>(LX/1fr;LX/1tK;LX/0VA;LX/2rF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2rD;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2rD;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2rD;->A05:Ljava/util/Map;

    iput-object p1, p0, LX/2rD;->A01:LX/1fr;

    iput-object p2, p0, LX/2rD;->A08:LX/1tK;

    iput-object p3, p0, LX/2rD;->A02:LX/0VA;

    if-eqz p4, :cond_1

    iput-object p4, p0, LX/2rD;->A07:LX/2rF;

    :goto_0
    invoke-static {p3}, LX/I3i;->A00(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/2rD;->A06:I

    return-void

    :cond_0
    const/16 v0, 0xc8

    goto :goto_1

    :cond_1
    new-instance v0, LX/2rE;

    invoke-direct {v0, p0}, LX/2rE;-><init>(LX/2rD;)V

    iput-object v0, p0, LX/2rD;->A07:LX/2rF;

    goto :goto_0
.end method

.method public static A00(LX/2rD;LX/0y8;)LX/0rz;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2rD;->A00:LX/1jB;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2rD;->A02:LX/0VA;

    invoke-virtual {p0, v0}, LX/2rD;->A06(LX/0VA;)LX/1jB;

    move-result-object v0

    iput-object v0, p0, LX/2rD;->A00:LX/1jB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    iget-object v1, p0, LX/2rD;->A01:LX/1fr;

    invoke-static {p1, v1}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2rD;->A00:LX/1jB;

    iget-object v0, v0, LX/1jB;->A01:LX/0rz;

    return-object v0

    :cond_1
    invoke-static {p1, v1}, LX/2Da;->A0M(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2rD;->A00:LX/1jB;

    iget-object v0, v0, LX/1jB;->A00:LX/0rz;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01(LX/2rD;LX/0y8;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2rD;->A01:LX/1fr;

    invoke-static {p1, v1}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rD;->A02:LX/0VA;

    invoke-static {v0, p1}, LX/1wj;->A03(LX/0VA;LX/0y8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0y8;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, v1}, LX/2Da;->A0M(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0y8;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/2rD;LX/1nf;LX/1nf;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2rD;->A01:LX/1fr;

    invoke-static {p1, v1}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rD;->A02:LX/0VA;

    invoke-static {v0, p1}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "carousel_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, v1}, LX/2Da;->A0M(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_LAST_VIEWED_IMPRESSION_TIME"

    invoke-static {p0, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method public static A04(LX/2rD;LX/0y8;ILjava/lang/String;LX/0rz;LX/3m9;LX/1fr;)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v13, p3

    if-eqz p3, :cond_1

    move-object/from16 v14, p4

    if-eqz p4, :cond_1

    move-object/from16 v4, p5

    iget-object v0, v4, LX/3m9;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v0, v4, LX/3m9;->A05:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v5, v16, v0

    iget-wide v0, v4, LX/3m9;->A02:J

    cmp-long v3, v5, v0

    if-ltz v3, :cond_1

    sget-object v15, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v13, v15}, LX/2rD;->A03(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-wide/32 v0, -0x80000000

    invoke-virtual {v14, v3, v0, v1}, LX/0rz;->A04(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v0

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v7, -0x1

    move-object/from16 v12, p0

    move-object/from16 v3, p6

    move/from16 v6, p2

    if-nez v0, :cond_3

    iget v5, v4, LX/3m9;->A00:I

    if-ne v5, v7, :cond_2

    iget-object v1, v12, LX/2rD;->A08:LX/1tK;

    iget v0, v4, LX/3m9;->A01:I

    invoke-interface {v1, v3, v2, v6, v0}, LX/1tK;->B2w(LX/1fr;LX/0y8;II)V

    :goto_0
    invoke-direct/range {v12 .. v17}, LX/2rD;->A05(Ljava/lang/String;LX/0rz;Ljava/lang/Integer;J)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/1nf;

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v1, v12, LX/2rD;->A08:LX/1tK;

    check-cast v2, LX/1nf;

    iget v0, v4, LX/3m9;->A01:I

    invoke-interface {v1, v3, v2, v5, v0}, LX/1tK;->Ayc(LX/1fr;LX/1nf;II)V

    goto :goto_0

    :cond_3
    invoke-static {v13, v15}, LX/2rD;->A03(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v5, v0, v1}, LX/0rz;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v10, v16, v0

    const-wide/32 v8, 0xea60

    cmp-long v0, v10, v8

    if-lez v0, :cond_1

    iget v5, v4, LX/3m9;->A00:I

    if-ne v5, v7, :cond_4

    iget-object v1, v12, LX/2rD;->A08:LX/1tK;

    iget v0, v4, LX/3m9;->A01:I

    invoke-interface {v1, v3, v2, v6, v0}, LX/1tK;->B2H(LX/1fr;LX/0y8;II)V

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/1nf;

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v1, v12, LX/2rD;->A08:LX/1tK;

    check-cast v2, LX/1nf;

    iget v0, v4, LX/3m9;->A01:I

    invoke-interface {v1, v3, v2, v5, v0}, LX/1tK;->AyZ(LX/1fr;LX/1nf;II)V

    goto :goto_0
.end method

.method private A05(Ljava/lang/String;LX/0rz;Ljava/lang/Integer;J)V
    .locals 2

    invoke-static {p1, p3}, LX/2rD;->A03(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p4, p5}, LX/0rz;->A09(Ljava/lang/String;J)V

    invoke-virtual {p2}, LX/0rz;->A03()I

    move-result v1

    iget v0, p0, LX/2rD;->A06:I

    if-le v1, v0, :cond_0

    invoke-static {p2}, LX/6Bt;->A00(LX/0rz;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A06(LX/0VA;)LX/1jB;
    .locals 1

    iget-object v0, p0, LX/2rD;->A07:LX/2rF;

    invoke-interface {v0, p1}, LX/2rF;->AHr(LX/0VA;)LX/1jB;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/0y8;I)V
    .locals 12

    move-object v6, p1

    invoke-static {p0, p1}, LX/2rD;->A01(LX/2rD;LX/0y8;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p1}, LX/2rD;->A00(LX/2rD;LX/0y8;)LX/0rz;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rD;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3m9;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v3, LX/3m9;->A05:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v9, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v9, v1

    if-lez v0, :cond_0

    iget-object v5, p0, LX/2rD;->A01:LX/1fr;

    invoke-static {p1, v5}, LX/2Da;->A0L(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rD;->A05:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Gb;

    iget-object v4, p0, LX/2rD;->A08:LX/1tK;

    iget v8, v3, LX/3m9;->A01:I

    move v7, p2

    invoke-interface/range {v4 .. v11}, LX/1tK;->B2q(LX/1fr;LX/0y8;IIJLX/2Gb;)V

    :cond_0
    return-void
.end method

.method public final A08(LX/0y8;IILX/0jT;)V
    .locals 15

    move-object/from16 v5, p1

    move-object v9, p0

    invoke-static {p0, v5}, LX/2rD;->A01(LX/2rD;LX/0y8;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v5}, LX/2rD;->A00(LX/2rD;LX/0y8;)LX/0rz;

    move-result-object v11

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v10, v12}, LX/2rD;->A03(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v0, -0x80000000

    invoke-virtual {v11, v2, v0, v1}, LX/0rz;->A04(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    move/from16 v7, p2

    move-object/from16 v8, p4

    move/from16 v6, p3

    if-eqz v2, :cond_1

    invoke-static {v10, v12}, LX/2rD;->A03(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v2, v0, v1}, LX/0rz;->A04(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    add-long/2addr v2, v0

    cmp-long v0, v13, v2

    if-lez v0, :cond_0

    iget-object v3, p0, LX/2rD;->A08:LX/1tK;

    iget-object v4, p0, LX/2rD;->A01:LX/1fr;

    invoke-interface/range {v3 .. v8}, LX/1tK;->B2G(LX/1fr;LX/0y8;IILX/0jT;)V

    :goto_0
    invoke-direct/range {v9 .. v14}, LX/2rD;->A05(Ljava/lang/String;LX/0rz;Ljava/lang/Integer;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/2rD;->A08:LX/1tK;

    iget-object v4, p0, LX/2rD;->A01:LX/1fr;

    invoke-interface/range {v3 .. v8}, LX/1tK;->B0M(LX/1fr;LX/0y8;IILX/0jT;)V

    goto :goto_0
.end method

.method public final A09(LX/1nf;LX/1nf;I)V
    .locals 11

    move-object v6, p1

    invoke-static {p0, p1, p2}, LX/2rD;->A02(LX/2rD;LX/1nf;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, LX/2rD;->A00(LX/2rD;LX/0y8;)LX/0rz;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rD;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3m9;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v3, LX/3m9;->A05:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v9, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v9, v1

    if-lez v0, :cond_0

    iget-object v5, p0, LX/2rD;->A01:LX/1fr;

    invoke-static {p1, v5}, LX/2Da;->A0L(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2rD;->A08:LX/1tK;

    iget v8, v3, LX/3m9;->A01:I

    move v7, p3

    invoke-interface/range {v4 .. v10}, LX/1tK;->Ayb(LX/1fr;LX/1nf;IIJ)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/1nf;LX/1nf;I)V
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    invoke-static {v10, v3, v0}, LX/2rD;->A02(LX/2rD;LX/1nf;LX/1nf;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v3}, LX/2rD;->A00(LX/2rD;LX/0y8;)LX/0rz;

    move-result-object v14

    if-eqz v13, :cond_0

    if-eqz v14, :cond_0

    iget-object v0, v10, LX/2rD;->A03:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3m9;

    if-nez v2, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v13, v2, v0

    const-string v1, "ImpressionTracker"

    const-string v0, "Viewable info missing for media with key %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, v2, LX/3m9;->A05:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v2, LX/3m9;->A02:J

    iget v8, v2, LX/3m9;->A01:I

    iget v9, v2, LX/3m9;->A00:I

    new-instance v2, LX/3m9;

    invoke-direct/range {v2 .. v9}, LX/3m9;-><init>(LX/0y8;Ljava/lang/Long;Ljava/lang/Long;JII)V

    iget-object v0, v10, LX/2rD;->A04:Ljava/util/Map;

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/2rD;->A01:LX/1fr;

    move/from16 v12, p3

    move-object v11, v3

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/2rD;->A04(LX/2rD;LX/0y8;ILjava/lang/String;LX/0rz;LX/3m9;LX/1fr;)V

    return-void
.end method

.method public final A0B(LX/1nf;LX/1nf;II)V
    .locals 11

    move-object v5, p0

    invoke-static {p0, p1, p2}, LX/2rD;->A02(LX/2rD;LX/1nf;LX/1nf;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p1}, LX/2rD;->A00(LX/2rD;LX/0y8;)LX/0rz;

    move-result-object v7

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v6, v8}, LX/2rD;->A03(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v0, -0x80000000

    invoke-virtual {v7, v2, v0, v1}, LX/0rz;->A04(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-eqz v2, :cond_1

    invoke-static {v6, v8}, LX/2rD;->A03(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v2, v0, v1}, LX/0rz;->A04(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    add-long/2addr v2, v0

    cmp-long v0, v9, v2

    if-lez v0, :cond_0

    iget-object v1, p0, LX/2rD;->A08:LX/1tK;

    iget-object v0, p0, LX/2rD;->A01:LX/1fr;

    invoke-interface {v1, v0, p1, p4, p3}, LX/1tK;->AyY(LX/1fr;LX/1nf;II)V

    :goto_0
    invoke-direct/range {v5 .. v10}, LX/2rD;->A05(Ljava/lang/String;LX/0rz;Ljava/lang/Integer;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2rD;->A08:LX/1tK;

    iget-object v0, p0, LX/2rD;->A01:LX/1fr;

    invoke-interface {v1, v0, p1, p4, p3}, LX/1tK;->AyX(LX/1fr;LX/1nf;II)V

    goto :goto_0
.end method

.method public final A0C(LX/1nf;LX/1nf;II)V
    .locals 12

    move-object v5, p1

    invoke-static {p0, p1, p2}, LX/2rD;->A02(LX/2rD;LX/1nf;LX/1nf;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1}, LX/2rD;->A00(LX/2rD;LX/0y8;)LX/0rz;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2rD;->A03:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x3e8

    move v10, p3

    move/from16 v11, p4

    new-instance v4, LX/3m9;

    invoke-direct/range {v4 .. v11}, LX/3m9;-><init>(LX/0y8;Ljava/lang/Long;Ljava/lang/Long;JII)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
