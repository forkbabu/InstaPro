.class public final LX/H4e;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/H7g;

.field public final synthetic A01:LX/H2l;


# direct methods
.method public constructor <init>(LX/H2l;LX/H7g;)V
    .locals 0

    iput-object p1, p0, LX/H4e;->A01:LX/H2l;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/H4e;->A00:LX/H7g;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x355ddd3d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/H4e;->A00:LX/H7g;

    sget-object v0, LX/H5u;->A02:LX/H5u;

    invoke-interface {v1, v0}, LX/H7g;->C2N(LX/H5u;)V

    const v0, 0x51cfcf10

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x3dda18d7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/H4e;->A01:LX/H2l;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H2l;->A06:Z

    iget-object v0, v1, LX/H2l;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    invoke-static {v1}, LX/H2l;->A01(LX/H2l;)V

    const v0, 0x28b142c6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x3084f7a9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/H4e;->A01:LX/H2l;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H2l;->A06:Z

    iget-object v0, v1, LX/H2l;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    const v0, 0x2e738748

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x1cca9f19

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/H6p;

    const v0, 0x20059bc8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/H6p;->A00:LX/H6z;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/H6z;->A00:LX/H5u;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/H4e;->A00:LX/H7g;

    invoke-interface {v0, v1}, LX/H7g;->C2N(LX/H5u;)V

    :goto_0
    const v0, -0x43df26e5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x18036ebb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/H4e;->A00:LX/H7g;

    sget-object v0, LX/H5u;->A02:LX/H5u;

    invoke-interface {v1, v0}, LX/H7g;->C2N(LX/H5u;)V

    goto :goto_0
.end method
