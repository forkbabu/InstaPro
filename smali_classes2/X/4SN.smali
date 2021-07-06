.class public final LX/4SN;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/4SK;


# direct methods
.method public constructor <init>(LX/4SK;)V
    .locals 0

    iput-object p1, p0, LX/4SN;->A00:LX/4SK;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method

.method public static A00(LX/4SN;Z)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4SN;->A00:LX/4SK;

    iget-object v1, v0, LX/4SK;->A0Q:LX/4mL;

    iget-object v2, v1, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v1, LX/4IX;->A02:LX/4IX;

    if-eq v2, v1, :cond_0

    invoke-static {v0}, LX/4SK;->A02(LX/4SK;)V

    return-void

    :cond_0
    iget-object v4, v0, LX/4SK;->A0K:LX/4q3;

    iget-object v11, v4, LX/4q3;->A00:LX/4q2;

    iget-object v3, v11, LX/4q2;->A00:LX/4SK;

    iget-object v5, v3, LX/4SK;->A08:LX/4Pe;

    iget-boolean v1, v5, LX/4Pe;->A1h:Z

    const/4 v7, 0x0

    if-nez v1, :cond_2

    iget-object v1, v3, LX/4SK;->A06:LX/4nU;

    iget-boolean v1, v1, LX/4nU;->A1c:Z

    if-nez v1, :cond_2

    invoke-virtual {v5}, LX/4Pe;->A0l()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v3, LX/4SK;->A0I:LX/4On;

    iget-object v2, v1, LX/4On;->A03:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :cond_2
    :goto_1
    const/4 v14, 0x0

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    iget-object v1, v0, LX/4SK;->A0P:LX/4mL;

    iget-object v2, v1, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v1, LX/4nV;->A0L:LX/4nV;

    if-eq v2, v1, :cond_3

    sget-object v1, LX/4nV;->A0i:LX/4nV;

    const/16 v17, 0x1

    if-ne v2, v1, :cond_4

    :cond_3
    const/16 v17, 0x0

    :cond_4
    invoke-virtual {v5}, LX/4Pe;->A0l()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, LX/4SK;->A0I:LX/4On;

    iget-object v2, v1, LX/4On;->A03:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/16 v18, 0x1

    if-eq v2, v1, :cond_6

    :cond_5
    const/16 v18, 0x0

    :cond_6
    invoke-virtual {v5}, LX/4Pe;->A0l()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v3, LX/4SK;->A0I:LX/4On;

    iget-object v1, v2, LX/4On;->A0O:LX/9Zw;

    if-nez v1, :cond_7

    iget-object v1, v5, LX/4Pe;->A1M:LX/4On;

    iget-object v1, v1, LX/4On;->A02:LX/325;

    if-nez v1, :cond_7

    iget-object v1, v2, LX/4On;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_7
    :pswitch_0
    const/16 v19, 0x0

    :goto_2
    iget-object v10, v0, LX/4SK;->A06:LX/4nU;

    iget-boolean v13, v10, LX/4nU;->A1R:Z

    invoke-virtual {v4}, LX/4q3;->A01()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/4SK;->A0P:LX/4mL;

    iget-object v2, v1, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v1, LX/4nV;->A0K:LX/4nV;

    if-eq v2, v1, :cond_8

    sget-object v1, LX/4nV;->A0L:LX/4nV;

    if-eq v2, v1, :cond_8

    sget-object v1, LX/4nV;->A0h:LX/4nV;

    if-eq v2, v1, :cond_8

    sget-object v1, LX/4nV;->A0i:LX/4nV;

    const/16 v21, 0x1

    if-ne v2, v1, :cond_9

    :cond_8
    const/16 v21, 0x0

    :cond_9
    iget-object v9, v0, LX/4SK;->A05:LX/4au;

    new-array v1, v8, [LX/2vy;

    sget-object v6, LX/2vy;->A05:LX/2vy;

    aput-object v6, v1, v14

    invoke-virtual {v9, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v2

    iget-object v12, v3, LX/4SK;->A05:LX/4au;

    invoke-virtual {v12}, LX/4au;->A03()LX/2vx;

    move-result-object v5

    sget-object v1, LX/2vx;->A04:LX/2vx;

    if-ne v5, v1, :cond_1c

    iget-object v5, v3, LX/4SK;->A0M:LX/4Qh;

    invoke-interface {v5}, LX/4Qh;->AOU()LX/4nA;

    move-result-object v5

    iget-object v7, v5, LX/4nA;->A01:LX/4py;

    sget-object v5, LX/4py;->A04:LX/4py;

    if-eq v7, v5, :cond_b

    sget-object v5, LX/4py;->A05:LX/4py;

    if-eq v7, v5, :cond_b

    sget-object v5, LX/4py;->A03:LX/4py;

    if-eq v7, v5, :cond_b

    :cond_a
    iget-object v5, v0, LX/4SK;->A0B:LX/4eF;

    iget-object v5, v5, LX/4eF;->A04:LX/1Lg;

    invoke-interface {v5}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v5, LX/4eG;->A02:LX/4eG;

    const/16 v23, 0x1

    if-ne v7, v5, :cond_c

    :cond_b
    :goto_3
    const/16 v23, 0x0

    :cond_c
    iget-object v5, v4, LX/4q3;->A01:LX/4pe;

    invoke-static {v5}, LX/4pe;->A00(LX/4pe;)LX/4Ok;

    move-result-object v5

    invoke-interface {v5}, LX/4Ok;->Avb()Z

    move-result v24

    invoke-virtual {v4, v2}, LX/4q3;->A03(Z)Z

    move-result v25

    if-eqz v2, :cond_1b

    if-eqz v25, :cond_1b

    iget-object v5, v3, LX/4SK;->A0A:LX/4Jq;

    invoke-virtual {v5}, LX/4Jq;->A0Y()Z

    move-result v5

    xor-int/lit8 v26, v5, 0x1

    :goto_4
    invoke-static {v4}, LX/4q3;->A00(LX/4q3;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v11}, LX/4q2;->A00()Z

    move-result v5

    const/16 v27, 0x1

    if-eqz v5, :cond_e

    :cond_d
    const/16 v27, 0x0

    :cond_e
    invoke-static {v4}, LX/4q3;->A00(LX/4q3;)Z

    iget-boolean v5, v0, LX/4SK;->A0S:Z

    if-nez v5, :cond_f

    invoke-virtual {v4}, LX/4q3;->A02()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, LX/4SK;->A0P:LX/4mL;

    iget-object v5, v5, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v7, LX/4nV;->A0L:LX/4nV;

    if-eq v5, v7, :cond_f

    sget-object v7, LX/4nV;->A0i:LX/4nV;

    const/16 v28, 0x1

    if-ne v5, v7, :cond_10

    :cond_f
    const/16 v28, 0x0

    :cond_10
    invoke-virtual {v12}, LX/4au;->A03()LX/2vx;

    move-result-object v5

    const/16 v29, 0x1

    if-ne v5, v1, :cond_11

    iget-object v5, v3, LX/4SK;->A0M:LX/4Qh;

    invoke-interface {v5}, LX/4Qh;->AOU()LX/4nA;

    move-result-object v5

    iget-object v7, v5, LX/4nA;->A00:LX/4mh;

    sget-object v5, LX/4mh;->A01:LX/4mh;

    if-ne v7, v5, :cond_11

    const/16 v29, 0x0

    :cond_11
    invoke-virtual {v12}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v3, LX/4SK;->A07:LX/4MF;

    iget-object v5, v5, LX/4MF;->A0A:LX/4Ki;

    if-nez v5, :cond_1a

    iget-boolean v5, v3, LX/4SK;->A01:Z

    :goto_5
    if-eqz v28, :cond_19

    invoke-virtual {v4}, LX/4q3;->A02()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v12}, LX/4au;->A03()LX/2vx;

    move-result-object v3

    if-eq v3, v1, :cond_12

    invoke-virtual {v12}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v4

    sget-object v3, LX/2vy;->A0B:LX/2vy;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_12
    const/16 v30, 0x1

    :goto_6
    new-array v3, v8, [LX/2vy;

    sget-object v4, LX/2vy;->A0K:LX/2vy;

    aput-object v4, v3, v14

    invoke-virtual {v9, v3}, LX/4au;->A0K([LX/2vy;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, LX/4SK;->A0H:LX/4Rj;

    iget-object v3, v3, LX/4Rj;->A0E:LX/4p0;

    iget-object v3, v3, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_13

    iget-object v3, v0, LX/4SK;->A0D:LX/4Jf;

    invoke-virtual {v3}, LX/4Jf;->A08()Z

    move-result v3

    const/16 p0, 0x1

    if-eqz v3, :cond_14

    :cond_13
    const/16 p0, 0x0

    :cond_14
    invoke-virtual {v11}, LX/4q2;->A00()Z

    move-result v16

    iget-object v3, v10, LX/4nU;->A0b:LX/CPO;

    if-eqz v3, :cond_15

    iget-object v4, v0, LX/4SK;->A0O:LX/0VA;

    invoke-static {v3, v4}, LX/CPs;->A00(LX/CPO;LX/0VA;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v12}, LX/4au;->A03()LX/2vx;

    move-result-object v3

    const/16 v31, 0x1

    if-ne v3, v1, :cond_16

    :cond_15
    const/16 v31, 0x0

    :cond_16
    iget-object v14, v0, LX/4SK;->A0J:LX/4pG;

    move/from16 v15, p1

    move/from16 v20, v13

    move/from16 v22, v2

    invoke-virtual/range {v14 .. v32}, LX/4pG;->A0E(ZZZZZZZZZZZZZZZZZZ)V

    iget-object v1, v0, LX/4SK;->A0N:LX/4KA;

    invoke-virtual {v1, v5, v8}, LX/4KA;->A0d(ZZ)V

    iget-object v1, v14, LX/4pG;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, LX/4SK;->A0A:LX/4Jq;

    invoke-virtual {v1, v2}, LX/4Jq;->A0X(Z)V

    :cond_17
    if-eqz v2, :cond_18

    invoke-static {v0}, LX/4SK;->A05(LX/4SK;)V

    :cond_18
    invoke-virtual {v0}, LX/4SK;->A09()V

    return-void

    :cond_19
    const/16 v30, 0x0

    goto :goto_6

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_1b
    const/16 v26, 0x0

    goto/16 :goto_4

    :cond_1c
    iget-object v5, v3, LX/4SK;->A06:LX/4nU;

    iget-boolean v5, v5, LX/4nU;->A1c:Z

    if-eqz v5, :cond_a

    goto/16 :goto_3

    :pswitch_1
    const/16 v19, 0x1

    goto/16 :goto_2

    :cond_1d
    iget-object v6, v3, LX/4SK;->A05:LX/4au;

    invoke-virtual {v6}, LX/4au;->A03()LX/2vx;

    move-result-object v2

    sget-object v1, LX/2vx;->A07:LX/2vx;

    if-ne v2, v1, :cond_1e

    sget-object v2, LX/0OH;->A0J:LX/0YA;

    iget-object v1, v4, LX/4q3;->A02:LX/0VA;

    invoke-virtual {v2, v1}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v6}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v2

    sget-object v1, LX/2vy;->A05:LX/2vy;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v2

    sget-object v1, LX/2vy;->A0P:LX/2vy;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6}, LX/4au;->A03()LX/2vx;

    move-result-object v2

    sget-object v1, LX/2vx;->A04:LX/2vx;

    if-ne v2, v1, :cond_1

    iget-object v1, v3, LX/4SK;->A0M:LX/4Qh;

    invoke-interface {v1}, LX/4Qh;->AOU()LX/4nA;

    move-result-object v1

    iget-object v2, v1, LX/4nA;->A01:LX/4py;

    sget-object v1, LX/4py;->A02:LX/4py;

    if-ne v2, v1, :cond_2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
