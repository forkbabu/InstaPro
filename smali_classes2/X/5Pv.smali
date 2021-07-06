.class public final LX/5Pv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5uj;

.field public final A02:LX/5F7;

.field public final A03:LX/5Oh;

.field public final A04:LX/5Cz;

.field public final A05:LX/4Ea;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4Ea;LX/5uj;LX/5Oh;LX/5F7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Pv;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5Pv;->A06:LX/0VA;

    iput-object p3, p0, LX/5Pv;->A05:LX/4Ea;

    iput-object p4, p0, LX/5Pv;->A01:LX/5uj;

    iput-object p5, p0, LX/5Pv;->A03:LX/5Oh;

    invoke-static {p2, p1}, LX/5Cz;->A00(LX/0VA;Landroid/content/Context;)LX/5Cz;

    move-result-object v0

    iput-object v0, p0, LX/5Pv;->A04:LX/5Cz;

    iput-object p6, p0, LX/5Pv;->A02:LX/5F7;

    return-void
.end method


# virtual methods
.method public final A00(LX/1DT;LX/5Pw;ZZZZLjava/lang/String;I)LX/4Fl;
    .locals 29

    move-object/from16 v1, p1

    invoke-static {v1}, LX/4CH;->A00(LX/1DY;)LX/3KF;

    move-result-object v13

    move-object/from16 v4, p0

    iget-object v9, v4, LX/5Pv;->A06:LX/0VA;

    iget-object v2, v4, LX/5Pv;->A04:LX/5Cz;

    iget-object v0, v4, LX/5Pv;->A02:LX/5F7;

    move-object v11, v9

    move-object v12, v1

    move-object v14, v2

    move-object v15, v0

    new-instance v10, LX/4Gr;

    invoke-direct/range {v10 .. v15}, LX/4Gr;-><init>(LX/0VA;LX/1DT;LX/3KF;LX/5Cz;LX/5F7;)V

    move-object/from16 v24, p7

    if-eqz v13, :cond_8

    iget-object v0, v4, LX/5Pv;->A00:Landroid/content/Context;

    new-instance v11, LX/4Gt;

    move-object v14, v11

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v24

    invoke-direct/range {v14 .. v19}, LX/4Gt;-><init>(Landroid/content/Context;LX/0VA;LX/1DT;LX/3KF;Ljava/lang/String;)V

    :goto_0
    const-string v0, "userSession"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0yI;->A0v()Z

    move-result v7

    iget-object v2, v4, LX/5Pv;->A05:LX/4Ea;

    const-string v6, "threadData"

    invoke-static {v10, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceManager"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    invoke-interface {v10}, LX/4Gs;->AXp()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/3cU;->A06(LX/4Ea;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string v0, "PresenceHelper.getPresen\u2026hreadData.getMemberIds())"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v13, v3

    iget-object v8, v4, LX/5Pv;->A00:Landroid/content/Context;

    iget-object v5, v4, LX/5Pv;->A01:LX/5uj;

    const-string v0, "delegate"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    iget-object v0, v5, LX/5uj;->A00:LX/5ul;

    invoke-virtual {v0}, LX/5ul;->A0S()LX/5Pw;

    move-result-object v2

    sget-object v0, LX/5Pw;->A01:LX/5Pw;

    const/4 v14, 0x1

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget-object v4, v4, LX/5Pv;->A03:LX/5Oh;

    invoke-static {v10, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceStates"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    if-eqz v7, :cond_2

    invoke-static {v3}, LX/3cU;->A0C(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    invoke-virtual {v5, v1}, LX/5uj;->A01(LX/1DT;)Z

    move-result v16

    invoke-interface {v1}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v5, LX/5uj;->A00:LX/5ul;

    iget-object v0, v0, LX/5ul;->A1l:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4GW;

    :goto_2
    invoke-interface {v1}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v5, LX/5uj;->A00:LX/5ul;

    iget-object v0, v0, LX/5ul;->A1m:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ET;

    :goto_3
    invoke-static {v1}, LX/5by;->A00(LX/1DT;)LX/4GY;

    move-result-object v6

    iget-object v5, v5, LX/5uj;->A00:LX/5ul;

    iget-object v0, v5, LX/5ul;->A1e:LX/0VA;

    invoke-static {v0, v6}, LX/5by;->A01(LX/0VA;LX/4GY;)Lcom/instagram/model/reels/Reel;

    move-result-object v19

    iget-object v6, v5, LX/5ul;->A0b:LX/3NM;

    invoke-interface {v1}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/1DU;->Aiv()Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    invoke-static {v9}, LX/4H5;->A00(LX/0VA;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v27

    move/from16 v21, p4

    move/from16 v20, p3

    move-object/from16 v12, p2

    move/from16 v28, p8

    move/from16 v23, p6

    move/from16 v22, p5

    move-object/from16 v18, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v17, v3

    invoke-static/range {v8 .. v28}, LX/5Of;->A00(Landroid/content/Context;LX/0VA;LX/4Gs;LX/4Gu;LX/5Pw;Ljava/util/List;ZZZLX/4GW;LX/2ET;Lcom/instagram/model/reels/Reel;ZZZZLjava/lang/String;LX/4Dh;LX/5Oh;Lcom/instagram/direct/capabilities/Capabilities;I)LX/4Fl;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, LX/47y;

    invoke-direct {v1, v5, v0}, LX/47y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/3NM;->A01:LX/3NQ;

    invoke-virtual {v0, v1}, LX/3NQ;->A00(LX/47y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Dh;

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    sget-object v3, LX/1Lo;->A00:LX/1Lo;

    goto/16 :goto_1

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final A01(Ljava/util/List;LX/5Pw;ZZZZLjava/lang/String;)Ljava/util/List;
    .locals 12

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, 0x69c101cc

    const-string v0, "directInboxViewModelsGeneration"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v2, :cond_1

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1DT;

    move/from16 v7, p4

    move v6, p3

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object v5, p2

    move-object v3, p0

    move/from16 v8, p5

    invoke-virtual/range {v3 .. v11}, LX/5Pv;->A00(LX/1DT;LX/5Pw;ZZZZLjava/lang/String;I)LX/4Fl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, 0x1db3b6dd

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_3

    const v0, 0xa431e3e

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_3
    throw v1
.end method
