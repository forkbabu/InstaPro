.class public abstract LX/7ns;
.super LX/1Tc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Bitmap;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/7nc;

    invoke-static {}, LX/7ni;->A00()LX/7ni;

    move-result-object v0

    invoke-virtual {v0}, LX/7ni;->A04()V

    iput-object p1, v3, LX/7nc;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/7nc;->A02:LX/7np;

    iput-object p1, v0, LX/7np;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/7PF;

    if-eqz v0, :cond_0

    check-cast v1, LX/7PF;

    invoke-interface {v1, p1}, LX/7PF;->C3B(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {v3}, LX/7nc;->A00(LX/7nc;)V

    iget-object v2, v3, LX/7nc;->A04:LX/7nw;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/7nc;->A02:LX/7np;

    invoke-interface {v2, v1, v0}, LX/7nw;->B8a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public A03(LX/7oG;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/7nc;

    iget-object v0, v3, LX/7nc;->A06:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/7nc;->A06:LX/0VA;

    invoke-static {v0}, LX/0rl;->A05(LX/0Sh;)V

    sget-object v1, LX/0vd;->A36:LX/0vd;

    iget-object v0, v3, LX/7nc;->A06:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0l:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    iget-boolean v0, v3, LX/7nc;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_standalone"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/7nc;->A06:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v2, v3, LX/7nc;->A06:LX/0VA;

    sget-object v1, LX/35K;->A06:LX/35K;

    sget-object v0, LX/7oG;->A0L:LX/7oG;

    invoke-static {v2, v3, v1, v0}, LX/0rl;->A09(LX/0Sh;Landroidx/fragment/app/Fragment;LX/35K;LX/7oG;)V

    return-void

    :cond_0
    iget-object v3, v3, LX/7nc;->A01:LX/7o3;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/7ng;

    invoke-direct {v1, v3, v2, v0}, LX/7ng;-><init>(LX/7o3;ILandroid/net/Uri;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
