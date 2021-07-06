.class public final LX/CzA;
.super LX/1qG;
.source ""

# interfaces
.implements LX/4UV;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4f1;

.field public final A02:LX/D4U;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4f1;LX/D4U;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CzA;->A03:Ljava/util/List;

    iput-object p1, p0, LX/CzA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/CzA;->A01:LX/4f1;

    iput-object p3, p0, LX/CzA;->A02:LX/D4U;

    return-void
.end method


# virtual methods
.method public final AfF()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final C9Q(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/CzA;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final CBa(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6511d3a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CzA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x5fb86049

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 7

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v0, p0, LX/CzA;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/GalleryItem;

    new-instance v3, LX/D4S;

    invoke-direct {v3}, LX/D4S;-><init>()V

    iget-object v6, p0, LX/CzA;->A01:LX/4f1;

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05(Lcom/instagram/common/gallery/GalleryItem;LX/D4S;ZZLX/4f1;)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    iget-object v2, p0, LX/CzA;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/CzA;->A02:LX/D4U;

    new-instance v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    invoke-direct {v1, v2, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/D4U;)V

    new-instance v0, LX/D5B;

    invoke-direct {v0, v1}, LX/D5B;-><init>(Landroid/view/View;)V

    return-object v0
.end method
