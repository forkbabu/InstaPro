.class public final LX/6xr;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:LX/6xs;


# direct methods
.method public constructor <init>(LX/6xs;LX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/6xr;->A00:LX/6xs;

    invoke-direct {p0, p2}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x67a4af43

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6xr;->A00:LX/6xs;

    iget-object v0, v0, LX/6xs;->A00:LX/6xt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/6Zx;->A01(Landroid/content/Context;LX/2VT;)V

    const v0, -0x36aa95d8    # -874146.5f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x74d6f022

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6xz;

    const v0, 0x3e6f1269

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/6xr;->A00:LX/6xs;

    iget-object v4, v0, LX/6xs;->A00:LX/6xt;

    invoke-virtual {p1}, LX/6xz;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/6xt;->A03(LX/6xt;Ljava/lang/Integer;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ZQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/363;->A0A(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/6xt;->A04:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/16 v0, 0xa8

    invoke-virtual {v1, v4, v0}, LX/2w9;->A08(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/2w9;->A06()V

    const v0, -0x2686285a

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x2c85a1e2

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
