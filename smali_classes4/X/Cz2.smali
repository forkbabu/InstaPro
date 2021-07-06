.class public final LX/Cz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Draft;

.field public final synthetic A01:Lcom/instagram/creation/fragment/ManageDraftsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/ManageDraftsFragment;Lcom/instagram/common/gallery/Draft;)V
    .locals 0

    iput-object p1, p0, LX/Cz2;->A01:Lcom/instagram/creation/fragment/ManageDraftsFragment;

    iput-object p2, p0, LX/Cz2;->A00:Lcom/instagram/common/gallery/Draft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x8d29a71

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/Cz2;->A01:Lcom/instagram/creation/fragment/ManageDraftsFragment;

    iget-object v6, p0, LX/Cz2;->A00:Lcom/instagram/common/gallery/Draft;

    iget-boolean v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Z

    if-eqz v0, :cond_3

    iget-object v3, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:LX/Cz4;

    iget-object v0, v3, LX/Cz4;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D5P;

    if-nez v2, :cond_0

    new-instance v2, LX/D5P;

    invoke-direct {v2}, LX/D5P;-><init>()V

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v3, LX/Cz4;->A00:Z

    iput-boolean v0, v2, LX/D5P;->A00:Z

    iget-object v1, v3, LX/Cz4;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/D5P;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v3}, LX/Cz4;->A00(LX/Cz4;)V

    :cond_1
    :goto_1
    const v0, 0x519627a8

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Draft;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/0VA;

    invoke-static {v0, v2}, LX/CyX;->A01(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_4
    iget-object v1, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/0VA;

    iget-object v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A00:Lcom/instagram/creation/base/CreationSession;

    invoke-static {v1, v0, v2}, LX/CyX;->A00(LX/0VA;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A00:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/0VA;

    iget-object v1, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A00:Lcom/instagram/creation/base/CreationSession;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/CyF;->A00(Landroid/app/Activity;LX/0VA;Landroid/os/Parcelable;Ljava/lang/String;)V

    goto :goto_1
.end method
