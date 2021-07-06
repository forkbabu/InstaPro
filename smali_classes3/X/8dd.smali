.class public final LX/8dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V
    .locals 0

    iput-object p1, p0, LX/8dd;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/8e2;

    iget-object v2, p0, LX/8dd;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A07:LX/8dU;

    iput-object p1, v0, LX/8dU;->A00:LX/8e2;

    iget-boolean v0, p1, LX/8e2;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/8dT;

    invoke-virtual {v0}, LX/8dT;->A09()V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A00:LX/8nl;

    iget-object v0, p1, LX/8e2;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8nl;->A00(Ljava/util/List;)V

    return-void
.end method
