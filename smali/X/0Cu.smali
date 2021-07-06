.class public final LX/0Cu;
.super LX/6dy;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/0D7;

.field public final synthetic A02:LX/0TU;

.field public final synthetic A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final synthetic A04:LX/0ot;


# direct methods
.method public constructor <init>(LX/0TU;Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/widget/progressbutton/ProgressButton;LX/0D7;LX/0ot;LX/0VA;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    iput-object p1, p0, LX/0Cu;->A02:LX/0TU;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/0Cu;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0Cu;->A01:LX/0D7;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0Cu;->A04:LX/0ot;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0Cu;->A00:LX/0VA;

    move-object v4, p4

    move-object v3, p3

    move-object v5, p5

    move-object v7, p6

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, LX/6dy;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;LX/2b2;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A00(LX/6cy;)V
    .locals 4

    const v0, -0x4b9b68da

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Cu;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    invoke-virtual {p1}, LX/6cy;->A00()LX/44d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/44d;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0Cu;->A01:LX/0D7;

    sget-object v1, LX/7dV;->A02:LX/7dV;

    new-instance v0, LX/H8t;

    invoke-direct {v0, v1}, LX/H8t;-><init>(LX/7dV;)V

    invoke-interface {v2, v0}, LX/0D7;->AAC(LX/0D5;)V

    invoke-virtual {p1}, LX/6cy;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Cu;->A04:LX/0ot;

    iget-object v1, p0, LX/0Cu;->A00:LX/0VA;

    invoke-virtual {v0, v1}, LX/0ot;->A0F(LX/0Sh;)V

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ot;->A0G(LX/0Sh;)V

    :cond_0
    :goto_0
    const v0, -0x454f4ce5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const-string v1, "follow_from_other_account_operation"

    const-string v0, "The FriendshipStatusResponse is null!"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Cu;->A01:LX/0D7;

    sget-object v1, LX/7dV;->A01:LX/7dV;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/0Cu;->A01:LX/0D7;

    sget-object v1, LX/7dV;->A04:LX/7dV;

    :goto_1
    new-instance v0, LX/H8t;

    invoke-direct {v0, v1}, LX/H8t;-><init>(LX/7dV;)V

    invoke-interface {v2, v0}, LX/0D7;->AAC(LX/0D5;)V

    goto :goto_0
.end method

.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x7f9bc182

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/0Cu;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v2, p0, LX/0Cu;->A01:LX/0D7;

    sget-object v1, LX/7dV;->A01:LX/7dV;

    new-instance v0, LX/H8t;

    invoke-direct {v0, v1}, LX/H8t;-><init>(LX/7dV;)V

    invoke-interface {v2, v0}, LX/0D7;->AAC(LX/0D5;)V

    const v0, -0x10e2ff6d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x4871f926

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v1, p0, LX/0Cu;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, -0xeef54e4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x67ab340d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6cy;

    invoke-virtual {p0, p1}, LX/0Cu;->A00(LX/6cy;)V

    const v0, 0x5ee7e412

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
