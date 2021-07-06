.class public final LX/Akm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aif;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/Akm;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKz()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/Akm;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->AnM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    :goto_0
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->AnM()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AiC()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/Akm;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
