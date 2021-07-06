.class public final LX/6ZG;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6ZH;


# direct methods
.method public constructor <init>(LX/6ZH;)V
    .locals 0

    iput-object p1, p0, LX/6ZG;->A00:LX/6ZH;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x7df8008f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x7f120fb1

    invoke-static {v0}, LX/73B;->A04(I)V

    const v0, 0x5d35d4c6

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0xeaacce4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6ZG;->A00:LX/6ZH;

    iget-object v0, v0, LX/6ZH;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4ts;->A00(ZLandroid/view/View;)V

    const v0, 0x78de90e7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x3fdbf66b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6ZG;->A00:LX/6ZH;

    iget-object v0, v0, LX/6ZH;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/4ts;->A00(ZLandroid/view/View;)V

    const v0, 0x6762d943

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x4ac5b13b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6aO;

    const v0, -0x583bf38a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/6ZG;->A00:LX/6ZH;

    iget-object v2, v5, LX/6ZH;->A02:LX/0VA;

    invoke-static {v2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/21e;

    invoke-direct {v0}, LX/21e;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A1X:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pT;->A04(LX/0ot;)V

    iget-object v0, v5, LX/6ZH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/6aO;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6aO;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/6Zx;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0xbe7bf37

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x758cf73b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
