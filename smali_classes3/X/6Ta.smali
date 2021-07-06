.class public final LX/6Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/6Ta;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/45D;

    iget-object v1, p1, LX/45D;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6Ta;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x6b51fed7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/45D;

    const v0, -0x5397c1a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v6, p0, LX/6Ta;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A08:LX/452;

    iget-object v2, v0, LX/452;->A00:LX/29r;

    sget-object v1, LX/452;->A01:LX/29f;

    invoke-interface {v2, v1}, LX/29r;->CHT(LX/29f;)V

    new-instance v0, LX/7Rd;

    invoke-direct {v0}, LX/7Rd;-><init>()V

    monitor-enter v0

    monitor-exit v0

    invoke-interface {v2, v1, v0}, LX/29r;->A3k(LX/29f;LX/7Rd;)V

    iget-boolean v2, p1, LX/45D;->A04:Z

    if-nez v2, :cond_0

    iget v0, p1, LX/45D;->A01:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A07()LX/476;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0U(ZLX/476;)V

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A08:LX/452;

    const-string v1, "import_photos_result"

    const-string v0, "submit_success"

    invoke-static {v2, v1, v0}, LX/452;->A01(LX/452;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, 0x1c2e42e1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x4c1c7258    # 4.1011552E7f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v7, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A08:LX/452;

    iget-object v5, p1, LX/45D;->A02:Ljava/lang/String;

    iget v0, p1, LX/45D;->A00:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_options_num"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "import_photos_result"

    const-string v0, "submit_error"

    invoke-static {v7, v1, v0, v2}, LX/452;->A03(LX/452;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1M:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1214a1

    invoke-static {v1, v0, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1M:Z

    goto :goto_0
.end method
