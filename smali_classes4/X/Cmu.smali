.class public final LX/Cmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/gallery/ui/GalleryHomeFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/gallery/ui/GalleryHomeFragment;)V
    .locals 0

    iput-object p1, p0, LX/Cmu;->A00:Lcom/instagram/gallery/ui/GalleryHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x4b237295

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0xbe3e9c3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Cmu;->A00:Lcom/instagram/gallery/ui/GalleryHomeFragment;

    iget-object v0, v2, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A03:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A00:I

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-interface {v0}, LX/CmK;->ASw()LX/CnL;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/gallery/ui/GalleryHomeFragment;->Bqb(LX/CnL;)V

    :cond_0
    const v0, 0x69a0d205

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x71ff5041

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
