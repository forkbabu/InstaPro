.class public final LX/2eN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2eD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/2eN;

    new-instance v0, LX/2eO;

    invoke-direct {v0}, LX/2eO;-><init>()V

    sput-object v0, LX/2eN;->A00:LX/2eD;

    new-instance v0, LX/2eP;

    invoke-direct {v0}, LX/2eP;-><init>()V

    invoke-static {v1, v0}, LX/1l3;->A01(Ljava/lang/Class;LX/1l2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1pU;Landroid/content/Context;Ljava/lang/String;LX/26I;LX/0VA;LX/3rD;LX/1jQ;LX/1fr;ILjava/util/List;LX/1lk;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/1kz;LX/Hiv;)LX/3kV;
    .locals 38

    new-instance v21, LX/3ju;

    move-object/from16 v0, p4

    move-object/from16 v2, p11

    move-object/from16 v6, p5

    move-object/from16 v1, v21

    invoke-direct {v1, v0, v6, v2}, LX/3ju;-><init>(LX/0VA;LX/3rD;Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v20, "ig_android_stories_ads_prefetch_launcher"

    const/4 v2, 0x1

    const-string/jumbo v3, "is_enabled"

    move-object/from16 v4, v20

    invoke-static {v0, v4, v2, v3, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, LX/1l3;->A00(LX/0VA;)LX/1l3;

    move-result-object v5

    const-class v4, LX/2eN;

    invoke-virtual {v5, v4, v0}, LX/1l3;->A03(Ljava/lang/Class;LX/0VA;)LX/1lD;

    move-result-object v11

    :goto_0
    iget-object v5, v6, LX/3rD;->A0P:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4AW;

    iget-object v4, v4, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v11, LX/2eR;

    invoke-direct {v11}, LX/2eR;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v4, p9

    move/from16 v5, p8

    invoke-static {v5, v7, v4}, LX/2mk;->A00(ILjava/util/List;Ljava/util/List;)LX/1l4;

    move-result-object v12

    new-instance v14, LX/2eU;

    invoke-direct {v14, v0}, LX/2eU;-><init>(LX/0VA;)V

    const-string v4, "ig_android_stories_tbi_pause_comment_menu"

    const-string v7, "enabled"

    invoke-static {v0, v4, v2, v7, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v19, LX/1lW;

    move-object/from16 v4, v19

    invoke-direct {v4, v5}, LX/1lW;-><init>(Z)V

    new-instance v4, LX/3jv;

    invoke-direct {v4, v14}, LX/3jv;-><init>(LX/1l6;)V

    const-string v5, "ig_android_stories_dnf_insertion_launcher"

    invoke-static {v0, v5, v2, v3, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v13, "ig_android_reels_inventory_based_fetching"

    const-string v8, "enable_time_based_insertion_client"

    invoke-static {v0, v13, v2, v8, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "ig_android_stories_time_based_insertion_public_testing"

    invoke-static {v0, v5, v2, v8, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "ig_android_ads_time_based_insertion"

    invoke-static {v0, v5, v2, v7, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_a

    if-nez v9, :cond_11

    iget v7, v12, LX/1l4;->A00:I

    const/4 v5, 0x0

    const-string v8, "ig_stories_ads_delivery_rules"

    const-string/jumbo v9, "is_max_reel_gap_check_enabled"

    invoke-static {v0, v8, v5, v9, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "ig_stories_ads_media_based_insertion"

    invoke-static {v0, v8, v5, v9, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v27, 0x0

    if-eqz v8, :cond_3

    :cond_2
    const/16 v27, 0x1

    :cond_3
    invoke-static {v0}, LX/3jx;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v0}, LX/3jy;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v28, 0x0

    if-eqz v8, :cond_5

    :cond_4
    const/16 v28, 0x1

    :cond_5
    const-string v8, "ig_android_election_mas_hp_push_launcher"

    invoke-static {v0, v8, v2, v3, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    move/from16 v26, v7

    move-object/from16 v29, v4

    new-instance v25, LX/3k3;

    invoke-direct/range {v25 .. v30}, LX/3k3;-><init>(IZZLX/3jw;Z)V

    new-instance v4, LX/3k5;

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v21

    move-object/from16 v26, v14

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v5

    invoke-direct/range {v22 .. v29}, LX/3k5;-><init>(LX/1lD;LX/1l8;LX/3k1;LX/1l6;ZZZ)V

    :goto_2
    invoke-static {v0}, LX/1l3;->A00(LX/0VA;)LX/1l3;

    move-result-object v2

    const-class v5, LX/2eN;

    iget-object v7, v2, LX/1l3;->A00:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, LX/2eS;

    invoke-direct {v2, v0}, LX/2eS;-><init>(LX/0VA;)V

    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2eS;

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v21

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, LX/2eN;->A01(LX/0VA;LX/1l4;LX/3rD;LX/1lD;LX/1l8;LX/1lm;)LX/3kA;

    move-result-object p9

    iget v6, v12, LX/1l4;->A01:I

    move-object/from16 v33, p3

    invoke-interface/range {v33 .. v33}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v32, p0

    move-object/from16 p0, p2

    move-object/from16 v29, p7

    move-object/from16 v28, v0

    move-object/from16 v30, p0

    move-object/from16 v31, v23

    new-instance v27, LX/2eV;

    invoke-direct/range {v27 .. v32}, LX/2eV;-><init>(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;LX/1pU;)V

    sget-object v24, LX/002;->A00:Ljava/lang/Integer;

    new-instance v2, LX/2eW;

    invoke-direct {v2, v0}, LX/2eW;-><init>(LX/0VA;)V

    move-object/from16 v25, p0

    move/from16 v26, v6

    move-object/from16 v28, v2

    invoke-static/range {v22 .. v28}, LX/1lM;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILX/1lG;LX/1lL;)LX/1lG;

    move-result-object v18

    new-instance v30, LX/3kC;

    invoke-direct/range {v30 .. v30}, LX/3kC;-><init>()V

    const-string v2, "ig_android_ads_seen_state_stories"

    const/4 v8, 0x1

    invoke-static {v0, v2, v8, v3, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    sget-object v28, LX/1lS;->A00:LX/1lS;

    const/16 v31, 0x0

    sget-object v34, LX/1lX;->A00:LX/1lX;

    new-instance v3, LX/3kD;

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v21

    move-object/from16 v26, v11

    move-object/from16 v27, v18

    invoke-direct/range {v22 .. v27}, LX/3kD;-><init>(LX/0VA;LX/1l6;LX/1l8;LX/1lD;LX/1lH;)V

    new-instance v2, LX/3kE;

    move-object/from16 v22, v2

    move-object/from16 v24, v21

    move-object/from16 v25, v18

    invoke-direct/range {v22 .. v25}, LX/3kE;-><init>(LX/0VA;LX/1l8;LX/1lH;)V

    new-instance v15, LX/3kF;

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-direct/range {v22 .. v24}, LX/3kF;-><init>(LX/1ld;LX/1ld;)V

    if-eqz v17, :cond_9

    new-instance v9, LX/3kG;

    invoke-direct {v9, v0}, LX/3kG;-><init>(LX/0VA;)V

    :goto_3
    new-instance v36, LX/2eY;

    move-object/from16 v22, v36

    move-object/from16 v23, v32

    move-object/from16 v24, v0

    move-object/from16 v26, v33

    move-object/from16 v27, p0

    move-object/from16 v25, v29

    invoke-direct/range {v22 .. v27}, LX/2eY;-><init>(LX/1pU;LX/0VA;LX/1fr;LX/26I;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const-string v6, "enable_inventory_based_request"

    invoke-static {v0, v13, v8, v6, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v22, p1

    move-object/from16 v13, p6

    if-nez v3, :cond_8

    const-string v3, "ig_android_stories_time_based_insertion_public_testing"

    invoke-static {v0, v3, v8, v6, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0}, LX/56x;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, LX/2ec;

    move-object/from16 v35, v3

    move-object/from16 v37, v22

    move-object/from16 p1, v13

    move-object/from16 p2, v0

    move-object/from16 p4, v32

    move-object/from16 p5, v10

    move-object/from16 p6, v18

    move-object/from16 p7, v9

    invoke-direct/range {v35 .. v45}, LX/2ec;-><init>(LX/2eY;Landroid/content/Context;Ljava/lang/String;LX/1jQ;LX/0VA;LX/26I;LX/1pU;LX/2eS;LX/1lI;LX/2ee;)V

    :goto_4
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/3kJ;

    invoke-direct {v8, v7}, LX/3kJ;-><init>(Ljava/util/List;)V

    move-object/from16 v6, p12

    if-eqz p12, :cond_17

    move-object/from16 v3, v16

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_7

    move-object/from16 v3, v33

    new-instance v6, LX/3kK;

    invoke-direct {v6, v0, v3}, LX/3kK;-><init>(LX/0VA;LX/26I;)V

    sget-object v3, LX/2rG;->A03:LX/2rG;

    invoke-static {v0, v6, v3}, LX/3kM;->A01(LX/0VA;LX/3kL;LX/2rG;)LX/1la;

    move-result-object v35

    :goto_5
    invoke-static {v0}, LX/1l3;->A00(LX/0VA;)LX/1l3;

    move-result-object v6

    sget-object v3, LX/2eN;->A00:LX/2eD;

    invoke-virtual {v6, v5, v0, v3}, LX/1l3;->A02(Ljava/lang/Class;LX/0VA;LX/2eD;)LX/2eE;

    move-result-object v37

    const-string/jumbo v5, "reinvalidate_on_entry_v2"

    move-object/from16 v3, v20

    invoke-static {v0, v3, v2, v5, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v22

    move-object/from16 v1, v32

    new-instance v5, LX/3kR;

    invoke-direct {v5, v3, v0, v13, v1}, LX/3kR;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/1pU;)V

    move-object/from16 v1, v16

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "ig_android_stories_sn_launcher"

    const-string/jumbo v1, "sn_prefetch_threshold"

    invoke-static {v0, v3, v2, v1, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v1, "sn_cards_prefetch_limit"

    invoke-static {v0, v3, v2, v1, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v1, "sn_prefetch_after_opt_in_index"

    invoke-static {v0, v3, v2, v1, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-ltz p4, :cond_14

    new-instance v1, LX/3kS;

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v22

    move-object/from16 p3, v13

    invoke-direct/range {p0 .. p6}, LX/3kS;-><init>(LX/0VA;Landroid/content/Context;LX/1jQ;IIZ)V

    iget-object v0, v11, LX/1lD;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v1, LX/3kS;->A01:I

    const/4 v5, 0x0

    :goto_6
    if-gt v5, v6, :cond_15

    iget-object v3, v11, LX/1lD;->A01:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_15

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bj;

    invoke-interface {v0}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3kS;->A00(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    new-instance v35, LX/1lZ;

    invoke-direct/range {v35 .. v35}, LX/1lZ;-><init>()V

    goto/16 :goto_5

    :cond_8
    new-instance v3, LX/3kH;

    move-object/from16 v35, v3

    move-object/from16 v37, v22

    move-object/from16 p1, v13

    move-object/from16 p2, v0

    move-object/from16 p4, v32

    move-object/from16 p5, v11

    move-object/from16 p6, v10

    move-object/from16 p7, v18

    move-object/from16 p8, v9

    invoke-direct/range {v35 .. v46}, LX/3kH;-><init>(LX/2eY;Landroid/content/Context;Ljava/lang/String;LX/1jQ;LX/0VA;LX/26I;LX/1pU;LX/1lD;LX/2eS;LX/1lI;LX/2ee;)V

    goto/16 :goto_4

    :cond_9
    new-instance v9, LX/2ed;

    invoke-direct {v9}, LX/2ed;-><init>()V

    goto/16 :goto_3

    :cond_a
    if-nez v9, :cond_11

    const/4 v5, 0x2

    new-array v7, v5, [LX/1lm;

    iget v8, v12, LX/1l4;->A00:I

    invoke-static {v0}, LX/3jx;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v5, 0x0

    if-nez v9, :cond_b

    invoke-static {v0}, LX/3jy;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v26, 0x0

    if-eqz v9, :cond_c

    :cond_b
    const/16 v26, 0x1

    :cond_c
    new-instance v10, LX/3jz;

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v21

    move/from16 v25, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v19

    invoke-direct/range {v22 .. v28}, LX/3jz;-><init>(LX/1lD;LX/1l8;IZLX/3jw;LX/1lW;)V

    new-instance v9, LX/3k2;

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    invoke-direct/range {v22 .. v26}, LX/3k2;-><init>(LX/1lD;LX/1l8;LX/3k1;LX/1l6;)V

    aput-object v9, v7, v5

    const-string v9, "ig_stories_ads_delivery_rules"

    const-string/jumbo v10, "is_max_reel_gap_check_enabled"

    invoke-static {v0, v9, v5, v10, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_d

    const-string v9, "ig_stories_ads_media_based_insertion"

    invoke-static {v0, v9, v5, v10, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v27, 0x0

    if-eqz v9, :cond_e

    :cond_d
    const/16 v27, 0x1

    :cond_e
    invoke-static {v0}, LX/3jx;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-static {v0}, LX/3jy;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v28, 0x0

    if-eqz v9, :cond_10

    :cond_f
    const/16 v28, 0x1

    :cond_10
    const-string v9, "ig_android_election_mas_hp_push_launcher"

    invoke-static {v0, v9, v2, v3, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    move/from16 v26, v8

    move-object/from16 v29, v4

    new-instance v25, LX/3k3;

    invoke-direct/range {v25 .. v30}, LX/3k3;-><init>(IZZLX/3jw;Z)V

    move-object/from16 v26, v14

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v5

    new-instance v22, LX/3k5;

    invoke-direct/range {v22 .. v29}, LX/3k5;-><init>(LX/1lD;LX/1l8;LX/3k1;LX/1l6;ZZZ)V

    aput-object v22, v7, v2

    invoke-static {v7}, LX/1Pc;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_7
    new-instance v4, LX/3k6;

    invoke-direct {v4, v2}, LX/3k6;-><init>(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_11
    iget v8, v12, LX/1l4;->A00:I

    invoke-static {v0}, LX/3jx;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_12

    invoke-static {v0}, LX/3jy;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v26, 0x0

    if-eqz v5, :cond_13

    :cond_12
    const/16 v26, 0x1

    :cond_13
    new-instance v7, LX/3U6;

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v21

    move/from16 v25, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v19

    invoke-direct/range {v22 .. v28}, LX/3U6;-><init>(LX/1lD;LX/1l8;IZLX/3jw;LX/1lW;)V

    const/4 v4, 0x2

    new-array v8, v4, [LX/1lm;

    move-object/from16 v4, v21

    new-instance v5, LX/3k2;

    invoke-direct {v5, v11, v4, v7, v14}, LX/3k2;-><init>(LX/1lD;LX/1l8;LX/3k1;LX/1l6;)V

    aput-object v5, v8, v9

    const/16 v29, 0x0

    move-object/from16 v25, v7

    move-object/from16 v26, v14

    move/from16 v27, v2

    move/from16 v28, v2

    new-instance v22, LX/3k5;

    invoke-direct/range {v22 .. v29}, LX/3k5;-><init>(LX/1lD;LX/1l8;LX/3k1;LX/1l6;ZZZ)V

    aput-object v22, v8, v2

    invoke-static {v8}, LX/1Pc;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_7

    :cond_14
    if-nez v11, :cond_16

    const/4 v0, 0x0

    throw v0

    :cond_15
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v25, p10

    move-object/from16 v29, p13

    move-object/from16 v26, v12

    move-object/from16 v27, v16

    move/from16 v32, v2

    move-object/from16 v33, v19

    move-object/from16 v19, v15

    move-object/from16 v20, v21

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v14

    move-object/from16 v24, v4

    new-instance v17, LX/1ln;

    invoke-direct/range {v17 .. v37}, LX/1ln;-><init>(LX/1lG;LX/1ld;LX/1l8;LX/1lf;LX/1lD;LX/1l6;LX/1lm;LX/1lk;LX/1l4;Ljava/util/Set;LX/1lS;LX/His;LX/1lV;ZZLX/1lW;LX/1lX;LX/1la;ZLX/2eE;)V

    move-object/from16 p6, v17

    move-object/from16 p7, v4

    move-object/from16 p8, v11

    move-object/from16 p10, v7

    new-instance p5, LX/3kV;

    invoke-direct/range {p5 .. p10}, LX/3kV;-><init>(LX/1ln;LX/1lm;LX/1lD;LX/3kA;Ljava/util/List;)V

    return-object p5

    :cond_17
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(LX/0VA;LX/1l4;LX/3rD;LX/1lD;LX/1l8;LX/1lm;)LX/3kA;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_video_prefetch_optimizations_launcher"

    const/4 v2, 0x1

    const-string v0, "enable_predicted_ad_position"

    invoke-static {p0, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ig_android_reels_inventory_based_fetching"

    const-string v0, "enable_ad_position_prediction"

    invoke-static {p0, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "enable_predicted_jobs_creation"

    invoke-static {p0, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object p1, p5

    move-object p0, p4

    new-instance v0, LX/3kA;

    invoke-direct/range {v0 .. v5}, LX/3kA;-><init>(LX/1l4;LX/3rD;LX/1lD;LX/1l8;LX/1lm;)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/0VA;LX/1fr;LX/1jQ;LX/1pU;Ljava/lang/String;LX/1kz;)LX/1ln;
    .locals 35

    const/16 v18, 0x0

    move-object/from16 v6, p5

    new-instance v5, LX/2eQ;

    invoke-direct {v5, v6}, LX/2eQ;-><init>(Ljava/lang/String;)V

    new-instance v9, LX/1l7;

    invoke-direct {v9}, LX/1l7;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v0}, LX/1l3;->A00(LX/0VA;)LX/1l3;

    move-result-object v1

    const-class v3, LX/2eN;

    invoke-virtual {v1, v3, v0}, LX/1l3;->A03(Ljava/lang/Class;LX/0VA;)LX/1lD;

    move-result-object v11

    invoke-static {v0}, LX/1l3;->A00(LX/0VA;)LX/1l3;

    move-result-object v1

    iget-object v2, v1, LX/1l3;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LX/2eS;

    invoke-direct {v1, v0}, LX/2eS;-><init>(LX/0VA;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eS;

    sget-object v15, LX/1l4;->A04:LX/1l4;

    new-instance v12, LX/2eU;

    invoke-direct {v12, v0}, LX/2eU;-><init>(LX/0VA;)V

    invoke-interface {v5}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v20

    new-instance v24, LX/2eV;

    move-object/from16 v34, p4

    move-object/from16 v27, p2

    move-object/from16 v25, v24

    move-object/from16 v26, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v20

    move-object/from16 v30, v34

    invoke-direct/range {v25 .. v30}, LX/2eV;-><init>(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;LX/1pU;)V

    const/16 v23, -0x1

    sget-object v21, LX/002;->A00:Ljava/lang/Integer;

    new-instance v2, LX/2eW;

    invoke-direct {v2, v0}, LX/2eW;-><init>(LX/0VA;)V

    move-object/from16 v19, v0

    move-object/from16 v22, v6

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, LX/1lM;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILX/1lG;LX/1lL;)LX/1lG;

    move-result-object v7

    invoke-static {v0}, LX/1l3;->A00(LX/0VA;)LX/1l3;

    move-result-object v4

    sget-object v2, LX/2eN;->A00:LX/2eD;

    invoke-virtual {v4, v3, v0, v2}, LX/1l3;->A02(Ljava/lang/Class;LX/0VA;LX/2eD;)LX/2eE;

    move-result-object v26

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sget-object v17, LX/1lS;->A00:LX/1lS;

    new-instance v19, LX/1lU;

    invoke-direct/range {v19 .. v19}, LX/1lU;-><init>()V

    const/4 v3, 0x0

    new-instance v2, LX/1lW;

    invoke-direct {v2, v3}, LX/1lW;-><init>(Z)V

    sget-object v23, LX/1lX;->A00:LX/1lX;

    new-instance v24, LX/1lZ;

    invoke-direct/range {v24 .. v24}, LX/1lZ;-><init>()V

    new-instance v8, LX/2eX;

    invoke-direct {v8}, LX/2eX;-><init>()V

    move-object/from16 v29, v34

    move-object/from16 v30, v0

    move-object/from16 v31, v27

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    new-instance v28, LX/2eY;

    invoke-direct/range {v28 .. v33}, LX/2eY;-><init>(LX/1pU;LX/0VA;LX/1fr;LX/26I;Ljava/lang/String;)V

    new-instance v10, LX/2eb;

    move-object/from16 v31, p3

    move-object/from16 v29, p0

    move-object/from16 v27, v10

    move-object/from16 v30, v6

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 p0, v11

    move-object/from16 p1, v1

    move-object/from16 p2, v7

    move-object/from16 p3, v26

    invoke-direct/range {v27 .. v38}, LX/2eb;-><init>(LX/2eY;Landroid/content/Context;Ljava/lang/String;LX/1jQ;LX/0VA;LX/26I;LX/1pU;LX/1lD;LX/2eS;LX/1lI;LX/2eE;)V

    new-instance v13, LX/1ll;

    invoke-direct {v13}, LX/1ll;-><init>()V

    new-instance v14, LX/1lj;

    invoke-direct {v14}, LX/1lj;-><init>()V

    move-object/from16 v0, p6

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_1

    const/16 v21, 0x1

    move/from16 v20, v3

    move-object/from16 v22, v2

    move/from16 v25, v3

    move-object/from16 v16, v4

    new-instance v6, LX/1ln;

    invoke-direct/range {v6 .. v26}, LX/1ln;-><init>(LX/1lG;LX/1ld;LX/1l8;LX/1lf;LX/1lD;LX/1l6;LX/1lm;LX/1lk;LX/1l4;Ljava/util/Set;LX/1lS;LX/His;LX/1lV;ZZLX/1lW;LX/1lX;LX/1la;ZLX/2eE;)V

    return-object v6

    :cond_1
    throw v18
.end method
