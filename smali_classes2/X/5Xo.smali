.class public final LX/5Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/5Xq;


# direct methods
.method public constructor <init>(LX/5Xq;)V
    .locals 0

    iput-object p1, p0, LX/5Xo;->A00:LX/5Xq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p1

    check-cast v1, LX/5KB;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5Xo;->A00:LX/5Xq;

    iget-object v5, v0, LX/5Xq;->A00:LX/5Xp;

    iget-object v6, v5, LX/5Xp;->A02:LX/0VA;

    const-string v0, "extendedDirectThreadResult"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/5om;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/5ol;->A01(LX/5KB;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Results.getResult(threadResult)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1DT;

    invoke-interface {v3}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "thread Id is null."

    new-instance v1, LX/5ok;

    invoke-direct {v1, v0}, LX/5ok;-><init>(Ljava/lang/Object;)V

    :goto_0
    const-string v0, "if (thread.threadId == n\u2026            }))\n        }"

    :goto_1
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5Xu;

    invoke-direct {v0, v1}, LX/5Xu;-><init>(LX/5KB;)V

    return-object v0

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, v6}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/0ot;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v11

    const-string v1, "currentMessagingUser"

    invoke-static {v11, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v14

    const-string v10, ""

    if-nez v14, :cond_1

    move-object v14, v10

    :cond_1
    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v4

    const-string v1, "currentUser.username"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v16

    iget-object v2, v0, LX/0ot;->A0S:LX/0pC;

    const-string v1, "currentUser.followStatus"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    const-string v7, "currentUser.privacyStatus"

    invoke-static {v1, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/1DU;->AIq()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    const/16 v20, 0x0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v22

    invoke-virtual {v0}, LX/0ot;->AwN()Z

    move-result v23

    invoke-virtual {v0}, LX/0ot;->AuD()Z

    move-result v24

    invoke-virtual {v0}, LX/0ot;->Av0()Z

    move-result v25

    invoke-virtual {v0}, LX/0ot;->AwE()Z

    move-result v26

    invoke-virtual {v0}, LX/0ot;->Acp()Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v0}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v28

    new-instance v0, LX/5dK;

    move-object v12, v0

    move-object v13, v11

    move-object v15, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v21, v20

    invoke-direct/range {v12 .. v28}, LX/5dK;-><init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/0pC;LX/0p8;ZZZZZZZZLjava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    invoke-static {v2}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/0ot;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v13

    const-string v0, "MessagingUser.fromUser(member)"

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    move-object v14, v10

    :cond_2
    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v15

    const-string v0, "member.username"

    invoke-static {v15, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v16

    iget-object v1, v2, LX/0ot;->A0S:LX/0pC;

    const-string v0, "member.followStatus"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0ot;->A0V:LX/0p8;

    const-string v4, "member.privacyStatus"

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/1DU;->AIq()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v2}, LX/0ot;->ArP()Z

    move-result v22

    invoke-virtual {v2}, LX/0ot;->AwN()Z

    move-result v23

    invoke-virtual {v2}, LX/0ot;->AuD()Z

    move-result v24

    invoke-virtual {v2}, LX/0ot;->Av0()Z

    move-result v25

    invoke-virtual {v2}, LX/0ot;->AwE()Z

    move-result v26

    invoke-virtual {v2}, LX/0ot;->Acp()Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v2}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    new-instance v12, LX/5dK;

    invoke-direct/range {v12 .. v28}, LX/5dK;-><init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/0pC;LX/0p8;ZZZZZZZZLjava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v3}, LX/1DX;->AiZ()LX/4D9;

    move-result-object v0

    invoke-interface {v3}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, LX/1DU;->Aiv()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v13, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v13, v4, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, v13, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-interface {v3}, LX/1DU;->Asz()Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_4

    const/4 v14, 0x2

    :cond_4
    invoke-interface {v3}, LX/1DX;->AUc()I

    move-result v15

    invoke-interface {v3}, LX/1DU;->AY4()I

    move-result v16

    invoke-interface {v3}, LX/1DU;->Ait()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3}, LX/1DU;->Auf()Z

    move-result v1

    invoke-interface {v3}, LX/1DU;->ASF()I

    move-result v2

    if-eqz v1, :cond_9

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static {v1}, LX/5e8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/1DU;->Aif()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v18

    invoke-interface {v3}, LX/1DX;->Aqy()Z

    move-result v20

    invoke-interface {v3}, LX/1DU;->Au8()Z

    move-result v23

    invoke-interface {v3}, LX/1DU;->AuM()Z

    move-result v22

    invoke-interface {v3}, LX/1DU;->AwS()Z

    move-result v21

    invoke-interface {v3}, LX/1DV;->AtU()Z

    move-result v24

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    invoke-interface {v3}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v1

    const/16 v25, 0x0

    if-ne v2, v1, :cond_5

    const/16 v25, 0x1

    :cond_5
    iget-object v1, v5, LX/5Xp;->A01:LX/5Cz;

    invoke-virtual {v1, v3}, LX/5Cz;->A06(LX/1DT;)Z

    move-result v26

    invoke-interface {v3}, LX/1DX;->AtF()Z

    move-result v28

    invoke-static {v6}, LX/3gq;->A04(LX/0VA;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, LX/5Xp;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v3, v2}, LX/3gq;->A00(LX/1DT;Lcom/instagram/direct/capabilities/Capabilities;)Z

    move-result v2

    const/16 v29, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/16 v29, 0x0

    :cond_7
    const/16 v27, 0x0

    invoke-interface {v3}, LX/1DU;->AlL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v4, v1, LX/5Cz;->A02:LX/10l;

    iget-object v1, v1, LX/5Cz;->A01:LX/0VA;

    invoke-virtual {v4, v1, v2}, LX/10l;->A0P(LX/0VA;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v27, 0x1

    :cond_8
    invoke-interface {v3}, LX/1DU;->AIq()Ljava/util/List;

    move-result-object v7

    const-string v1, "thread.adminIds"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LX/4D9;->A0c:Ljava/lang/String;

    const-string v1, "this.themeId"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v0, LX/4D9;->A06:I

    iget v9, v0, LX/4D9;->A02:I

    invoke-virtual {v0}, LX/4D9;->A02()[I

    move-result-object v5

    const-string v1, "this.lightThemeGradientColors"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4D9;->A01()[I

    move-result-object v4

    const-string v1, "this.darkThemeGradientColors"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "#"

    iget-object v2, v0, LX/4D9;->A0Z:Ljava/lang/String;

    invoke-static {v1, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v39

    iget-object v0, v0, LX/4D9;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v40

    move-object/from16 v34, v6

    move/from16 v35, v10

    move/from16 v36, v9

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    new-instance v33, LX/5dT;

    invoke-direct/range {v33 .. v40}, LX/5dT;-><init>(Ljava/lang/String;II[I[III)V

    const-wide/16 v34, 0x0

    move-object/from16 v30, v11

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    new-instance v12, LX/5dB;

    invoke-direct/range {v12 .. v35}, LX/5dB;-><init>(LX/3Ic;IIILjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZZZZZZZZZLcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/List;Ljava/util/List;LX/5dT;J)V

    new-instance v1, LX/5om;

    invoke-direct {v1, v12}, LX/5om;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_a
    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_b
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_c
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_d
    invoke-static {v1}, LX/5ol;->A00(LX/5KB;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/5ok;

    invoke-direct {v1, v0}, LX/5ok;-><init>(Ljava/lang/Object;)V

    const-string v0, "Results.error(Results.getError(threadResult))"

    goto/16 :goto_1
.end method
