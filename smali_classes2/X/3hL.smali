.class public final LX/3hL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3hM;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/3dU;

.field public final A02:LX/3d3;

.field public final A03:LX/3d3;

.field public final A04:LX/6Js;

.field public final A05:LX/3d9;

.field public final A06:LX/1Cn;


# direct methods
.method public constructor <init>(LX/1Cn;LX/3d3;LX/6Js;LX/3d3;LX/3d9;)V
    .locals 1

    const-string v0, "threadStore"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLoader"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendMessageManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadViewData"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadActionsManager"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hL;->A06:LX/1Cn;

    iput-object p2, p0, LX/3hL;->A02:LX/3d3;

    iput-object p3, p0, LX/3hL;->A04:LX/6Js;

    iput-object p4, p0, LX/3hL;->A03:LX/3d3;

    iput-object p5, p0, LX/3hL;->A05:LX/3d9;

    return-void
.end method


# virtual methods
.method public final A00()LX/3dV;
    .locals 2

    iget-object v0, p0, LX/3hL;->A00:LX/3dV;

    if-nez v0, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final AIh()LX/3dU;
    .locals 2

    iget-object v0, p0, LX/3hL;->A01:LX/3dU;

    if-nez v0, :cond_0

    const-string v0, "adapterHolder"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic AOx()LX/3d6;
    .locals 1

    iget-object v0, p0, LX/3hL;->A02:LX/3d3;

    return-object v0
.end method

.method public final AWW()LX/1qG;
    .locals 1

    invoke-interface {p0}, LX/3hM;->AIh()LX/3dU;

    move-result-object v0

    invoke-interface {v0}, LX/3dU;->AIf()LX/1qG;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AY6()LX/3dW;
    .locals 1

    invoke-virtual {p0}, LX/3hL;->A00()LX/3dV;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AfT()LX/5C0;
    .locals 1

    iget-object v0, p0, LX/3hL;->A04:LX/6Js;

    return-object v0
.end method

.method public final bridge synthetic Aic()LX/3dA;
    .locals 1

    iget-object v0, p0, LX/3hL;->A05:LX/3d9;

    return-object v0
.end method

.method public final bridge synthetic Aiw()LX/3d4;
    .locals 1

    iget-object v0, p0, LX/3hL;->A03:LX/3d3;

    return-object v0
.end method

.method public final Aot(Ljava/lang/String;)V
    .locals 2

    const-string v0, "messageId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3hL;->A00()LX/3dV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3dV;->A0I(Ljava/lang/String;)LX/3hW;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3hW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3hW;->A0D:Z

    invoke-virtual {p0}, LX/3hL;->A00()LX/3dV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3dV;->A0K(LX/3hK;)V

    :cond_0
    return-void
.end method

.method public final B3H(LX/58k;IZ)V
    .locals 17

    move-object/from16 v5, p1

    move/from16 v11, p2

    const-string v6, "threadId"

    invoke-static {v5, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v4, v9, LX/3hL;->A05:LX/3d9;

    const/4 v7, 0x1

    if-nez p2, :cond_a

    const/4 v10, 0x1

    iget-object v0, v9, LX/3hL;->A03:LX/3d3;

    iget-object v0, v0, LX/3d3;->A05:LX/1DT;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/1DY;->AW0()LX/3KF;

    move-result-object v8

    :goto_0
    iget-object v0, v9, LX/3hL;->A03:LX/3d3;

    iget-object v0, v0, LX/3d3;->A05:LX/1DT;

    if-nez v0, :cond_9

    const/4 v12, 0x0

    :goto_1
    move-object v11, v12

    if-nez v8, :cond_0

    move-object v8, v12

    :cond_0
    const/4 v1, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v2, "The received message to be marked seen does not have an ID. authorId = "

    iget-object v0, v8, LX/3KF;->A10:Ljava/lang/String;

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mark_message_seen_without_id"

    invoke-static {v0, v2, v7}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_2
    invoke-static {v5, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "$this$getDirect"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v5, LX/5Jz;

    if-eqz v0, :cond_13

    check-cast v5, LX/5Jz;

    iget-object v9, v5, LX/5Jz;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/3d9;->A01:LX/1Cn;

    invoke-static {v0, v9}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v3, v1, LX/3cQ;->A01:LX/3KF;

    iget-object v6, v1, LX/3cQ;->A00:LX/3KF;

    iget-object v2, v1, LX/3cQ;->A02:LX/3KF;

    iget-object v8, v4, LX/3d9;->A02:LX/0VA;

    invoke-virtual {v8}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    const-string v0, "userSession.userId"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3KF;->A10:Ljava/lang/String;

    invoke-interface {v7, v5, v1, v0}, LX/1DU;->AvK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v5, v0}, LX/1DU;->AvL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_2
    return-void

    :cond_3
    if-nez v10, :cond_4

    if-eqz v12, :cond_8

    invoke-virtual {v9}, LX/3hL;->A00()LX/3dV;

    move-result-object v10

    invoke-virtual {v8}, LX/3KF;->AvW()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v12, v8

    :cond_4
    :goto_3
    new-instance v1, LX/3cQ;

    invoke-direct {v1, v8, v11, v12}, LX/3cQ;-><init>(LX/3KF;LX/3KF;LX/3KF;)V

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    iget-object v0, v10, LX/3dV;->A00:LX/0Rk;

    iget v9, v0, LX/0Rk;->A00:I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v9, :cond_4

    invoke-static {v10, v7}, LX/3dV;->A03(LX/3dV;I)LX/3hK;

    move-result-object v1

    instance-of v0, v1, LX/3hW;

    if-eqz v0, :cond_7

    check-cast v1, LX/3hW;

    iget-object v3, v1, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v3}, LX/3KF;->AvW()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/3KF;->A1A:Z

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3OS;->A01:Ljava/util/Comparator;

    invoke-virtual {v3}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_7

    :cond_6
    move-object v12, v3

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    move-object v12, v1

    goto :goto_3

    :cond_9
    invoke-interface {v0}, LX/1DY;->AW8()LX/3KF;

    move-result-object v12

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x0

    invoke-virtual {v9}, LX/3hL;->A00()LX/3dV;

    move-result-object v3

    iget-object v0, v3, LX/3dV;->A00:LX/0Rk;

    iget v2, v0, LX/0Rk;->A00:I

    :goto_5
    if-ge v11, v2, :cond_c

    iget-object v0, v3, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0, v11}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hK;

    instance-of v0, v1, LX/3hW;

    if-eqz v0, :cond_b

    check-cast v1, LX/3hW;

    iget-object v8, v1, LX/3hW;->A0O:LX/3KF;

    iget-object v0, v3, LX/3dV;->A0O:LX/0ot;

    invoke-virtual {v8, v0}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v3}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    sget-object v0, LX/0Kc;->A0C:LX/0Kc;

    if-ne v1, v0, :cond_e

    invoke-static {}, LX/117;->A01()LX/117;

    move-result-object v6

    const-string v0, "ds"

    invoke-static {v5, v9, v0}, LX/3ir;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "direct"

    iget-object v0, v6, LX/117;->A01:LX/118;

    invoke-virtual {v0, v1, v5}, LX/118;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v3}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/3OS;->A01:Ljava/util/Comparator;

    invoke-virtual {v2}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_f

    move-object v3, v2

    :cond_f
    const/4 v1, 0x1

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LX/3KF;->Aj7()J

    move-result-wide v14

    :goto_6
    invoke-virtual {v3}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, LX/3KF;->A10:Ljava/lang/String;

    invoke-virtual {v3}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v12

    if-nez v2, :cond_10

    const/4 v1, 0x0

    :cond_10
    move/from16 v16, v1

    invoke-static/range {v8 .. v16}, LX/3Vz;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :cond_11
    iget-object v0, v4, LX/3d9;->A00:LX/3d5;

    invoke-interface {v0, v1}, LX/3d5;->Aez(Z)LX/4D4;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/4D4;->A00:LX/4D8;

    if-eqz v0, :cond_12

    iget-object v13, v0, LX/4D8;->A01:Ljava/lang/String;

    iget-wide v14, v0, LX/4D8;->A00:J

    goto :goto_6

    :cond_12
    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_13
    const-string v1, "Expected DirectThreadId: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C2k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "messageId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3hL;->A00()LX/3dV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3dV;->A0I(Ljava/lang/String;)LX/3hW;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3hW;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hW;->A0C:Z

    invoke-virtual {p0}, LX/3hL;->A00()LX/3dV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3dV;->A0K(LX/3hK;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v1}, LX/3hW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hW;->A0D:Z

    invoke-virtual {p0}, LX/3hL;->A00()LX/3dV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3dV;->A0K(LX/3hK;)V

    iget-object v1, v1, LX/3hW;->A0O:LX/3KF;

    const-string v0, "message.directMessage"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final CJp(LX/3Ic;Z)V
    .locals 1

    const-string v0, "unifiedThreadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3hL;->A05:LX/3d9;

    invoke-virtual {v0, p1, p2}, LX/3d9;->CJp(LX/3Ic;Z)V

    return-void
.end method
