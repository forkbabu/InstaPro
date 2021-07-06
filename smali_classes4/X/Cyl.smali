.class public final synthetic LX/Cyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Cyb;


# direct methods
.method public synthetic constructor <init>(LX/Cyb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cyl;->A01:LX/Cyb;

    iput p2, p0, LX/Cyl;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/Cyl;->A01:LX/Cyb;

    iget v2, p0, LX/Cyl;->A00:I

    iget-object v5, v4, LX/Cyb;->A11:LX/4fW;

    iget-object v1, v5, LX/4fW;->A03:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v4, v0}, LX/Cyb;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    invoke-static {v4}, LX/Cyb;->A0E(LX/Cyb;)V

    invoke-virtual {v5, v2}, LX/4fW;->A06(I)V

    invoke-virtual {v4}, LX/D1i;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    if-ne v0, v2, :cond_1

    iget-object v2, v5, LX/4fW;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v1, v4, LX/Cyb;->A0t:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-static {v4}, LX/Cyb;->A0D(LX/Cyb;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Cyb;->A0r:LX/Cyc;

    iget-boolean v0, v0, LX/Cyc;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v3, v4, LX/Cyb;->A0P:Z

    invoke-virtual {v2}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v5, v0}, LX/4fW;->A07(Lcom/instagram/common/gallery/Medium;)V

    iput-boolean v1, v4, LX/Cyb;->A0P:Z

    :cond_0
    iget-boolean v0, v4, LX/Cyb;->A1A:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    iput-boolean v3, v4, LX/Cyb;->A0N:Z

    invoke-static {v4}, LX/Cyb;->A0F(LX/Cyb;)V

    iget-object v0, v4, LX/Cyb;->A0n:LX/1Zd;

    invoke-virtual {v0, v1, v2}, LX/1Zd;->A02(D)V

    invoke-static {v4}, LX/Cyb;->A0J(LX/Cyb;)V

    :cond_1
    return-void
.end method
