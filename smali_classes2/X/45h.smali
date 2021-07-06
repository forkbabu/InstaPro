.class public final LX/45h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45i;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 1

    iput-object p1, p0, LX/45h;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/45h;->A00:I

    return-void
.end method


# virtual methods
.method public final BXh(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    iget-object v5, p0, LX/45h;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-boolean v3, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Z

    invoke-static {p1, p2}, LX/441;->A00(Lcom/google/android/material/appbar/AppBarLayout;I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A03:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Z

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    iget-object v7, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J:LX/487;

    invoke-static {v5}, Lcom/instagram/profile/fragment/UserDetailTabController;->A04(Lcom/instagram/profile/fragment/UserDetailTabController;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D:LX/47N;

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v2, LX/47N;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45n;

    invoke-interface {v0}, LX/45n;->Ai1()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, v7, LX/487;->A03:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v7, LX/487;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42l;

    invoke-interface {v1}, LX/42l;->Ac2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v6}, LX/42l;->Bgi(Z)V

    :cond_1
    invoke-interface {v1}, LX/42l;->Ac2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v5, v6}, Lcom/instagram/profile/fragment/UserDetailTabController;->A03(Lcom/instagram/profile/fragment/UserDetailTabController;Z)V

    :cond_4
    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->mAdapterLinearLayout:Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

    iget-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Z

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->setIgnoreAdapterUpdates(Z)V

    iget v2, p0, LX/45h;->A00:I

    sub-int/2addr v2, p2

    iput p2, p0, LX/45h;->A00:I

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J:LX/487;

    iget-object v0, v0, LX/487;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42l;

    invoke-interface {v0, v2}, LX/42l;->BYR(I)V

    goto :goto_2

    :cond_5
    return-void
.end method
