.class public final LX/3bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vX;


# instance fields
.field public final A00:LX/3hw;

.field public final A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A02:Z

.field public volatile A03:Ljava/util/List;

.field public final synthetic A04:LX/3il;


# direct methods
.method public constructor <init>(LX/3il;LX/3hw;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 0

    iput-object p1, p0, LX/3bv;->A04:LX/3il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3bv;->A00:LX/3hw;

    iput-object p3, p0, LX/3bv;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p4, p0, LX/3bv;->A02:Z

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ResnapshotTask"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x12e

    return v0
.end method

.method public final onFinish()V
    .locals 32

    move-object/from16 v3, p0

    iget-object v2, v3, LX/3bv;->A04:LX/3il;

    iget v0, v2, LX/3il;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/3il;->A00:I

    iget-boolean v0, v2, LX/3il;->A02:Z

    if-nez v0, :cond_10

    iget-object v1, v2, LX/3il;->A05:LX/3d3;

    iget-object v0, v3, LX/3bv;->A00:LX/3hw;

    move-object/from16 v21, v0

    iget-object v3, v3, LX/3bv;->A03:Ljava/util/List;

    iget-wide v4, v2, LX/3il;->A01:J

    invoke-static {}, LX/0rB;->A02()V

    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/3d3;->A0B:LX/58L;

    iget-object v0, v0, LX/58L;->A00:LX/54z;

    iget-boolean v2, v0, LX/54z;->A1J:Z

    iget-object v0, v1, LX/3d3;->A0D:LX/550;

    move-object/from16 v25, v0

    if-nez v2, :cond_3

    iget-object v8, v1, LX/3d3;->A02:LX/3dV;

    const-wide/16 v9, -0x1

    cmp-long v0, v4, v9

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/3dV;->A01:LX/59P;

    if-nez v0, :cond_0

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iget-object v0, v8, LX/3dV;->A0N:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v7, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v6, "direct_new_message_indicator_gradient_enabled"

    const/4 v0, 0x0

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    new-instance v0, LX/59P;

    invoke-direct {v0, v4, v5}, LX/59P;-><init>(J)V

    iput-object v0, v8, LX/3dV;->A01:LX/59P;

    invoke-static {v8, v0}, LX/3dV;->A01(LX/3dV;LX/3hK;)I

    :cond_0
    const/4 v4, 0x1

    :goto_0
    move-object/from16 v0, v25

    iget-object v0, v0, LX/550;->A00:LX/54z;

    move-object/from16 v31, v0

    iput-boolean v4, v0, LX/54z;->A1C:Z

    iget-object v13, v1, LX/3d3;->A02:LX/3dV;

    iget-object v12, v1, LX/3d3;->A0F:LX/3hj;

    iget-object v11, v1, LX/3d3;->A0C:LX/58J;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hW;

    iget-object v4, v0, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v6, v8, LX/3dV;->A01:LX/59P;

    if-eqz v6, :cond_3

    cmp-long v0, v4, v9

    if-nez v0, :cond_3

    iget-object v0, v8, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0, v6}, LX/0Rk;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v8, LX/3dV;->A01:LX/59P;

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v13}, LX/3dV;->AV6()I

    move-result v6

    :goto_3
    if-ge v7, v6, :cond_a

    const/4 v0, -0x1

    if-eq v7, v0, :cond_7

    invoke-static {v13, v7}, LX/3dV;->A02(LX/3dV;I)LX/3hW;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v15, v0, LX/3hW;->A0O:LX/3KF;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_9

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3KF;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    invoke-static {v15, v0}, LX/3KF;->A04(LX/3KF;LX/3KF;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3KF;

    :cond_6
    if-eqz v5, :cond_8

    iget-object v4, v13, LX/3dV;->A0N:LX/0VA;

    invoke-virtual {v12, v5}, LX/3hj;->A00(LX/3KF;)LX/0ot;

    move-result-object v0

    new-instance v3, LX/3hW;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    invoke-direct/range {v19 .. v23}, LX/3hW;-><init>(LX/0VA;LX/3hw;LX/3KF;LX/0ot;)V

    iget-object v0, v11, LX/58J;->A00:LX/54z;

    iget-object v0, v0, LX/54z;->A0z:LX/2ys;

    iput-object v0, v3, LX/3hW;->A07:LX/2ys;

    move-object/from16 v14, v16

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    if-eqz v14, :cond_9

    :goto_6
    move-object/from16 v3, v17

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v1, LX/3d3;->A02:LX/3dV;

    invoke-virtual {v1}, LX/3d3;->Aih()Ljava/lang/String;

    move-result-object v24

    invoke-static {v1, v2}, LX/3d3;->A00(LX/3d3;Z)LX/3Wc;

    move-result-object v26

    invoke-virtual {v1}, LX/3d3;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, v1, LX/3d3;->A0H:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v4, "ig_android_direct_collapsable_action_logs"

    const/4 v3, 0x1

    const-string v0, "enabled"

    invoke-static {v7, v4, v3, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v27, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/16 v27, 0x0

    :cond_c
    invoke-static {v1, v2}, LX/3d3;->A05(LX/3d3;Z)Z

    move-result v28

    iget-object v0, v1, LX/3d3;->A00:LX/3il;

    if-eqz v0, :cond_d

    iget v0, v0, LX/3il;->A00:I

    const/16 v29, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/16 v29, 0x0

    :cond_e
    invoke-virtual {v1}, LX/3d3;->A06()LX/3ZH;

    move-result-object v30

    move-object/from16 v19, v21

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v25

    move/from16 v25, v2

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v30}, LX/3dV;->A0L(LX/3hw;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/550;Ljava/lang/String;ZLX/3Wc;ZZZLX/3ZH;)V

    const/4 v6, 0x0

    iget-object v0, v1, LX/3d3;->A04:LX/3d8;

    iget-boolean v4, v0, LX/3d8;->A04:Z

    iget-boolean v3, v0, LX/3d8;->A02:Z

    iget-boolean v2, v0, LX/3d8;->A00:Z

    iget-boolean v0, v0, LX/3d8;->A01:Z

    move-object v5, v1

    move v7, v4

    move v8, v3

    move v9, v2

    move v10, v0

    invoke-static/range {v5 .. v10}, LX/3d3;->A04(LX/3d3;ZZZZZ)V

    invoke-virtual {v1}, LX/3d3;->CEO()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/3d3;->AxG()V

    :cond_f
    move-object/from16 v0, v31

    iget-object v2, v0, LX/54z;->A0u:LX/3fu;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v2, LX/3fu;->A04:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/3fu;->A06:LX/0U9;

    invoke-virtual {v1, v0}, LX/27V;->A0R(LX/0U9;)V

    :cond_10
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 8

    iget-object v7, p0, LX/3bv;->A04:LX/3il;

    iget-object v2, v7, LX/3il;->A06:LX/4D4;

    if-eqz v2, :cond_0

    iget-boolean v0, v7, LX/3il;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v7, LX/3il;->A07:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v1

    iget-object v0, p0, LX/3bv;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1, v0}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5, v2}, LX/3NB;->A00(LX/3NB;LX/4D4;)I

    move-result v4

    iget-object v3, v5, LX/3NB;->A0E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x5

    :goto_0
    if-gt v4, v2, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KF;

    iget-object v0, v5, LX/3NB;->A0D:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KF;->A0b(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    invoke-virtual {v0}, LX/3KF;->Aj7()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v7, LX/3il;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/3il;->A08:Z

    :cond_0
    iget-object v6, v7, LX/3il;->A07:LX/0VA;

    invoke-static {v6}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    iget-object v5, p0, LX/3bv;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, LX/1Cn;->A0T(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    move-result-object v4

    iget-boolean v0, p0, LX/3bv;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_turn_off_stale_content_fetch"

    const/4 v1, 0x1

    const-string v0, "enabled_android"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v6, v0, v4}, LX/3b8;->A02(LX/0VA;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v1, v7, LX/3il;->A05:LX/3d3;

    iget-object v0, p0, LX/3bv;->A00:LX/3hw;

    invoke-virtual {v1, v0, v4}, LX/3d3;->A09(LX/3hw;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3bv;->A03:Ljava/util/List;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_1
.end method
