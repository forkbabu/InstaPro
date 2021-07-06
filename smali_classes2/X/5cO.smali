.class public final LX/5cO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zd;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final synthetic A01:LX/5cP;


# direct methods
.method public constructor <init>(LX/5cP;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 0

    iput-object p1, p0, LX/5cO;->A01:LX/5cP;

    iput-object p2, p0, LX/5cO;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A62(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    check-cast v2, LX/5uC;

    check-cast v0, LX/5uA;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "participantListResult"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/5cC;

    invoke-direct {v1, v2}, LX/5cC;-><init>(LX/5uC;)V

    iget-object v3, v1, LX/5cC;->A00:LX/5uC;

    iget-object v1, v3, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v1}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    iget-object v5, v3, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v4, 0x1

    invoke-interface {v5, v1, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v3, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v4, 0x1f

    invoke-interface {v5, v1, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v5, v3, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v4, 0x13

    invoke-interface {v5, v1, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v7

    iget-object v5, v3, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v4, 0x20

    invoke-interface {v5, v1, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v10, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-direct {v10, v9, v8, v7, v4}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Long;)V

    iget-object v4, v3, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v5, 0x4

    invoke-interface {v4, v1, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v4

    const-string v12, ""

    move-object v11, v12

    if-eqz v4, :cond_0

    move-object v11, v4

    :cond_0
    iget-object v4, v3, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v4, v1, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v12, v4

    :cond_1
    iget-object v5, v3, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v4, 0x8

    invoke-interface {v5, v1, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v3, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v4, 0x9

    invoke-interface {v5, v1, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LX/5cn;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    sget-object v14, LX/0pC;->A05:LX/0pC;

    sget-object v15, LX/0p8;->A03:LX/0p8;

    iget-object v5, v3, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v4, 0x21

    invoke-interface {v5, v1, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v16

    iget-object v5, v3, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v4, 0x22

    invoke-interface {v5, v1, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v17

    iget-object v5, v3, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v4, 0x7

    invoke-interface {v5, v1, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v21, 0x0

    if-eqz v4, :cond_3

    :cond_2
    const/16 v21, 0x1

    :cond_3
    const/16 v19, 0x0

    const/16 v24, 0x0

    iget-object v5, v3, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v4, 0x23

    invoke-interface {v5, v1, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v18

    move/from16 v20, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move-object/from16 v25, v24

    new-instance v9, LX/5dK;

    invoke-direct/range {v9 .. v25}, LX/5dK;-><init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/0pC;LX/0p8;ZZZZZZZZLjava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-interface {v2, v4, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v9

    iget-object v2, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0xa

    invoke-interface {v2, v4, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0x9

    invoke-interface {v1, v4, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v1, v4, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5cn;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    const-string v14, "INBOX"

    const/4 v10, 0x0

    const/16 v19, 0x1

    move-object/from16 v3, p0

    iget-object v1, v3, LX/5cO;->A01:LX/5cP;

    iget-object v1, v1, LX/5cP;->A00:LX/5cR;

    iget-object v1, v1, LX/5cR;->A00:LX/5cS;

    iget-object v2, v1, LX/5cS;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v1, LX/556;->A0q:LX/556;

    invoke-virtual {v2, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v21

    iget-object v3, v3, LX/5cO;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    const-string v1, "currentMessagingUser"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/5cn;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v27

    iget-object v1, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v1, v4, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v1

    sget-object v4, LX/5nl;->A04:LX/5nl;

    new-instance v8, LX/5M2;

    invoke-direct {v8, v1, v2, v4}, LX/5M2;-><init>(JLX/5nl;)V

    new-array v2, v10, [I

    new-array v1, v10, [I

    const-string v29, ""

    move/from16 v30, v10

    move/from16 v31, v10

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move/from16 v34, v10

    move/from16 v35, v10

    new-instance v28, LX/5dT;

    invoke-direct/range {v28 .. v35}, LX/5dT;-><init>(Ljava/lang/String;II[I[III)V

    iget-object v1, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0xb

    invoke-interface {v1, v10, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v29

    move v11, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v20, v19

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    new-instance v7, LX/5dB;

    invoke-direct/range {v7 .. v30}, LX/5dB;-><init>(LX/3Ic;IIILjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZZZZZZZZZLcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/List;Ljava/util/List;LX/5dT;J)V

    new-instance v1, LX/5om;

    invoke-direct {v1, v7}, LX/5om;-><init>(Ljava/lang/Object;)V

    const-string v0, "Results.success(\n       \u2026ationTimestampSeconds()))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5Xu;

    invoke-direct {v0, v1}, LX/5Xu;-><init>(LX/5KB;)V

    return-object v0
.end method
