.class public final synthetic LX/Cz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/ManageDraftsFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/fragment/ManageDraftsFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cz0;->A00:Lcom/instagram/creation/fragment/ManageDraftsFragment;

    iput-object p2, p0, LX/Cz0;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/Cz0;->A00:Lcom/instagram/creation/fragment/ManageDraftsFragment;

    iget-object v0, p0, LX/Cz0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Draft;

    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Draft;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/0VA;

    invoke-static {v1, v0}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v1

    const-string v0, "media"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/11y;->A04(LX/11y;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j(Z)V

    iget-object v0, v1, LX/11y;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C()V

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/0VA;

    invoke-static {v0}, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A00(LX/0VA;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A00:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    const-string v1, "ig_feed_gallery_discard_draft"

    sget-object v0, LX/4gO;->A02:LX/4gO;

    invoke-static {v2, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v0

    invoke-static {v2, v0}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    return-void

    :cond_2
    iget-object v1, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/0VA;

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    goto :goto_1

    :cond_3
    iget-object v2, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:LX/Cz4;

    iget-object v1, v2, LX/Cz4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/Cz4;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/Cz4;->A00(LX/Cz4;)V

    iget-boolean v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Z

    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:LX/Cz4;

    iput-boolean v1, v0, LX/Cz4;->A00:Z

    invoke-static {v0}, LX/Cz4;->A00(LX/Cz4;)V

    invoke-static {v4}, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    goto :goto_1
.end method
