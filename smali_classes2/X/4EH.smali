.class public final LX/4EH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8z;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public constructor <init>(LX/5ul;)V
    .locals 0

    iput-object p1, p0, LX/4EH;->A00:LX/5ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7f()V
    .locals 2

    iget-object v0, p0, LX/4EH;->A00:LX/5ul;

    iget-object v1, v0, LX/5ul;->A0P:LX/5v6;

    iget-boolean v0, v1, LX/5v6;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5v6;->A01(LX/5v6;)V

    :cond_0
    return-void
.end method

.method public final B9k()V
    .locals 0

    return-void
.end method

.method public final BFQ()V
    .locals 3

    iget-object v2, p0, LX/4EH;->A00:LX/5ul;

    iget-boolean v0, v2, LX/5ul;->A16:Z

    if-eqz v0, :cond_1

    const-string v0, "discover_connect_contacts_with_upsell"

    invoke-static {v2, v0}, LX/5ul;->A0J(LX/5ul;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/5ul;->A1e:LX/0VA;

    iget-object v0, v2, LX/5ul;->A1K:LX/1Tc;

    invoke-static {v1, v0, v0}, LX/7S0;->A04(LX/0VA;Landroidx/fragment/app/Fragment;LX/0U9;)V

    iget-object v1, v2, LX/5ul;->A0P:LX/5v6;

    iget-boolean v0, v1, LX/5v6;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5v6;->A01(LX/5v6;)V

    return-void
.end method

.method public final BOI()V
    .locals 0

    return-void
.end method

.method public final BQl()V
    .locals 0

    return-void
.end method

.method public final BWp()V
    .locals 0

    return-void
.end method

.method public final Baz()V
    .locals 0

    return-void
.end method

.method public final Bh3()V
    .locals 3

    iget-object v1, p0, LX/4EH;->A00:LX/5ul;

    iget-boolean v0, v1, LX/5ul;->A16:Z

    if-eqz v0, :cond_0

    const-string v0, "search_find_friends"

    invoke-static {v1, v0}, LX/5ul;->A0J(LX/5ul;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/1AY;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/5ul;->A1e:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v0

    invoke-virtual {v0}, LX/1AY;->A02()LX/9Cr;

    new-instance v0, LX/C47;

    invoke-direct {v0}, LX/C47;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_1
    const-string v1, "DirectInboxPresenter"

    const-string v0, "SearchSurfacePlugin not available onSearchButtonClicked()"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
