.class public final LX/Cyf;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:LX/D4U;

.field public final A01:LX/D58;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/D58;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cyf;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cyf;->A03:Ljava/util/List;

    new-instance v0, LX/Czq;

    invoke-direct {v0, p0}, LX/Czq;-><init>(LX/Cyf;)V

    iput-object v0, p0, LX/Cyf;->A00:LX/D4U;

    iput-object p1, p0, LX/Cyf;->A01:LX/D58;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/gallery/GalleryItem;)V
    .locals 3

    iget-object v2, p0, LX/Cyf;->A03:Ljava/util/List;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 10

    iget-object v9, p0, LX/Cyf;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v4

    invoke-virtual {v0}, LX/1nf;->A0I()J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v3, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-direct {v3, v6, v5, v4, v0}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ZI)V

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    invoke-direct {v0, v1, v1, v3, v2}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/RemoteMedia;Ljava/lang/Integer;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v8, v0}, LX/1qG;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x40371c9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Cyf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x2517a218

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 10

    check-cast p1, LX/D4g;

    iget-object v0, p0, LX/Cyf;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/gallery/GalleryItem;

    iget-object v4, p1, LX/D4g;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    new-instance v6, LX/D4S;

    invoke-direct {v6}, LX/D4S;-><init>()V

    iget-object v3, p0, LX/Cyf;->A03:Ljava/util/List;

    invoke-virtual {v5}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v6, LX/D4S;->A04:Z

    invoke-virtual {v5}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, LX/D4S;->A01:I

    const/4 v8, 0x0

    iput-boolean v8, v6, LX/D4S;->A03:Z

    invoke-virtual {v5}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, LX/D4S;->A00:I

    iget-object v9, v5, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02(Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;Lcom/instagram/common/gallery/GalleryItem;LX/D4S;ZZLX/4eR;)V

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    iget-object v0, v9, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v1

    iput-boolean v8, v1, LX/1SQ;->A0F:Z

    new-instance v0, LX/D0N;

    invoke-direct {v0, v4}, LX/D0N;-><init>(Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;)V

    invoke-virtual {v1, v0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/Cyf;->A00:LX/D4U;

    new-instance v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    invoke-direct {v1, v2, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/D4U;)V

    new-instance v0, LX/D4g;

    invoke-direct {v0, v1}, LX/D4g;-><init>(Landroid/view/View;)V

    return-object v0
.end method
