.class public final LX/6E3;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:I

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:LX/6E4;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0ot;ILX/6E4;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/6E3;->A02:LX/0VA;

    iput-object p2, p0, LX/6E3;->A03:LX/0ot;

    iput p3, p0, LX/6E3;->A01:I

    iput-object p4, p0, LX/6E3;->A04:LX/6E4;

    iput-object p5, p0, LX/6E3;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/6E3;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 17

    const/4 v11, 0x0

    const v0, 0x2443e752

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    move-object/from16 v8, p0

    iget-object v7, v8, LX/6E3;->A00:Landroid/content/Context;

    iget-object v6, v8, LX/6E3;->A03:LX/0ot;

    invoke-virtual {v6}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    iget v4, v8, LX/6E3;->A01:I

    if-eqz v4, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v7, v5, v2, v0}, LX/5wh;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v8, LX/6E3;->A04:LX/6E4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6E4;->BMX()V

    :cond_2
    iget-object v2, v8, LX/6E3;->A02:LX/0VA;

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v8, LX/6E3;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/7vS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, LX/0ot;->AUx()I

    move-result v9

    iget-object v0, v6, LX/0ot;->A0S:LX/0pC;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const-string v14, "DEFAULT"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v12, v11

    move-object v13, v11

    move-object v15, v14

    new-instance v6, LX/6IC;

    invoke-direct/range {v6 .. v16}, LX/6IC;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v1, v6}, LX/6I5;->A02(LX/0VA;ILjava/lang/String;LX/6IC;)V

    const v0, -0xaba5c1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFailInBackground(LX/0vo;)V
    .locals 5

    const v0, 0xb356621

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget v2, p0, LX/6E3;->A01:I

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    iget-object v3, p0, LX/6E3;->A03:LX/0ot;

    invoke-virtual {v3, v0}, LX/0ot;->A0K(Z)V

    iget-object v2, p0, LX/6E3;->A02:LX/0VA;

    invoke-static {v2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1DL;

    invoke-direct {v0, v3}, LX/1DL;-><init>(LX/0ot;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {v3, v2}, LX/0ot;->A0E(LX/0Sh;)V

    invoke-static {v2}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3I6;->A09(LX/0ot;)V

    const v0, 0x74b3dbd

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    const v0, 0x6f25943

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v11, 0x0

    const v0, 0x418d4a8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    move-object/from16 v6, p0

    iget-object v0, v6, LX/6E3;->A04:LX/6E4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6E4;->onSuccess()V

    :cond_0
    iget-object v5, v6, LX/6E3;->A02:LX/0VA;

    iget v2, v6, LX/6E3;->A01:I

    iget-object v0, v6, LX/6E3;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v6, LX/6E3;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/7vS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/0ot;->AUx()I

    move-result v9

    iget-object v0, v0, LX/0ot;->A0S:LX/0pC;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const-string v14, "DEFAULT"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v12, v11

    move-object v13, v11

    move-object v15, v14

    new-instance v6, LX/6IC;

    invoke-direct/range {v6 .. v16}, LX/6IC;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2, v1, v6}, LX/6I5;->A03(LX/0VA;ILjava/lang/String;LX/6IC;)V

    const v0, 0x51e8a84e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x2f97d1b1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x6dc07752

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/44d;

    const v0, 0x5c13ee52

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/6E3;->A02:LX/0VA;

    invoke-static {v3}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v2

    iget-object v1, p0, LX/6E3;->A03:LX/0ot;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/3I6;->A0A(LX/0ot;LX/44d;Ljava/lang/String;)V

    invoke-static {v3}, LX/11J;->A00(LX/0VA;)LX/6Zs;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Zs;->A00:Z

    const v0, 0x3c927eb5

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x6dcd5257

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
