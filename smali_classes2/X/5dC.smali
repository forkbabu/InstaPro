.class public final synthetic LX/5dC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5dA;

.field public final synthetic A01:LX/5dK;


# direct methods
.method public synthetic constructor <init>(LX/5dA;LX/5dK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dC;->A00:LX/5dA;

    iput-object p2, p0, LX/5dC;->A01:LX/5dK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, LX/5dC;->A00:LX/5dA;

    iget-object v3, v0, LX/5dC;->A01:LX/5dK;

    iget-boolean v0, v4, LX/5dA;->A0X:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/5dB;->A09:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v7, v0, LX/5dB;->A07:LX/3Ic;

    invoke-virtual {v0}, LX/5dB;->A00()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v4, LX/5dA;->A0p:LX/0VA;

    new-instance v1, LX/85m;

    invoke-direct {v1, v2}, LX/85m;-><init>(LX/0Sh;)V

    invoke-virtual {v3}, LX/5dK;->ASq()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/5dK;->Al4()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/5dK;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget v10, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00:I

    invoke-virtual {v3}, LX/5dK;->ArP()Z

    move-result v5

    iget-object v0, v4, LX/5dA;->A0O:Ljava/lang/String;

    invoke-static {v9, v6, v10, v5, v0}, LX/3LG;->A08(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85m;->A04(Ljava/lang/String;)V

    iget-object v5, v4, LX/5dA;->A0F:LX/5dB;

    if-eqz v5, :cond_7

    iget v0, v5, LX/5dB;->A00:I

    if-nez v0, :cond_2

    iget v0, v5, LX/5dB;->A02:I

    invoke-static {v0}, LX/5cD;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/5dA;->A0D(LX/5dA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/5dA;->A0F:LX/5dB;

    invoke-static {v4, v0}, LX/5dA;->A0F(LX/5dA;LX/5dB;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/5dK;->A0B:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/5dK;->getId()Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f120bef

    new-instance v0, LX/5dI;

    move-object v13, v0

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, LX/5dI;-><init>(LX/5dA;LX/3Ic;LX/5dK;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5dB;->A0A:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f120bed

    if-nez v0, :cond_1

    :cond_0
    const v5, 0x7f120bee

    :cond_1
    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object v15, v6

    move-object/from16 v16, v7

    new-instance v13, LX/5dH;

    invoke-direct/range {v13 .. v19}, LX/5dH;-><init>(LX/5dA;Ljava/lang/String;LX/3Ic;LX/5dK;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v13}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {v4}, LX/5dA;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v3, LX/5dK;->A02:LX/0pC;

    const-string v9, "direct_thread"

    iget-object v0, v4, LX/5dA;->A0F:LX/5dB;

    iget-object v6, v0, LX/5dB;->A08:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5e8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v0, v4, LX/5dA;->A0F:LX/5dB;

    iget v0, v0, LX/5dB;->A02:I

    invoke-static {v0}, LX/5cD;->A00(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v15, "DEFAULT"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v15

    new-instance v7, LX/6IC;

    invoke-direct/range {v7 .. v17}, LX/6IC;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/5dL;->A00(LX/0VA;LX/5dK;)LX/0ot;

    move-result-object v5

    invoke-virtual {v5}, LX/0ot;->AUx()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    invoke-virtual {v3}, LX/5dK;->Av0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/5dA;->A0d:Landroid/content/Context;

    const v0, 0x7f122a4b

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/5dw;

    invoke-direct {v0, v4, v3}, LX/5dw;-><init>(LX/5dA;LX/5dK;)V

    invoke-virtual {v1, v2, v0}, LX/85m;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v3}, LX/5dK;->ArJ()Z

    move-result v0

    const v2, 0x7f120303

    if-eqz v0, :cond_4

    const v2, 0x7f122a01

    :cond_4
    new-instance v0, LX/5QK;

    invoke-direct {v0, v4, v5, v7}, LX/5QK;-><init>(LX/5dA;LX/0ot;LX/6IC;)V

    invoke-virtual {v1, v2, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    const v2, 0x7f12232f

    new-instance v0, LX/5dy;

    invoke-direct {v0, v4, v5}, LX/5dy;-><init>(LX/5dA;LX/0ot;)V

    invoke-virtual {v1, v2, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, LX/85m;->A00()LX/85l;

    move-result-object v1

    iget-object v0, v4, LX/5dA;->A0d:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, v4, LX/5dA;->A0d:Landroid/content/Context;

    const v0, 0x7f122376

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method
