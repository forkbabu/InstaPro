.class public final LX/1l0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/1l0;

    new-instance v0, LX/1l1;

    invoke-direct {v0}, LX/1l1;-><init>()V

    invoke-static {v1, v0}, LX/1l3;->A01(Ljava/lang/Class;LX/1l2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;LX/44V;Ljava/lang/String;LX/1lk;LX/1fr;LX/1gb;LX/Hiu;)LX/1ln;
    .locals 34

    const/16 v28, 0x0

    const-class v3, LX/1l0;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "ig_android_ad_platform_funnel_logging_igtv_feed"

    const/4 v7, 0x1

    const-string/jumbo v0, "is_enabled"

    move-object/from16 v2, p1

    invoke-static {v2, v1, v7, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static/range {p3 .. p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/1l4;

    invoke-direct {v6, v8, v0}, LX/1l4;-><init>(ILjava/util/List;)V

    invoke-static {v2}, LX/1l3;->A00(LX/0VA;)LX/1l3;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/1l3;->A03(Ljava/lang/Class;LX/0VA;)LX/1lD;

    move-result-object v13

    new-instance v14, LX/1l5;

    invoke-direct {v14}, LX/1l5;-><init>()V

    move-object/from16 v8, p5

    new-instance v1, LX/1lQ;

    invoke-direct {v1, v2, v8}, LX/1lQ;-><init>(LX/0VA;LX/1fr;)V

    move-object/from16 v5, p2

    invoke-static {v2, v5}, LX/8n3;->A00(LX/0VA;LX/44V;)LX/1l8;

    move-result-object v11

    new-instance v5, LX/47Y;

    invoke-direct {v5, v0, v3}, LX/47Y;-><init>(LX/1l3;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    invoke-interface/range {p6 .. p6}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/1lF;

    invoke-direct {v0, v2, v8}, LX/1lF;-><init>(LX/0VA;LX/1fr;)V

    invoke-static {v2, v3, v4, v0}, LX/1lJ;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;LX/1lG;)LX/1lG;

    move-result-object v9

    new-instance v21, LX/3kC;

    invoke-direct/range {v21 .. v21}, LX/3kC;-><init>()V

    new-instance v0, LX/3jv;

    invoke-direct {v0, v14}, LX/3jv;-><init>(LX/1l6;)V

    new-instance v3, LX/1lR;

    invoke-direct {v3, v1, v9}, LX/1lR;-><init>(LX/1lH;LX/1lG;)V

    move-object v1, v3

    :goto_0
    move-object/from16 v8, p0

    invoke-static {v8}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;

    move-result-object v3

    move-object/from16 v20, p7

    if-nez p7, :cond_0

    invoke-virtual {v3}, LX/0OQ;->A04()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v12, LX/47Z;

    invoke-direct {v12}, LX/47Z;-><init>()V

    :goto_1
    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    new-instance v3, LX/1lW;

    invoke-direct {v3, v4}, LX/1lW;-><init>(Z)V

    sget-object v25, LX/1lX;->A00:LX/1lX;

    new-instance v26, LX/1lZ;

    invoke-direct/range {v26 .. v26}, LX/1lZ;-><init>()V

    new-instance v10, LX/1lb;

    move-object/from16 v29, v10

    move-object/from16 v30, v2

    move-object/from16 v31, v14

    move-object/from16 v32, v1

    move-object/from16 v33, v11

    move-object/from16 p0, v13

    invoke-direct/range {v29 .. v34}, LX/1lb;-><init>(LX/0VA;LX/1l6;LX/1lH;LX/1l8;LX/1lD;)V

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    move-object/from16 v31, v6

    move-object/from16 v32, v14

    move-object/from16 v33, v2

    move-object/from16 p0, v0

    invoke-static/range {v29 .. v35}, LX/8oa;->A00(LX/1lD;LX/1l8;LX/1l4;LX/1l6;LX/0VA;LX/3jw;Z)LX/1lm;

    move-result-object v15

    if-eqz v13, :cond_3

    if-eqz v15, :cond_2

    move-object/from16 v16, p4

    move/from16 v23, v7

    move-object/from16 v24, v3

    move/from16 v27, v4

    move-object/from16 v19, v5

    move/from16 v22, v4

    move-object/from16 v17, v6

    new-instance v8, LX/1ln;

    invoke-direct/range {v8 .. v28}, LX/1ln;-><init>(LX/1lG;LX/1ld;LX/1l8;LX/1lf;LX/1lD;LX/1l6;LX/1lm;LX/1lk;LX/1l4;Ljava/util/Set;LX/1lS;LX/His;LX/1lV;ZZLX/1lW;LX/1lX;LX/1la;ZLX/2eE;)V

    return-object v8

    :cond_0
    const-class v4, LX/Hbf;

    new-instance v3, LX/Hbl;

    invoke-direct {v3}, LX/Hbl;-><init>()V

    invoke-virtual {v2, v4, v3}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v3

    check-cast v3, LX/Hbf;

    new-instance v12, LX/HbQ;

    invoke-direct {v12, v8, v2, v13, v3}, LX/HbQ;-><init>(Landroid/content/Context;LX/0VA;LX/1lD;LX/Hbf;)V

    goto :goto_1

    :cond_1
    new-instance v9, LX/1lF;

    invoke-direct {v9, v2, v8}, LX/1lF;-><init>(LX/0VA;LX/1fr;)V

    new-instance v21, LX/1lU;

    invoke-direct/range {v21 .. v21}, LX/1lU;-><init>()V

    new-instance v0, LX/8oj;

    invoke-direct {v0}, LX/8oj;-><init>()V

    goto/16 :goto_0

    :cond_2
    throw v28

    :cond_3
    throw v28
.end method

.method public static A01(LX/0VA;Landroid/content/Context;LX/1jQ;LX/1fr;LX/1kz;LX/1gb;)LX/1ln;
    .locals 35

    const/16 v17, 0x0

    const-class v5, LX/1l0;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v3, "ig_android_ad_platform_funnel_logging_igtv_feed"

    const/4 v2, 0x1

    const-string/jumbo v0, "is_enabled"

    move-object/from16 v1, p0

    invoke-static {v1, v3, v2, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v26, "igtv_preview_feed_timeline"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v14, LX/1l4;

    invoke-direct {v14, v7, v0}, LX/1l4;-><init>(ILjava/util/List;)V

    new-instance v11, LX/1l5;

    invoke-direct {v11}, LX/1l5;-><init>()V

    new-instance v8, LX/1l7;

    invoke-direct {v8}, LX/1l7;-><init>()V

    invoke-static {v1}, LX/1l3;->A00(LX/0VA;)LX/1l3;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/1l3;->A03(Ljava/lang/Class;LX/0VA;)LX/1lD;

    move-result-object v10

    move-object/from16 v29, p5

    move-object/from16 v5, p3

    if-eqz v2, :cond_0

    invoke-interface/range {v29 .. v29}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/1lF;

    invoke-direct {v0, v1, v5}, LX/1lF;-><init>(LX/0VA;LX/1fr;)V

    invoke-static {v1, v2, v4, v0}, LX/1lJ;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;LX/1lG;)LX/1lG;

    move-result-object v6

    new-instance v0, LX/1lQ;

    invoke-direct {v0, v1, v5}, LX/1lQ;-><init>(LX/0VA;LX/1fr;)V

    new-instance v2, LX/1lR;

    invoke-direct {v2, v0, v6}, LX/1lR;-><init>(LX/1lH;LX/1lG;)V

    :goto_0
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    sget-object v16, LX/1lS;->A00:LX/1lS;

    new-instance v18, LX/1lU;

    invoke-direct/range {v18 .. v18}, LX/1lU;-><init>()V

    new-instance v0, LX/1lW;

    invoke-direct {v0, v7}, LX/1lW;-><init>(Z)V

    sget-object v22, LX/1lX;->A00:LX/1lX;

    new-instance v23, LX/1lZ;

    invoke-direct/range {v23 .. v23}, LX/1lZ;-><init>()V

    new-instance v7, LX/1lb;

    move-object/from16 v30, v7

    move-object/from16 v31, v1

    move-object/from16 v32, v11

    move-object/from16 v33, v2

    move-object/from16 v34, v8

    move-object/from16 p0, v10

    invoke-direct/range {v30 .. v35}, LX/1lb;-><init>(LX/0VA;LX/1l6;LX/1lH;LX/1l8;LX/1lD;)V

    new-instance v9, LX/1le;

    move-object/from16 v25, p1

    move-object/from16 v27, p2

    move-object/from16 v24, v9

    move-object/from16 v28, v1

    move-object/from16 v30, v10

    move-object/from16 v31, v6

    invoke-direct/range {v24 .. v31}, LX/1le;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1jQ;LX/0VA;LX/1gb;LX/1lD;LX/1lI;)V

    new-instance v13, LX/1lj;

    invoke-direct {v13}, LX/1lj;-><init>()V

    new-instance v12, LX/1ll;

    invoke-direct {v12}, LX/1ll;-><init>()V

    move-object/from16 v1, p4

    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_1

    move/from16 v20, v3

    move-object/from16 v21, v0

    move/from16 v24, v3

    move-object/from16 v25, v17

    move/from16 v19, v3

    new-instance v5, LX/1ln;

    invoke-direct/range {v5 .. v25}, LX/1ln;-><init>(LX/1lG;LX/1ld;LX/1l8;LX/1lf;LX/1lD;LX/1l6;LX/1lm;LX/1lk;LX/1l4;Ljava/util/Set;LX/1lS;LX/His;LX/1lV;ZZLX/1lW;LX/1lX;LX/1la;ZLX/2eE;)V

    return-object v5

    :cond_0
    new-instance v6, LX/1lF;

    invoke-direct {v6, v1, v5}, LX/1lF;-><init>(LX/0VA;LX/1fr;)V

    new-instance v2, LX/1lQ;

    invoke-direct {v2, v1, v5}, LX/1lQ;-><init>(LX/0VA;LX/1fr;)V

    goto :goto_0

    :cond_1
    throw v17
.end method
