.class public final LX/3Aw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1tQ;

.field public final A01:LX/0VA;

.field public final A02:LX/1Un;

.field public final A03:LX/1fr;

.field public final A04:LX/1fr;

.field public final A05:LX/2rs;

.field public final A06:LX/1gb;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Un;LX/2rs;LX/1tQ;LX/1fr;LX/1fr;LX/1gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Aw;->A01:LX/0VA;

    iput-object p2, p0, LX/3Aw;->A02:LX/1Un;

    iput-object p3, p0, LX/3Aw;->A05:LX/2rs;

    iput-object p4, p0, LX/3Aw;->A00:LX/1tQ;

    iput-object p5, p0, LX/3Aw;->A04:LX/1fr;

    iput-object p6, p0, LX/3Aw;->A03:LX/1fr;

    iput-object p7, p0, LX/3Aw;->A06:LX/1gb;

    return-void
.end method


# virtual methods
.method public final A00(LX/1nf;I)V
    .locals 26

    move-object/from16 v4, p0

    iget-object v8, v4, LX/3Aw;->A01:LX/0VA;

    const-class v1, LX/8Rx;

    new-instance v0, LX/8Ry;

    invoke-direct {v0}, LX/8Ry;-><init>()V

    invoke-virtual {v8, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v5

    check-cast v5, LX/8Rx;

    iget-object v0, v5, LX/8Rx;->A00:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v0

    iget-object v3, v5, LX/8Rx;->A02:Ljava/util/Map;

    move-object/from16 v15, p1

    invoke-virtual {v15}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v10, v5, LX/8Rx;->A03:Ljava/util/Map;

    invoke-virtual {v15}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-virtual {v15}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long v2, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, LX/8Rx;->A01:Ljava/util/Map;

    invoke-virtual {v15}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v0

    if-gez v2, :cond_2

    :cond_1
    invoke-virtual {v15}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-wide/16 v9, 0xfa

    cmp-long v2, v0, v9

    if-lez v2, :cond_8

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v3, "ig_android_instagram_organic_vpvd_imp_usl_migration"

    const/4 v2, 0x1

    const-string v9, "is_double_logging"

    invoke-static {v8, v3, v2, v9, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "is_enabled"

    invoke-static {v8, v3, v2, v10, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_5

    :cond_3
    iget-object v10, v4, LX/3Aw;->A05:LX/2rs;

    invoke-interface {v10, v15}, LX/2rs;->AXf(LX/1nf;)LX/2DS;

    move-result-object v16

    iget-object v10, v4, LX/3Aw;->A04:LX/1fr;

    invoke-virtual {v15}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    if-nez v11, :cond_a

    const-wide/16 v19, 0x0

    :goto_0
    invoke-virtual {v5, v15}, LX/8Rx;->A00(LX/1nf;)J

    move-result-wide v21

    const/16 v25, 0x0

    move-wide/from16 v23, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    new-instance v14, LX/97O;

    invoke-direct/range {v14 .. v25}, LX/97O;-><init>(LX/1nf;LX/2DS;LX/1fr;LX/0VA;JJJLjava/lang/String;)V

    iget-object v12, v4, LX/3Aw;->A06:LX/1gb;

    const-string v11, "instagram_organic_vpvd_imp"

    invoke-static {v14, v11, v10, v12}, LX/97N;->A00(LX/97O;Ljava/lang/String;LX/1fr;LX/1gb;)LX/0jX;

    move-result-object v12

    invoke-virtual {v5, v15}, LX/8Rx;->A00(LX/1nf;)J

    move-result-wide v13

    cmp-long v11, v13, v0

    const/4 v10, 0x0

    if-lez v11, :cond_4

    const/4 v10, 0x1

    :cond_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v10, "client_sub_impression"

    invoke-virtual {v12, v10, v11}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v10

    invoke-interface {v10, v12}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_5
    invoke-static {v8, v3, v2, v9, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "is_enabled"

    invoke-static {v8, v3, v2, v9, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    iget-object v2, v4, LX/3Aw;->A05:LX/2rs;

    invoke-interface {v2, v15}, LX/2rs;->AXf(LX/1nf;)LX/2DS;

    move-result-object v16

    iget-object v9, v4, LX/3Aw;->A04:LX/1fr;

    invoke-virtual {v15}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-nez v2, :cond_9

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v5, v15}, LX/8Rx;->A00(LX/1nf;)J

    move-result-wide v6

    invoke-virtual {v5, v15}, LX/8Rx;->A00(LX/1nf;)J

    move-result-wide v10

    cmp-long v5, v10, v0

    const/4 v10, 0x0

    if-lez v5, :cond_7

    const/4 v10, 0x1

    :cond_7
    const/16 v18, 0x0

    new-instance v5, LX/2Gc;

    invoke-direct {v5}, LX/2Gc;-><init>()V

    iput-wide v2, v5, LX/2Gc;->A03:J

    iput-wide v6, v5, LX/2Gc;->A04:J

    iput-wide v0, v5, LX/2Gc;->A00:J

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object v13, v9

    move-object v14, v8

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v19}, LX/8mP;->A01(LX/1fr;LX/0VA;LX/1nf;LX/2DS;LX/2Gc;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8
    iget-object v0, v4, LX/3Aw;->A00:LX/1tQ;

    move/from16 v1, p2

    invoke-virtual {v0, v15, v1}, LX/1tQ;->A01(LX/0y8;I)V

    invoke-virtual {v0, v15, v1}, LX/1tQ;->A00(LX/0y8;I)V

    invoke-static {v8}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v3

    iget-object v2, v4, LX/3Aw;->A04:LX/1fr;

    iget-object v0, v4, LX/3Aw;->A02:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v1

    const-string v0, "back"

    invoke-virtual {v3, v2, v1, v0}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    invoke-static {v8}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    iget-object v0, v4, LX/3Aw;->A03:LX/1fr;

    invoke-virtual {v1, v0}, LX/1Z6;->A07(LX/0U9;)V

    return-void

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    goto/16 :goto_0
.end method

.method public final A01(LX/1nf;II)V
    .locals 9

    iget-object v4, p0, LX/3Aw;->A01:LX/0VA;

    invoke-static {v4}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v3

    iget-object v2, p0, LX/3Aw;->A03:LX/1fr;

    iget-object v0, p0, LX/3Aw;->A02:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v1

    const-string v0, "long_press"

    invoke-virtual {v3, v2, v1, v0}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    invoke-static {v4}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    iget-object v0, p0, LX/3Aw;->A04:LX/1fr;

    invoke-virtual {v1, v0}, LX/1Z6;->A07(LX/0U9;)V

    const-class v1, LX/8Rx;

    new-instance v0, LX/8Ry;

    invoke-direct {v0}, LX/8Ry;-><init>()V

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/8Rx;

    iget-object v3, v0, LX/8Rx;->A02:Ljava/util/Map;

    move-object v4, p1

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/8Rx;->A00:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/3Aw;->A00:LX/1tQ;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v8}, LX/1tQ;->A02(LX/0y8;IILX/0jT;Z)V

    sget-object v0, LX/2GV;->A01:LX/2GV;

    invoke-virtual {v3, p1, p2, v0}, LX/1tQ;->A03(LX/0y8;ILX/2GV;)V

    return-void
.end method
