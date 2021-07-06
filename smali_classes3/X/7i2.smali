.class public final LX/7i2;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7i3;


# direct methods
.method public constructor <init>(LX/7i3;)V
    .locals 0

    iput-object p1, p0, LX/7i2;->A00:LX/7i3;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x883f770

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/7i2;->A00:LX/7i3;

    iget-object v0, v0, LX/7i3;->A01:LX/7hw;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6Zx;->A00(Landroid/content/Context;)V

    :cond_0
    const v0, 0x2d234169    # 9.280001E-12f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x51d34206

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x7f166f8d    # 1.999634E38f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7i2;->A00:LX/7i3;

    iget-object v1, v3, LX/7i3;->A01:LX/7hw;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    iget-object v0, v1, LX/7hw;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v1, v3, LX/7i3;->A00:LX/7iE;

    new-instance v0, LX/7i1;

    invoke-direct {v0, v1}, LX/7i1;-><init>(LX/7iE;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_1
    const v0, 0x7f99fca8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x7461366a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
