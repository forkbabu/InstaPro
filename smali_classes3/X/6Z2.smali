.class public final LX/6Z2;
.super LX/1IK;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/6ZH;


# direct methods
.method public constructor <init>(LX/6ZH;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6Z2;->A01:LX/6ZH;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/6Z2;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x72aa9ea9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6Z2;->A01:LX/6ZH;

    iget-object v0, v0, LX/6ZH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/6Zx;->A01(Landroid/content/Context;LX/2VT;)V

    const v0, 0x26f88e69

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x40bf3c0a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6eR;

    const v0, 0xe7ee4f1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/6Z2;->A01:LX/6ZH;

    iget-object v3, v0, LX/6ZH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/6ZH;->A02:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    new-instance v1, LX/6eZ;

    invoke-direct {v1}, LX/6eZ;-><init>()V

    iget-object v6, p0, LX/6Z2;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/6eR;->A01:LX/6et;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v11}, LX/6et;->A00(Landroid/os/Bundle;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v7

    move v10, v9

    invoke-static/range {v6 .. v11}, LX/6ZT;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    iput-object v1, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v11, v2, LX/2w9;->A02:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v9}, LX/2w9;->A08(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/2w9;->A04()V

    const v0, 0x60d59fce

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x45e9c9ec

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
