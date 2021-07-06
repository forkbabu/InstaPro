.class public final LX/564;
.super LX/0xz;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/5PK;

.field public final A02:LX/5kU;

.field public final A03:Z

.field public final synthetic A04:LX/0xq;


# direct methods
.method public constructor <init>(LX/0xq;LX/5kU;LX/5PK;Z)V
    .locals 1

    iput-object p1, p0, LX/564;->A04:LX/0xq;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0xz;-><init>(I)V

    iput-object p2, p0, LX/564;->A02:LX/5kU;

    iput-object p3, p0, LX/564;->A01:LX/5PK;

    iput-boolean p4, p0, LX/564;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/5kU;
    .locals 1

    iget-object v0, p0, LX/564;->A02:LX/5kU;

    return-object v0
.end method

.method public final run()V
    .locals 24

    move-object/from16 v8, p0

    iget-object v0, v8, LX/564;->A04:LX/0xq;

    iget-object v1, v0, LX/0xq;->A02:LX/0xp;

    iget-object v7, v8, LX/564;->A02:LX/5kU;

    iget-object v13, v8, LX/564;->A01:LX/5PK;

    new-instance v12, LX/6TY;

    invoke-direct {v12, v0, v7}, LX/6TY;-><init>(LX/0xq;LX/5kU;)V

    iget-boolean v14, v8, LX/564;->A03:Z

    iget-object v6, v1, LX/0xp;->A00:LX/0wZ;

    const/4 v11, 0x0

    invoke-static {v6, v7, v11}, LX/0wZ;->A0H(LX/0wZ;LX/5kU;Z)Z

    move-result v15

    iget-object v10, v6, LX/0wZ;->A0C:LX/0xj;

    iget-object v5, v6, LX/0wZ;->A0E:LX/0wn;

    const-string v0, "start_txn_attempt"

    invoke-static {v10, v0, v7, v5}, LX/0xj;->A01(LX/0xj;Ljava/lang/String;LX/5kU;LX/0wo;)V

    iget-object v9, v6, LX/0wZ;->A05:Landroid/content/Context;

    iget-object v4, v7, LX/5kU;->A03:LX/0VA;

    new-instance v2, LX/21y;

    invoke-direct {v2, v9, v4}, LX/21y;-><init>(Landroid/content/Context;LX/0VA;)V

    iget-object v3, v7, LX/5kU;->A04:Ljava/lang/String;

    new-instance v0, LX/1CA;

    invoke-direct {v0, v3}, LX/1CA;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v17, v9

    new-instance v16, LX/DAB;

    invoke-direct/range {v16 .. v21}, LX/DAB;-><init>(Landroid/content/Context;LX/21y;LX/0VA;LX/1CB;LX/5PK;)V

    invoke-static {v6, v3}, LX/0wZ;->A0I(LX/0wZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v7}, LX/0wZ;->A03(LX/0wZ;LX/5kU;)LX/5B6;

    move-result-object v0

    iget-object v2, v6, LX/0wZ;->A0B:LX/0xn;

    new-instance v9, LX/563;

    invoke-direct {v9, v0, v2, v10}, LX/563;-><init>(LX/55z;LX/0xn;LX/0xj;)V

    new-instance v0, LX/55w;

    invoke-direct {v0, v1}, LX/55w;-><init>(LX/0xp;)V

    invoke-virtual {v9, v0}, LX/563;->A45(LX/0wa;)V

    invoke-static {v6, v7, v9}, LX/0wZ;->A0D(LX/0wZ;LX/5kU;LX/55z;)V

    invoke-virtual {v9, v6}, LX/563;->A45(LX/0wa;)V

    new-instance v13, LX/DAJ;

    invoke-direct {v13, v9, v7}, LX/DAJ;-><init>(LX/55z;LX/5kU;)V

    iget-object v1, v6, LX/0wZ;->A09:LX/0xI;

    new-instance v0, LX/DA5;

    invoke-direct {v0, v1, v3}, LX/DA5;-><init>(LX/0xI;Ljava/lang/String;)V

    move-object/from16 v19, v16

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v18, v7

    new-instance v17, LX/DA6;

    invoke-direct/range {v17 .. v22}, LX/DA6;-><init>(LX/5kU;LX/DAB;LX/DAJ;LX/0xI;LX/DA5;)V

    iget-object v0, v6, LX/0wZ;->A0G:LX/0xa;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v17

    move-object/from16 v22, v12

    move/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, LX/0xa;->A01(LX/5kU;LX/55z;LX/DAI;LX/6Ui;Z)V

    :goto_0
    invoke-virtual {v9, v7, v5}, LX/563;->CM2(LX/5kU;LX/0wn;)V

    invoke-static {v6, v7, v9}, LX/0wZ;->A0D(LX/0wZ;LX/5kU;LX/55z;)V

    const-string v0, "end_txn_attempt"

    invoke-static {v10, v0, v7, v5}, LX/0xj;->A01(LX/0xj;Ljava/lang/String;LX/5kU;LX/0wo;)V

    if-eqz v15, :cond_0

    invoke-static {v6, v7, v11}, LX/0wZ;->A0H(LX/0wZ;LX/5kU;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v11, v6, LX/0wZ;->A06:Landroid/os/Handler;

    new-instance v10, LX/5VM;

    invoke-direct {v10, v6, v3}, LX/5VM;-><init>(LX/0wZ;Ljava/lang/String;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v11, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/564;->A00:Z

    iget-object v0, v6, LX/0wZ;->A0H:LX/0xK;

    invoke-interface {v0, v3}, LX/0xK;->AYB(Ljava/lang/String;)LX/5PK;

    move-result-object v9

    iget-object v0, v6, LX/0wZ;->A0D:LX/0xW;

    invoke-virtual {v0, v9, v7}, LX/0xW;->A00(LX/5PK;LX/5kU;)LX/5AH;

    move-result-object v8

    invoke-static {v6, v3, v8}, LX/0wZ;->A06(LX/0wZ;Ljava/lang/String;LX/5AH;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/6TJ;->A00(LX/5kU;Ljava/lang/Integer;LX/0wo;)LX/6TJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/5kU;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v7, :cond_1

    const-string v0, ", "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ge;

    invoke-interface {v5, v3, v7}, LX/0wo;->AW1(Ljava/lang/String;LX/1Ge;)LX/DAK;

    move-result-object v11

    invoke-interface {v7}, LX/0u9;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_3

    const-string v0, " "

    :goto_2
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object v1, v11, LX/DAK;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v0, v11, LX/DAK;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v11, LX/DAK;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    iget-object v0, v11, LX/DAK;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/DAO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v6, v7}, LX/0wZ;->A00(LX/0wZ;LX/5kU;)LX/59Z;

    move-result-object v0

    iget-object v2, v6, LX/0wZ;->A0B:LX/0xn;

    new-instance v9, LX/563;

    invoke-direct {v9, v0, v2, v10}, LX/563;-><init>(LX/55z;LX/0xn;LX/0xj;)V

    new-instance v0, LX/55y;

    invoke-direct {v0, v1}, LX/55y;-><init>(LX/0xp;)V

    invoke-virtual {v9, v0}, LX/563;->A45(LX/0wa;)V

    invoke-static {v6, v7, v9}, LX/0wZ;->A0D(LX/0wZ;LX/5kU;LX/55z;)V

    invoke-virtual {v9, v6}, LX/563;->A45(LX/0wa;)V

    new-instance v13, LX/DAJ;

    invoke-direct {v13, v9, v7}, LX/DAJ;-><init>(LX/55z;LX/5kU;)V

    iget-object v1, v6, LX/0wZ;->A09:LX/0xI;

    new-instance v0, LX/DA5;

    invoke-direct {v0, v1, v3}, LX/DA5;-><init>(LX/0xI;Ljava/lang/String;)V

    move-object/from16 v19, v16

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v18, v7

    new-instance v17, LX/DA6;

    invoke-direct/range {v17 .. v22}, LX/DA6;-><init>(LX/5kU;LX/DAB;LX/DAJ;LX/0xI;LX/DA5;)V

    iget-object v0, v6, LX/0wZ;->A0A:LX/0xf;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v17

    move-object/from16 v22, v12

    move/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, LX/0xf;->A00(LX/5kU;LX/59Z;LX/DAI;LX/6Ui;Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v2, LX/0xn;->A03:LX/0U9;

    const-string v0, "publisher_transaction_stall"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v5

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "txn_state"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    iget-object v1, v9, LX/5PK;->A09:Ljava/lang/String;

    :goto_4
    const-string v0, "tag"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "txn_id"

    invoke-virtual {v5, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/0xn;->A00(LX/0xn;LX/0jX;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {v8}, LX/5AH;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/5AH;->A00()V

    :cond_7
    new-instance v0, LX/5IU;

    invoke-direct {v0, v6, v3}, LX/5IU;-><init>(LX/0wZ;Ljava/lang/String;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    const-string v1, "no metadata"

    goto :goto_4
.end method
