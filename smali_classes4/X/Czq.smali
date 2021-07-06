.class public final LX/Czq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D4U;


# instance fields
.field public final synthetic A00:LX/Cyf;


# direct methods
.method public constructor <init>(LX/Cyf;)V
    .locals 0

    iput-object p1, p0, LX/Czq;->A00:LX/Cyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBU()V
    .locals 0

    return-void
.end method

.method public final BRh(Lcom/instagram/common/gallery/GalleryItem;LX/D4S;)V
    .locals 4

    iget-object v3, p0, LX/Czq;->A00:LX/Cyf;

    iget-object v2, v3, LX/Cyf;->A03:Ljava/util/List;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Cyf;->A01:LX/D58;

    invoke-interface {v0, p1, v1}, LX/D58;->BV4(Lcom/instagram/common/gallery/GalleryItem;Z)V

    :goto_0
    invoke-virtual {v3}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Cyf;->A01:LX/D58;

    invoke-interface {v0, p1, v1}, LX/D58;->BV3(Lcom/instagram/common/gallery/GalleryItem;Z)V

    goto :goto_0
.end method

.method public final BRq(Landroid/view/View;Lcom/instagram/common/gallery/GalleryItem;LX/D4S;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
