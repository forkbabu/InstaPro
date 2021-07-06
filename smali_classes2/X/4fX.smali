.class public final LX/4fX;
.super LX/1Qu;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final synthetic A02:LX/4fW;


# direct methods
.method public constructor <init>(LX/4fW;)V
    .locals 2

    iput-object p1, p0, LX/4fX;->A02:LX/4fW;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4fX;->A00:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/4fX;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00(LX/4fX;Ljava/util/List;I)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fX;->A02:LX/4fW;

    iget-object v0, v0, LX/4fW;->A00:LX/4UV;

    invoke-interface {v0, v1, v3, v3}, LX/4UV;->CBa(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/4fX;->A02:LX/4fW;

    iget-object p0, v2, LX/4fW;->A00:LX/4UV;

    iget-object v0, v2, LX/4fW;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/4fW;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/4UV;->C9Q(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v2, LX/4fW;->A06:LX/4fV;

    iget-object p0, v0, LX/4fV;->A05:LX/4UK;

    if-eqz p0, :cond_2

    iget-object v1, v2, LX/4fW;->A07:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/4fW;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v2, v1, v0}, LX/4UK;->BUt(LX/4fW;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    iget-boolean v1, v2, LX/4fW;->A04:Z

    const/4 v0, 0x1

    if-nez v1, :cond_4

    iput-boolean v0, v2, LX/4fW;->A04:Z

    iget-object v0, v2, LX/4fW;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object v0, v2, LX/4fW;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/4fW;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2, v0}, LX/4fW;->A07(Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "MediaLoaderController"

    invoke-static {v0, p1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/4fX;->A02:LX/4fW;

    iget-object v0, v0, LX/4fW;->A06:LX/4fV;

    iget-object v0, v0, LX/4fV;->A05:LX/4UK;

    invoke-interface {v0, p1}, LX/4UK;->BLQ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v6, p0, LX/4fX;->A02:LX/4fW;

    iget-boolean v0, v6, LX/4fW;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/4fW;->A00(LX/4fW;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/4fX;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/4jl;

    invoke-direct {v0, p0, p1, v2}, LX/4jl;-><init>(LX/4fX;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v6}, LX/4fW;->A01(LX/4fW;)V

    iget-object v0, v6, LX/4fW;->A00:LX/4UV;

    invoke-interface {v0}, LX/4UV;->AfF()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v6, LX/4fW;->A07:Ljava/util/Map;

    invoke-static {v6, v2, v0}, LX/4fW;->A02(LX/4fW;Lcom/instagram/common/gallery/Medium;Ljava/util/Map;)V

    new-instance v1, Lcom/instagram/common/gallery/GalleryItem;

    invoke-direct {v1, v2}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0, v5, v4}, LX/4fX;->A00(LX/4fX;Ljava/util/List;I)V

    return-void
.end method
