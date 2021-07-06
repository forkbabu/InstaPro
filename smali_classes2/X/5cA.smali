.class public final LX/5cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final synthetic A03:LX/5L7;

.field public final synthetic A04:LX/5DF;

.field public final synthetic A05:LX/5BQ;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5L7;Ljava/lang/Long;ILjava/lang/Long;ILX/5DF;LX/5BQ;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/5cA;->A03:LX/5L7;

    iput-object p2, p0, LX/5cA;->A06:Ljava/lang/Long;

    iput p3, p0, LX/5cA;->A00:I

    iput-object p4, p0, LX/5cA;->A07:Ljava/lang/Long;

    iput p5, p0, LX/5cA;->A01:I

    iput-object p6, p0, LX/5cA;->A04:LX/5DF;

    iput-object p7, p0, LX/5cA;->A05:LX/5BQ;

    iput-object p8, p0, LX/5cA;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object p9, p0, LX/5cA;->A08:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v4, p1

    check-cast v4, LX/5cG;

    const-string v0, "loadResult"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/5cG;->A00:LX/5uB;

    const/16 v42, 0x0

    if-eqz v1, :cond_9

    new-instance v0, LX/5cl;

    invoke-direct {v0, v1}, LX/5cl;-><init>(LX/5uB;)V

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :cond_0
    move-object/from16 v41, v42

    :goto_1
    const/4 v11, 0x1

    if-lez v5, :cond_1

    if-eqz v0, :cond_1

    sub-int/2addr v5, v11

    invoke-virtual {v0, v5}, LX/5cl;->A02(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    :cond_1
    move-object/from16 v5, p0

    iget-object v2, v5, LX/5cA;->A03:LX/5L7;

    iget-object v3, v2, LX/5L7;->A00:LX/5LA;

    iget-object v7, v5, LX/5cA;->A06:Ljava/lang/Long;

    iget v6, v5, LX/5cA;->A00:I

    const/16 v44, 0x4

    if-eqz v7, :cond_2

    const/4 v2, -0x1

    if-eq v6, v2, :cond_2

    if-nez v6, :cond_7

    const/16 v44, 0x0

    :cond_2
    :goto_2
    iget-object v7, v5, LX/5cA;->A07:Ljava/lang/Long;

    iget v6, v5, LX/5cA;->A01:I

    const/16 v43, 0x4

    if-nez v7, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5cl;->A00()I

    move-result v2

    if-ge v2, v6, :cond_6

    :cond_3
    :goto_3
    iget-object v6, v4, LX/5cG;->A01:LX/5uC;

    const-string v2, "loadResult.participantList"

    invoke-static {v6, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LX/5cC;

    invoke-direct {v14, v6}, LX/5cC;-><init>(LX/5uC;)V

    iget-object v4, v4, LX/5cG;->A02:LX/5uE;

    const-string v2, "loadResult.threadModel"

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LX/5cJ;

    invoke-direct {v12, v4}, LX/5cJ;-><init>(LX/5uE;)V

    iget-object v2, v3, LX/5LA;->A01:LX/55T;

    invoke-virtual {v2}, LX/55T;->A00()V

    const/4 v7, 0x0

    if-nez v0, :cond_a

    goto/16 :goto_5

    :cond_4
    const/4 v2, -0x1

    if-eq v6, v2, :cond_3

    if-nez v6, :cond_5

    const/16 v43, 0x0

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5cl;->A00()I

    move-result v2

    if-lt v2, v6, :cond_3

    invoke-virtual {v0, v6}, LX/5cl;->A02(I)J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-gtz v2, :cond_3

    :cond_6
    const/16 v43, 0x1

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5cl;->A00()I

    move-result v2

    if-lt v2, v6, :cond_2

    invoke-virtual {v0}, LX/5cl;->A00()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v0, v2}, LX/5cl;->A02(I)J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-ltz v2, :cond_2

    const/16 v44, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, LX/5cl;->A00()I

    move-result v5

    if-lez v5, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5cl;->A02(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, v42

    goto/16 :goto_0

    :cond_a
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, LX/5cl;->A00()I

    move-result v6

    const/4 v9, 0x0

    :goto_4
    if-ge v7, v6, :cond_d

    iget-object v2, v0, LX/5cl;->A00:LX/5uB;

    iget-object v8, v2, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v2, 0x9

    invoke-interface {v8, v7, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v2

    if-ne v2, v11, :cond_c

    invoke-virtual {v0}, LX/5cl;->A00()I

    move-result v2

    sub-int/2addr v2, v11

    if-ne v7, v2, :cond_b

    const/4 v9, 0x1

    :cond_b
    invoke-virtual {v0, v7}, LX/5cl;->A04(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v6, LX/1KG;

    invoke-direct {v6, v2, v4}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v6, LX/1KG;

    invoke-direct {v6, v4, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v2, v6, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    iget-object v2, v6, LX/1KG;->A01:Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v2, v17

    check-cast v2, Ljava/util/Set;

    move-object/from16 v17, v2

    iget-object v2, v5, LX/5cA;->A04:LX/5DF;

    move-object/from16 v49, v2

    iget-object v2, v5, LX/5cA;->A05:LX/5BQ;

    move-object/from16 v47, v2

    const-string v6, "threadModel"

    invoke-static {v12, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "participantList"

    invoke-static {v14, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v12, LX/5cJ;->A00:LX/5uE;

    iget-object v2, v4, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v2, v1, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v4, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v2, v1, v11}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v2

    invoke-static {v2}, LX/5cD;->A00(I)Z

    move-result v21

    iget-object v7, v4, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v2, 0xa

    invoke-interface {v7, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v23

    iget-object v2, v14, LX/5cC;->A00:LX/5uC;

    iget-object v7, v2, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v7}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v25

    sget-object v27, LX/3Kl;->A07:LX/4D9;

    const/16 v22, 0x0

    new-instance v13, LX/3hw;

    move-object/from16 v18, v13

    move/from16 v20, v1

    move/from16 v24, v11

    move/from16 v26, v1

    move/from16 v28, v1

    move-object/from16 v29, v22

    move/from16 v30, v1

    invoke-direct/range {v18 .. v30}, LX/3hw;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZIZLX/4D9;ZLcom/instagram/common/typedurl/ImageUrl;Z)V

    iget-object v9, v4, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v7, 0x4

    invoke-interface {v9, v1, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v9

    new-instance v16, LX/5B1;

    move-object/from16 v18, v16

    move-object/from16 v19, v13

    move-wide/from16 v20, v9

    invoke-direct/range {v18 .. v21}, LX/5B1;-><init>(LX/3hw;J)V

    move-object/from16 v7, v47

    iget-object v7, v7, LX/5BQ;->A00:LX/5cB;

    move-object/from16 v18, v7

    iget-object v7, v3, LX/5LA;->A00:Landroid/content/Context;

    move-object/from16 v45, v7

    iget-object v3, v3, LX/5LA;->A03:LX/0VA;

    const-string v7, "context"

    move-object/from16 v9, v45

    invoke-static {v9, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userSession"

    invoke-static {v3, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v6, 0xa

    invoke-interface {v9, v1, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_1e

    iget-object v6, v4, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v6, v1, v11}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v6

    invoke-static {v6}, LX/5cD;->A00(I)Z

    move-result v27

    move-object/from16 v6, v18

    iget-object v15, v6, LX/5cB;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v6, LX/556;->A0q:LX/556;

    invoke-virtual {v15, v6}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v12, v3}, LX/5cB;->A00(LX/5cJ;LX/0VA;)Z

    move-result v6

    const/16 v23, 0x1

    if-eqz v6, :cond_f

    :cond_e
    const/16 v23, 0x0

    :cond_f
    sget-object v6, LX/556;->A0r:LX/556;

    invoke-virtual {v15, v6}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v12, v3}, LX/5cB;->A00(LX/5cJ;LX/0VA;)Z

    move-result v3

    const/16 v25, 0x1

    if-eqz v3, :cond_11

    :cond_10
    const/16 v25, 0x0

    :cond_11
    move-object/from16 v3, v18

    iget-object v6, v3, LX/5cB;->A02:LX/5cH;

    move-object/from16 v3, v45

    invoke-static {v3, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, LX/5cH;->A01:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v7, "userPreferencesProvider.get()"

    invoke-static {v3, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0yI;

    invoke-virtual {v3}, LX/0yI;->A0v()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    new-instance v3, LX/1KG;

    invoke-direct {v3, v7, v6}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v6, v3, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v13, v3, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v7, v4, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v3, 0x0

    const/16 v6, 0x9

    invoke-interface {v7, v1, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_16

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    iget-object v3, v6, LX/5cH;->A00:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Ea;

    iget-object v3, v2, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v3}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v3

    invoke-static {v1, v3}, LX/1mb;->A02(II)LX/3X1;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v3, v13

    check-cast v3, LX/3X7;

    invoke-virtual {v3}, LX/3X7;->A00()I

    move-result v3

    iget-object v7, v2, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v7, v3, v11}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v10, v2, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v9, 0x1b

    invoke-interface {v10, v3, v9}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/5d5;

    invoke-direct {v3, v7, v9}, LX/5d5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-static {v6, v8}, LX/3cU;->A08(LX/4Ea;Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/3cU;->A0C(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v27, :cond_15

    invoke-virtual/range {v45 .. v45}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6, v3}, LX/3cU;->A05(Ljava/util/Map;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v3, LX/1KG;

    invoke-direct {v3, v7, v6}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    invoke-virtual/range {v45 .. v45}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6, v3}, LX/3cU;->A04(Ljava/util/Map;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_16
    move-object v8, v6

    :goto_a
    if-eqz v27, :cond_1c

    invoke-static {v8}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v2, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v7}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v10

    move-object v8, v6

    :goto_b
    if-ge v3, v10, :cond_1a

    iget-object v9, v2, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v7, 0x8

    invoke-interface {v9, v3, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    iget-object v9, v2, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v9, v3, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_17
    iget-object v9, v2, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v7, 0x9

    invoke-interface {v9, v3, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v7

    :goto_c
    if-eqz v7, :cond_18

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    if-nez v8, :cond_19

    move-object v8, v9

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_19
    invoke-static {v9, v8}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_18

    move-object v6, v9

    goto :goto_d

    :cond_1a
    if-nez v8, :cond_1b

    const-string v3, ""

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/2hd;

    invoke-direct {v3, v2, v6}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    :goto_d
    new-instance v3, LX/2hd;

    invoke-direct {v3, v8, v6}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    const/16 v36, 0x1

    goto :goto_10

    :cond_1c
    invoke-static {v8}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v3, LX/2hd;

    invoke-direct {v3, v8, v6}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    const-string v3, ""

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/2hd;

    invoke-direct {v3, v2, v6}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    const/16 v36, 0x0

    goto :goto_10

    :cond_1e
    sget-object v18, LX/5cB;->A04:LX/3b3;

    goto :goto_11

    :goto_10
    const/16 v28, 0x0

    sget-object v2, LX/556;->A0v:LX/556;

    invoke-virtual {v15, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v33

    move-object/from16 v2, v18

    iget-object v2, v2, LX/5cB;->A01:LX/3hn;

    iget v8, v2, LX/3hn;->A0E:I

    iget v7, v2, LX/3hn;->A00:I

    iget v6, v2, LX/3hn;->A01:I

    iget v2, v2, LX/3hn;->A02:I

    move/from16 v24, v1

    move/from16 v29, v1

    move-object/from16 v30, v3

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v34, v1

    move-object/from16 v35, v28

    move/from16 v37, v8

    move/from16 v38, v7

    move/from16 v39, v6

    move/from16 v40, v2

    move-object/from16 v20, v13

    move/from16 v21, v1

    new-instance v18, LX/3b3;

    invoke-direct/range {v18 .. v40}, LX/3b3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/instagram/model/reels/Reel;ZLX/2hd;ZZZZLX/0ot;ZIIII)V

    :goto_11
    move-object/from16 v2, v47

    iget-object v3, v2, LX/5BQ;->A02:LX/5cM;

    iget-object v7, v5, LX/5cA;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v6, v5, LX/5cA;->A08:Ljava/util/Set;

    new-instance v5, LX/5Jf;

    invoke-direct {v5}, LX/5Jf;-><init>()V

    if-eqz v0, :cond_3f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, LX/5cM;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5cF;

    move-object/from16 v19, v3

    move-object/from16 v20, v45

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    invoke-interface/range {v19 .. v25}, LX/5cF;->AHa(Landroid/content/Context;LX/5cJ;LX/5cC;LX/5cl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_1f
    new-instance v9, LX/5cE;

    invoke-direct {v9}, LX/5cE;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_20
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cK;

    iget-object v2, v0, LX/5cK;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_13

    :pswitch_0
    iget-object v6, v0, LX/5cK;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/5cK;->A03:Ljava/lang/Object;

    if-eqz v6, :cond_2b

    if-eqz v7, :cond_2a

    iget-object v3, v9, LX/5cE;->A02:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "duplicate key"

    invoke-static {v2, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    new-instance v2, LX/5cI;

    invoke-direct {v2, v6, v7}, LX/5cI;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    iput-object v2, v9, LX/5cE;->A00:LX/5cI;

    iput-object v2, v9, LX/5cE;->A01:LX/5cI;

    :goto_14
    iget-object v0, v2, LX/5cI;->A02:Ljava/lang/Object;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_21
    iget-object v0, v9, LX/5cE;->A00:LX/5cI;

    if-eqz v0, :cond_29

    iput-object v2, v0, LX/5cI;->A01:LX/5cI;

    iput-object v0, v2, LX/5cI;->A00:LX/5cI;

    iput-object v2, v9, LX/5cE;->A00:LX/5cI;

    goto :goto_14

    :pswitch_1
    iget-object v8, v0, LX/5cK;->A01:Ljava/lang/Object;

    if-eqz v8, :cond_30

    iget-object v7, v9, LX/5cE;->A02:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5cI;

    if-eqz v6, :cond_20

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v11, :cond_22

    iput-object v3, v9, LX/5cE;->A00:LX/5cI;

    iput-object v3, v9, LX/5cE;->A01:LX/5cI;

    :goto_15
    iput-object v3, v6, LX/5cI;->A01:LX/5cI;

    iput-object v3, v6, LX/5cI;->A00:LX/5cI;

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_22
    iget-object v0, v9, LX/5cE;->A00:LX/5cI;

    if-ne v6, v0, :cond_23

    iget-object v0, v6, LX/5cI;->A00:LX/5cI;

    iput-object v0, v9, LX/5cE;->A00:LX/5cI;

    if-eqz v0, :cond_2c

    iput-object v3, v0, LX/5cI;->A01:LX/5cI;

    goto :goto_15

    :cond_23
    iget-object v0, v9, LX/5cE;->A01:LX/5cI;

    if-ne v6, v0, :cond_24

    iget-object v0, v6, LX/5cI;->A01:LX/5cI;

    iput-object v0, v9, LX/5cE;->A01:LX/5cI;

    if-eqz v0, :cond_2d

    iput-object v3, v0, LX/5cI;->A00:LX/5cI;

    goto :goto_15

    :cond_24
    iget-object v2, v6, LX/5cI;->A01:LX/5cI;

    iget-object v0, v6, LX/5cI;->A00:LX/5cI;

    if-eqz v0, :cond_2f

    iput-object v2, v0, LX/5cI;->A01:LX/5cI;

    if-eqz v2, :cond_2e

    iput-object v0, v2, LX/5cI;->A00:LX/5cI;

    goto :goto_15

    :pswitch_2
    iget-object v8, v0, LX/5cK;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/5cK;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/5cK;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_34

    if-eqz v8, :cond_33

    if-eqz v6, :cond_32

    iget-object v3, v9, LX/5cE;->A02:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const-string v0, "duplicate key"

    invoke-static {v7, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    if-eqz v2, :cond_31

    new-instance v0, LX/5cI;

    invoke-direct {v0, v8, v6}, LX/5cI;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5cI;

    if-eqz v6, :cond_20

    iget-object v2, v9, LX/5cE;->A01:LX/5cI;

    if-ne v6, v2, :cond_25

    iput-object v2, v0, LX/5cI;->A01:LX/5cI;

    iput-object v0, v2, LX/5cI;->A00:LX/5cI;

    iput-object v0, v9, LX/5cE;->A01:LX/5cI;

    goto :goto_16

    :cond_25
    iget-object v2, v6, LX/5cI;->A00:LX/5cI;

    iput-object v0, v6, LX/5cI;->A00:LX/5cI;

    iput-object v2, v0, LX/5cI;->A00:LX/5cI;

    iput-object v6, v0, LX/5cI;->A01:LX/5cI;

    if-eqz v2, :cond_26

    iput-object v0, v2, LX/5cI;->A01:LX/5cI;

    goto :goto_16

    :pswitch_3
    iget-object v8, v0, LX/5cK;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/5cK;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/5cK;->A02:Ljava/lang/Object;

    if-eqz v6, :cond_39

    if-eqz v8, :cond_38

    if-eqz v7, :cond_37

    iget-object v3, v9, LX/5cE;->A02:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "duplicate key"

    invoke-static {v2, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    if-eqz v6, :cond_36

    new-instance v0, LX/5cI;

    invoke-direct {v0, v8, v7}, LX/5cI;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5cI;

    if-eqz v6, :cond_20

    iget-object v2, v9, LX/5cE;->A00:LX/5cI;

    if-ne v6, v2, :cond_27

    iput-object v2, v0, LX/5cI;->A00:LX/5cI;

    iput-object v0, v2, LX/5cI;->A01:LX/5cI;

    iput-object v0, v9, LX/5cE;->A00:LX/5cI;

    :cond_26
    :goto_16
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_27
    iget-object v2, v6, LX/5cI;->A01:LX/5cI;

    if-eqz v2, :cond_35

    iput-object v0, v2, LX/5cI;->A00:LX/5cI;

    iput-object v0, v6, LX/5cI;->A01:LX/5cI;

    iput-object v2, v0, LX/5cI;->A01:LX/5cI;

    iput-object v6, v0, LX/5cI;->A00:LX/5cI;

    goto :goto_16

    :pswitch_4
    iget-object v7, v0, LX/5cK;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/5cK;->A03:Ljava/lang/Object;

    if-eqz v7, :cond_3c

    if-eqz v6, :cond_3b

    iget-object v3, v9, LX/5cE;->A02:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "duplicate key"

    invoke-static {v2, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    new-instance v2, LX/5cI;

    invoke-direct {v2, v7, v6}, LX/5cI;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    iput-object v2, v9, LX/5cE;->A00:LX/5cI;

    :goto_17
    iput-object v2, v9, LX/5cE;->A01:LX/5cI;

    iget-object v0, v2, LX/5cI;->A02:Ljava/lang/Object;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_28
    iget-object v0, v9, LX/5cE;->A01:LX/5cI;

    if-eqz v0, :cond_3a

    iput-object v2, v0, LX/5cI;->A00:LX/5cI;

    iput-object v0, v2, LX/5cI;->A01:LX/5cI;

    goto :goto_17

    :cond_29
    const/4 v0, 0x0

    throw v0

    :cond_2a
    const/4 v0, 0x0

    throw v0

    :cond_2b
    const/4 v0, 0x0

    throw v0

    :cond_2c
    throw v3

    :cond_2d
    throw v3

    :cond_2e
    throw v3

    :cond_2f
    throw v3

    :cond_30
    const/4 v0, 0x0

    throw v0

    :cond_31
    const/4 v0, 0x0

    throw v0

    :cond_32
    const/4 v0, 0x0

    throw v0

    :cond_33
    const/4 v0, 0x0

    throw v0

    :cond_34
    const/4 v0, 0x0

    throw v0

    :cond_35
    const/4 v0, 0x0

    throw v0

    :cond_36
    const/4 v0, 0x0

    throw v0

    :cond_37
    const/4 v0, 0x0

    throw v0

    :cond_38
    const/4 v0, 0x0

    throw v0

    :cond_39
    const/4 v0, 0x0

    throw v0

    :cond_3a
    const/4 v0, 0x0

    throw v0

    :cond_3b
    const/4 v0, 0x0

    throw v0

    :cond_3c
    const/4 v0, 0x0

    throw v0

    :cond_3d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/5cE;->A00:LX/5cI;

    :goto_18
    if-eqz v0, :cond_3e

    iget-object v2, v0, LX/5cI;->A03:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/5cI;->A00:LX/5cI;

    goto :goto_18

    :cond_3e
    iget-object v0, v5, LX/5Jf;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v5, LX/5Jf;->A00:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v5, LX/5Jf;->A00:I

    :cond_3f
    iget-object v2, v4, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0xb

    invoke-interface {v2, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v47

    move-object/from16 v37, v49

    move-object/from16 v38, v16

    move-object/from16 v39, v18

    move-object/from16 v40, v5

    move-object/from16 v45, v17

    new-instance v36, LX/5L4;

    invoke-direct/range {v36 .. v48}, LX/5L4;-><init>(LX/5DF;LX/5B1;LX/3b3;LX/5Jf;Ljava/lang/Long;Ljava/lang/Long;IILjava/util/Set;ZJ)V

    return-object v36
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "LoadLocalMessagesSideEffectHandler"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Exception: %s"

    invoke-static {v3, v0, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
