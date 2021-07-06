.class public final LX/6dI;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:LX/6dJ;


# direct methods
.method public constructor <init>(LX/6dJ;LX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/6dI;->A00:LX/6dJ;

    invoke-direct {p0, p2}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x1fe0965a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6dI;->A00:LX/6dJ;

    iget-object v0, v0, LX/6dJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, LX/6Zx;->A01(Landroid/content/Context;LX/2VT;)V

    const v0, 0x428d7fd8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x17773864

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6cZ;

    const v0, -0x1173a32f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6dI;->A00:LX/6dJ;

    iget-object v1, v0, LX/6dJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/6dJ;->A01:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/105;->A00:LX/105;

    invoke-virtual {v0}, LX/105;->A00()LX/6c5;

    invoke-virtual {p1}, LX/6cZ;->A00()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/6dn;

    invoke-direct {v0}, LX/6dn;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    const v0, 0x55ced03d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x53b8c432

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
