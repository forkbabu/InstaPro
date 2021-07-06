.class public final LX/AmV;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:LX/AmU;


# direct methods
.method public constructor <init>(LX/AmU;LX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/AmV;->A00:LX/AmU;

    invoke-direct {p0, p2}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x17d20c7c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/AmV;->A00:LX/AmU;

    iget-object v0, v0, LX/AmU;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122351

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x5f7c2d6a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x6badf324

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/AmY;

    const v0, 0x1d34c9a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/AmY;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    iget-object v0, p0, LX/AmV;->A00:LX/AmU;

    iget-object v0, v0, LX/AmU;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v0, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/AtY;->A00(LX/0VA;)LX/AtY;

    move-result-object v0

    iget-object v1, v0, LX/AtY;->A00:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/AmV;->A00:LX/AmU;

    iget-object v0, v1, LX/AmU;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v1, v1, LX/AmU;->A01:LX/At1;

    new-instance v0, LX/AmZ;

    invoke-direct {v0, v1, v3}, LX/AmZ;-><init>(LX/At1;Ljava/util/List;)V

    invoke-static {v2, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    :goto_1
    const v0, -0x68cca735

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x517e17b3

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/AmV;->A00:LX/AmU;

    iget-object v0, v1, LX/AmU;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v4, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v3, v1, LX/AmU;->A01:LX/At1;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    new-instance v0, LX/AmT;

    invoke-direct {v0, v3, v2, v1}, LX/AmT;-><init>(LX/At1;ZLcom/instagram/model/upcomingevents/UpcomingEvent;)V

    invoke-static {v4, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    goto :goto_1
.end method
