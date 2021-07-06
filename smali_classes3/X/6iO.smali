.class public final LX/6iO;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6iN;


# direct methods
.method public constructor <init>(LX/6iN;)V
    .locals 0

    iput-object p1, p0, LX/6iO;->A00:LX/6iN;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x882f160

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/6iO;->A00:LX/6iN;

    const v0, 0x7f122351

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/6iN;->A00:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v1, v0}, LX/6u8;->A0B(Ljava/lang/String;Lcom/instagram/registration/ui/NotificationBar;)V

    sget-object v1, LX/0vd;->A2X:LX/0vd;

    iget-object v0, v3, LX/6iN;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {v3}, LX/6iN;->AhE()LX/6pr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, v3, LX/6iN;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, -0x3e37efde

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x657965b5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6iO;->A00:LX/6iN;

    iget-object v0, v0, LX/6iN;->A01:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A00()V

    const v0, 0x621733b7

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x157abf1c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6iO;->A00:LX/6iN;

    iget-object v0, v0, LX/6iN;->A01:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A01()V

    const v0, -0x35d5e04f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x365f0455

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x47e3ff03

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    sget-object v1, LX/0vd;->A2Y:LX/0vd;

    iget-object v3, p0, LX/6iO;->A00:LX/6iN;

    iget-object v0, v3, LX/6iN;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {v3}, LX/6iN;->AhE()LX/6pr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, v3, LX/6iN;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/6iN;->A00(LX/6iN;Z)V

    const v0, -0x6902de30

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x6df5c7e4

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
