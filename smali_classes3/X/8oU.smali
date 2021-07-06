.class public final LX/8oU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/8oU;

    new-instance v0, LX/8og;

    invoke-direct {v0}, LX/8og;-><init>()V

    invoke-static {v1, v0}, LX/1l3;->A01(Ljava/lang/Class;LX/1l2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0VA;Landroid/content/Context;LX/8PN;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/1lk;LX/1fr;Ljava/lang/String;LX/Hiw;LX/8PZ;)LX/1ln;
    .locals 41

    const/16 v35, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v4, p0

    new-instance v2, LX/8Pg;

    invoke-direct {v2, v1, v4, v0}, LX/8Pg;-><init>(LX/8PN;LX/0VA;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_explore_time_based_insertion"

    const/4 v3, 0x1

    const-string v1, "enable_client_brs_check"

    invoke-static {v4, v5, v3, v1, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LX/5WA;

    invoke-direct {v1}, LX/5WA;-><init>()V

    :goto_0
    sget-object v16, LX/002;->A0N:Ljava/lang/Integer;

    move-object/from16 v10, p5

    new-instance v7, LX/8oS;

    invoke-direct {v7, v4, v10}, LX/8oS;-><init>(LX/0VA;LX/1fr;)V

    new-instance v3, LX/8oY;

    invoke-direct {v3, v4, v1}, LX/8oY;-><init>(LX/0VA;LX/1lX;)V

    const-string v17, "session_id_not_defined_for_Discovery_Chaining"

    const/16 v18, -0x1

    move-object/from16 v15, p6

    move-object v14, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LX/1lM;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILX/1lG;LX/1lL;)LX/1lG;

    move-result-object v14

    invoke-static {v4}, LX/1l3;->A00(LX/0VA;)LX/1l3;

    move-result-object v8

    const-class v3, LX/8oU;

    invoke-virtual {v8, v3, v4}, LX/1l3;->A03(Ljava/lang/Class;LX/0VA;)LX/1lD;

    move-result-object v25

    const-string v7, "ig_android_ads_seen_state_explore"

    const/4 v9, 0x1

    const-string v3, "is_enabled"

    invoke-static {v4, v7, v9, v3, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_3

    new-instance v11, LX/8Q7;

    invoke-direct {v11, v4}, LX/8Q7;-><init>(LX/0VA;)V

    :goto_1
    move-object/from16 v3, v25

    const-string v7, "enable_tbi_for_vyml"

    invoke-static {v4, v5, v9, v7, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v28, p8

    move-object/from16 v21, p1

    if-eqz v12, :cond_2

    move-object/from16 v20, v4

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    new-instance v19, LX/HbG;

    invoke-direct/range {v19 .. v28}, LX/HbG;-><init>(LX/0VA;Landroid/content/Context;Ljava/lang/String;LX/1lI;LX/1l8;LX/1lD;LX/2ee;LX/1fr;LX/8PZ;)V

    :goto_2
    new-instance v13, LX/8S2;

    invoke-direct {v13}, LX/8S2;-><init>()V

    new-instance v10, LX/8oe;

    invoke-direct {v10, v14}, LX/8oe;-><init>(LX/1lG;)V

    new-instance v17, LX/8ob;

    move-object/from16 v20, v17

    move-object/from16 v21, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    invoke-direct/range {v20 .. v25}, LX/8ob;-><init>(LX/0VA;LX/1l6;LX/1l8;LX/1lD;LX/1lH;)V

    new-instance v10, LX/8oj;

    invoke-direct {v10}, LX/8oj;-><init>()V

    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v0, 0x0

    new-instance v12, LX/1l4;

    invoke-direct {v12, v0, v11}, LX/1l4;-><init>(ILjava/util/List;)V

    new-instance v25, Ljava/util/HashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    new-instance v11, LX/1lW;

    invoke-direct {v11, v0}, LX/1lW;-><init>(Z)V

    const/16 v30, 0x1

    invoke-static {v4, v5, v9, v7, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "enable_tbi_for_video_chain"

    invoke-static {v4, v5, v9, v7, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, LX/8oV;

    invoke-direct {v5, v3, v10, v1}, LX/8oV;-><init>(LX/1lD;LX/3jw;LX/1lX;)V

    new-instance v6, LX/3k5;

    move-object/from16 v36, v6

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 v40, v13

    move/from16 p0, v0

    move/from16 p1, v9

    move/from16 p2, v0

    invoke-direct/range {v36 .. v43}, LX/3k5;-><init>(LX/1lD;LX/1l8;LX/3k1;LX/1l6;ZZZ)V

    :goto_3
    new-instance v5, LX/8oc;

    invoke-direct {v5, v8}, LX/8oc;-><init>(LX/1l3;)V

    new-instance v28, LX/3kC;

    invoke-direct/range {v28 .. v28}, LX/3kC;-><init>()V

    if-eqz v16, :cond_0

    new-instance v8, LX/8S0;

    invoke-direct {v8, v15}, LX/8S0;-><init>(Ljava/lang/String;)V

    sget-object v7, LX/2rG;->A01:LX/2rG;

    invoke-static {v4, v8, v7}, LX/3kM;->A01(LX/0VA;LX/3kL;LX/2rG;)LX/1la;

    move-result-object v33

    :goto_4
    if-eqz v3, :cond_5

    move-object/from16 v23, p4

    move-object/from16 v27, p7

    move-object/from16 v24, v12

    move-object/from16 v26, v5

    move/from16 v29, v0

    move-object/from16 v31, v11

    move-object/from16 v32, v1

    move/from16 v34, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v6

    move-object/from16 v18, v2

    move-object/from16 v16, v14

    new-instance v15, LX/1ln;

    invoke-direct/range {v15 .. v35}, LX/1ln;-><init>(LX/1lG;LX/1ld;LX/1l8;LX/1lf;LX/1lD;LX/1l6;LX/1lm;LX/1lk;LX/1l4;Ljava/util/Set;LX/1lS;LX/His;LX/1lV;ZZLX/1lW;LX/1lX;LX/1la;ZLX/2eE;)V

    return-object v15

    :cond_0
    new-instance v33, LX/1lZ;

    invoke-direct/range {v33 .. v33}, LX/1lZ;-><init>()V

    goto :goto_4

    :cond_1
    const/4 v5, 0x2

    new-array v6, v5, [LX/1lm;

    new-instance v7, LX/3U8;

    invoke-direct {v7, v3, v2, v10, v1}, LX/3U8;-><init>(LX/1lD;LX/1l8;LX/3jw;LX/1lX;)V

    new-instance v5, LX/3k2;

    invoke-direct {v5, v3, v2, v7, v13}, LX/3k2;-><init>(LX/1lD;LX/1l8;LX/3k1;LX/1l6;)V

    aput-object v5, v6, v0

    new-instance v5, LX/8oV;

    invoke-direct {v5, v3, v10, v1}, LX/8oV;-><init>(LX/1lD;LX/3jw;LX/1lX;)V

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 v40, v13

    move/from16 p0, v0

    move/from16 p1, v9

    move/from16 p2, v0

    new-instance v36, LX/3k5;

    invoke-direct/range {v36 .. v43}, LX/3k5;-><init>(LX/1lD;LX/1l8;LX/3k1;LX/1l6;ZZZ)V

    aput-object v36, v6, v9

    invoke-static {v6}, LX/1Pc;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, LX/3k6;

    invoke-direct {v6, v5}, LX/3k6;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_2
    new-instance v19, LX/HbF;

    move-object/from16 v36, v19

    move-object/from16 v37, v4

    move-object/from16 v38, v21

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    move-object/from16 p0, v2

    move-object/from16 p1, v11

    move-object/from16 p2, v10

    move-object/from16 p3, v28

    invoke-direct/range {v36 .. v44}, LX/HbF;-><init>(LX/0VA;Landroid/content/Context;Ljava/lang/String;LX/1lI;LX/1l8;LX/2ee;LX/1fr;LX/8PZ;)V

    goto/16 :goto_2

    :cond_3
    new-instance v11, LX/8Q9;

    invoke-direct {v11}, LX/8Q9;-><init>()V

    goto/16 :goto_1

    :cond_4
    sget-object v1, LX/1lX;->A00:LX/1lX;

    goto/16 :goto_0

    :cond_5
    throw v35
.end method
