.class public final LX/Aku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/Aku;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Aku;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v1, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->A0B:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    sget-object v0, LX/2ak;->A04:LX/2ak;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v1, v0}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v1

    const-string v0, "media"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2ak;->A05:LX/2ak;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(LX/2ak;)V

    iget-object v0, v1, LX/11y;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(Ljava/util/List;)V

    :cond_0
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0H(Lcom/instagram/creation/fragment/FollowersShareFragment;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A01()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
