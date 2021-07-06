.class public final synthetic LX/5c0;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/5uH;)V
    .locals 7

    const-class v3, LX/5uH;

    const/4 v1, 0x1

    const-string v4, "calculateViewModels"

    const-string v5, "calculateViewModels(Lcom/instagram/direct/inbox/viewmodelgeneration/redux/MsysThreadRowViewModelGenerator$State;)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p1

    check-cast v1, LX/5c4;

    const-string v0, "p1"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5uH;

    iget-object v2, v0, LX/5uH;->A00:LX/5c2;

    iget-object v5, v1, LX/5c4;->A01:LX/5c5;

    iget-object v0, v1, LX/5c4;->A00:LX/5Pw;

    move-object/from16 v41, v0

    iget-boolean v0, v1, LX/5c4;->A02:Z

    move/from16 v40, v0

    iget-boolean v0, v1, LX/5c4;->A05:Z

    move/from16 v39, v0

    iget-boolean v0, v1, LX/5c4;->A03:Z

    move/from16 v38, v0

    iget-boolean v0, v1, LX/5c4;->A04:Z

    move/from16 v37, v0

    if-eqz v5, :cond_b

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, LX/5c5;->A00:LX/5uD;

    iget-object v0, v1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v15

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v15, :cond_c

    iget-object v4, v1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v3, 0x0

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v9, v2, LX/5c2;->A04:LX/0VA;

    const-string v10, "userSession"

    invoke-static {v9, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "threadList"

    invoke-static {v5, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    const-string v3, "userSession.userId"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentUserId"

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v3, 0x0

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v12, v3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v3, 0x0

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v3

    iget-object v11, v1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v8, 0x1

    invoke-interface {v11, v0, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v11

    const/4 v8, 0x7

    if-eq v11, v8, :cond_a

    const/16 v8, 0x8

    if-eq v11, v8, :cond_a

    const/16 v8, 0xf

    if-eq v11, v8, :cond_a

    const/16 v8, 0x10

    if-eq v11, v8, :cond_a

    sget-object v8, LX/5nl;->A06:LX/5nl;

    :goto_1
    new-instance v11, LX/5M2;

    invoke-direct {v11, v3, v4, v8}, LX/5M2;-><init>(JLX/5nl;)V

    iget-object v4, v1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0xd

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v3, 0x1

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v21

    iget-object v4, v1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v3, 0x4

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v22

    iget-object v4, v1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0xc

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v24

    iget-object v4, v1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0x10

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v25

    :goto_2
    const/4 v3, 0x0

    iget-object v8, v1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v4, 0x8

    invoke-interface {v8, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v26

    new-instance v14, LX/5YF;

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v26}, LX/5YF;-><init>(Ljava/util/Map;Lcom/instagram/model/direct/DirectThreadKey;LX/5M2;Ljava/lang/String;IJLjava/lang/String;IZ)V

    sget-object v4, LX/0SV;->A01:LX/09T;

    invoke-virtual {v4, v9}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v4

    const-string v8, "currentUser"

    invoke-static {v4, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v7, 0x7

    invoke-interface {v8, v0, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v21

    iget-object v8, v1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v7, 0x9

    invoke-interface {v8, v0, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v12

    iget-object v8, v1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v7, 0xa

    invoke-interface {v8, v0, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v8, v1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v7, 0x4

    invoke-interface {v8, v0, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v21, :cond_8

    if-eqz v12, :cond_8

    if-eqz v11, :cond_8

    if-eqz v7, :cond_8

    const/16 v28, 0x0

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v24

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    sget-object v27, LX/5ep;->A00:LX/5ep;

    move-object/from16 v29, v28

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    invoke-virtual/range {v27 .. v32}, LX/5ep;->A01(Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/0Kc;

    move-result-object v27

    move-object/from16 v20, v4

    new-instance v19, LX/5c1;

    invoke-direct/range {v19 .. v27}, LX/5c1;-><init>(LX/0ot;Ljava/lang/String;JIJLX/0Kc;)V

    :goto_3
    invoke-static {v9, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v7

    const-string v4, "UserPreferences.getInstance(userSession)"

    invoke-static {v7, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0yI;->A0v()Z

    move-result v12

    iget-object v7, v2, LX/5c2;->A03:LX/4Ea;

    const-string v10, "threadData"

    invoke-static {v14, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "presenceManager"

    invoke-static {v7, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_7

    invoke-interface {v14}, LX/4Gs;->AXp()Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, LX/3cU;->A06(LX/4Ea;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const-string v4, "PresenceHelper.getPresen\u2026hreadData.getMemberIds())"

    invoke-static {v7, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v21, v7

    iget-object v4, v2, LX/5c2;->A00:Landroid/content/Context;

    move-object/from16 v16, v4

    iget-object v11, v2, LX/5c2;->A01:LX/5uj;

    const-string v4, "delegate"

    invoke-static {v11, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_0

    iget-object v4, v11, LX/5uj;->A00:LX/5ul;

    invoke-virtual {v4}, LX/5ul;->A0S()LX/5Pw;

    move-result-object v8

    sget-object v4, LX/5Pw;->A01:LX/5Pw;

    const/16 v22, 0x1

    if-ne v8, v4, :cond_1

    :cond_0
    const/16 v22, 0x0

    :cond_1
    iget-object v8, v2, LX/5c2;->A02:LX/5Oh;

    invoke-static {v14, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "presenceStates"

    invoke-static {v7, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "experiments"

    invoke-static {v8, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x1

    if-eqz v12, :cond_2

    invoke-static {v7}, LX/3cU;->A0C(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    const/16 v23, 0x0

    :cond_3
    if-eqz v6, :cond_6

    iget-object v4, v11, LX/5uj;->A00:LX/5ul;

    iget-object v4, v4, LX/5ul;->A1l:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4GW;

    :goto_5
    invoke-interface {v14}, LX/4Gs;->Asz()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, LX/5bz;

    invoke-direct {v4, v6}, LX/5bz;-><init>(Ljava/lang/String;)V

    :goto_6
    iget-object v6, v11, LX/5uj;->A00:LX/5ul;

    iget-object v6, v6, LX/5ul;->A1e:LX/0VA;

    invoke-static {v6, v4}, LX/5by;->A01(LX/0VA;LX/4GY;)Lcom/instagram/model/reels/Reel;

    move-result-object v27

    iget-object v4, v2, LX/5c2;->A05:Ljava/lang/String;

    sget-object v35, LX/5Dk;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    const/16 v26, 0x0

    move-object/from16 v20, v41

    move/from16 v24, v3

    move-object/from16 v25, v7

    move/from16 v28, v40

    move/from16 v29, v39

    move/from16 v30, v38

    move/from16 v31, v37

    move-object/from16 v32, v4

    move-object/from16 v33, v26

    move-object/from16 v34, v8

    move/from16 v36, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    invoke-static/range {v16 .. v36}, LX/5Of;->A00(Landroid/content/Context;LX/0VA;LX/4Gs;LX/4Gu;LX/5Pw;Ljava/util/List;ZZZLX/4GW;LX/2ET;Lcom/instagram/model/reels/Reel;ZZZZLjava/lang/String;LX/4Dh;LX/5Oh;Lcom/instagram/direct/capabilities/Capabilities;I)LX/4Fl;

    move-result-object v4

    const-string v3, "ThreadRowViewModelFactor\u2026ties.create(),\n        i)"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-interface {v14}, LX/4Gs;->AXs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x1

    if-ne v6, v4, :cond_5

    invoke-interface {v14}, LX/4Gs;->AXs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ov;

    invoke-static {v9}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v12

    invoke-interface {v4}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, LX/0p1;->Al4()Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/0ot;

    invoke-direct {v4, v10, v6}, LX/0ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4, v3, v3}, LX/0pT;->A02(LX/0ot;ZZ)LX/0ot;

    move-result-object v6

    new-instance v4, LX/4GX;

    invoke-direct {v4, v6}, LX/4GX;-><init>(LX/0ot;)V

    goto :goto_6

    :cond_5
    const-string v6, "msys_thread_row_get_reel"

    const-string v4, "no members in 1:1 thread"

    invoke-static {v6, v4}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    sget-object v7, LX/1Lo;->A00:LX/1Lo;

    goto/16 :goto_4

    :cond_8
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_9
    const/16 v25, 0x0

    goto/16 :goto_2

    :cond_a
    sget-object v8, LX/5nl;->A04:LX/5nl;

    goto/16 :goto_1

    :cond_b
    sget-object v13, LX/1Lo;->A00:LX/1Lo;

    :cond_c
    return-object v13
.end method
