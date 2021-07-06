.class public final LX/74L;
.super LX/6r2;
.source ""


# instance fields
.field public final synthetic A00:LX/74a;

.field public final synthetic A01:LX/74Q;


# direct methods
.method public constructor <init>(LX/74Q;LX/0VW;Landroidx/fragment/app/Fragment;LX/6x6;LX/6pr;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/74a;)V
    .locals 10

    move-object v1, p0

    iput-object p1, p0, LX/74L;->A01:LX/74Q;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/74L;->A00:LX/74a;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v5, p5

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v2, p2

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v9}, LX/6r2;-><init>(LX/0VW;Landroidx/fragment/app/Fragment;LX/6x6;LX/6pr;Ljava/lang/String;Ljava/lang/String;LX/0U9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/6wm;)V
    .locals 6

    const v0, 0x7ca023f6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/6r2;->A04(LX/6wm;)V

    sget-object v0, LX/002;->A0S:Ljava/lang/Integer;

    iget-object v5, p0, LX/74L;->A01:LX/74Q;

    invoke-static {v0, v5}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v4

    iget-object v0, p0, LX/74L;->A00:LX/74a;

    iget-object v0, v0, LX/74a;->A00:LX/49A;

    iget-object v0, v0, LX/49A;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    const-string v0, "account_id"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    const/4 v1, 0x6

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "okay"

    invoke-virtual {v4, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "succeeded"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/74Q;->A03:LX/0VA;

    invoke-static {v4, v0}, LX/7aU;->A01(LX/0jX;LX/0Sh;)V

    const v0, 0x590046e2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x3fab274c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/6r2;->onFail(LX/2VT;)V

    sget-object v0, LX/002;->A0S:Ljava/lang/Integer;

    iget-object v5, p0, LX/74L;->A01:LX/74Q;

    invoke-static {v0, v5}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v4

    iget-object v0, p0, LX/74L;->A00:LX/74a;

    iget-object v0, v0, LX/74a;->A00:LX/49A;

    iget-object v0, v0, LX/49A;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    const-string v0, "account_id"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    const/4 v1, 0x6

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "in progress"

    invoke-virtual {v4, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "succeeded"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/74Q;->A03:LX/0VA;

    invoke-static {v4, v0}, LX/7aU;->A01(LX/0jX;LX/0Sh;)V

    const v0, 0x48b41ae8    # 368855.25f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, 0xceeb5e3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6wm;

    invoke-virtual {p0, p1}, LX/6wr;->A04(LX/6wm;)V

    const v0, 0x25f95fd8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
