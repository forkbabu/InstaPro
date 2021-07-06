.class public final LX/5cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final synthetic A01:LX/5cQ;


# direct methods
.method public constructor <init>(LX/5cQ;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 0

    iput-object p1, p0, LX/5cN;->A01:LX/5cQ;

    iput-object p2, p0, LX/5cN;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v5, p1

    check-cast v5, LX/1KG;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cC;

    iget-object v4, v0, LX/5cC;->A00:LX/5uC;

    iget-object v0, v4, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v2, v3, :cond_3

    iget-object v1, v4, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v4, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0x1f

    invoke-interface {v6, v2, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v6, v4, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0x13

    invoke-interface {v6, v2, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v9

    iget-object v6, v4, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0x20

    invoke-interface {v6, v2, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-direct {v1, v11, v10, v9, v6}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Long;)V

    iget-object v6, v4, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v7, 0x4

    invoke-interface {v6, v2, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v6

    const-string v12, ""

    move-object v11, v12

    if-eqz v6, :cond_0

    move-object v11, v6

    :cond_0
    iget-object v6, v4, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v6, v2, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v12, v6

    :cond_1
    iget-object v7, v4, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v6, 0x8

    invoke-interface {v7, v2, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v4, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v6, 0x9

    invoke-interface {v7, v2, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LX/5cn;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    sget-object v14, LX/0pC;->A05:LX/0pC;

    sget-object v15, LX/0p8;->A03:LX/0p8;

    iget-object v7, v4, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v6, 0x21

    invoke-interface {v7, v2, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v16

    iget-object v7, v4, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v6, 0x22

    invoke-interface {v7, v2, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v17

    const/16 v19, 0x0

    iget-object v7, v4, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v6, 0x7

    invoke-interface {v7, v2, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v0, 0x0

    :cond_2
    const/16 v24, 0x0

    iget-object v7, v4, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v6, 0x23

    invoke-interface {v7, v2, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v18

    move-object v10, v1

    move/from16 v20, v19

    move/from16 v21, v0

    move/from16 v22, v19

    move/from16 v23, v19

    move-object/from16 v25, v24

    new-instance v9, LX/5dK;

    invoke-direct/range {v9 .. v25}, LX/5dK;-><init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/0pC;LX/0p8;ZZZZZZZZLjava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v2, v5, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v2, LX/5cJ;

    move-object/from16 v4, p0

    iget-object v1, v4, LX/5cN;->A01:LX/5cQ;

    iget-object v1, v1, LX/5cQ;->A00:LX/5cU;

    iget-object v10, v1, LX/5cU;->A01:LX/5M2;

    iget-object v3, v2, LX/5cJ;->A00:LX/5uE;

    iget-object v1, v3, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v12, 0x0

    invoke-interface {v1, v12, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v11

    iget-object v2, v3, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0xa

    invoke-interface {v2, v12, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v3, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0x9

    invoke-interface {v2, v12, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5cn;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v1, v4, LX/5cN;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    const-string v3, "currentMessagingUser"

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/5cn;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v29

    new-array v4, v12, [I

    new-array v3, v12, [I

    const-string v19, ""

    new-instance v30, LX/5dT;

    move-object/from16 v18, v30

    move/from16 v20, v12

    move/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move/from16 v24, v12

    move/from16 v25, v12

    invoke-direct/range {v18 .. v25}, LX/5dT;-><init>(Ljava/lang/String;II[I[III)V

    const-wide/16 v31, 0x0

    move v13, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v26, v12

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    move/from16 v21, v0

    move-object/from16 v16, v2

    new-instance v9, LX/5dB;

    invoke-direct/range {v9 .. v32}, LX/5dB;-><init>(LX/3Ic;IIILjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZZZZZZZZZLcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/List;Ljava/util/List;LX/5dT;J)V

    new-instance v1, LX/5om;

    invoke-direct {v1, v9}, LX/5om;-><init>(Ljava/lang/Object;)V

    const-string v0, "Results.success(\n       \u2026eadThemeInfoViewModel()))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5Xu;

    invoke-direct {v0, v1}, LX/5Xu;-><init>(LX/5KB;)V

    return-object v0
.end method
