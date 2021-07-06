.class public final LX/7ZJ;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fv;


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/7Zt;

.field public A02:Z

.field public final A03:LX/7ZK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ta;-><init>()V

    new-instance v0, LX/7ZK;

    invoke-direct {v0, p0}, LX/7ZK;-><init>(LX/7ZJ;)V

    iput-object v0, p0, LX/7ZJ;->A03:LX/7ZK;

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const v0, 0x7f121b6e

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v2, LX/3b7;->A07:Landroid/graphics/ColorFilter;

    invoke-virtual {v2}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "notifications"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7ZJ;->A00:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x4d7cd725    # 2.65122384E8f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7ZJ;->A00:LX/0VA;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "only_show_push"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7ZJ;->A02:Z

    iget-object v2, p0, LX/7ZJ;->A00:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, LX/7Zt;

    invoke-direct {v0, v2, p0, v1}, LX/7Zt;-><init>(LX/0VA;LX/1fr;Z)V

    iput-object v0, p0, LX/7ZJ;->A01:LX/7Zt;

    const v0, -0x594a6758

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x3741fa76

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tb;->onResume()V

    iget-object v3, p0, LX/7ZJ;->A00:LX/0VA;

    iget-object v1, p0, LX/7ZJ;->A01:LX/7Zt;

    iget-boolean v0, p0, LX/7ZJ;->A02:Z

    new-instance v2, LX/7ZL;

    invoke-direct {v2, p0, v3, v1, v0}, LX/7ZL;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/7Zt;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/7ZJ;->A03:LX/7ZK;

    invoke-virtual {v2, v1, v0}, LX/7ZL;->A00(Ljava/util/List;LX/7ZK;)V

    const v0, -0x2191b3f3

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method
