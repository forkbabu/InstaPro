.class public final LX/D6m;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/D4U;


# instance fields
.field public A00:LX/D74;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/4f1;

.field public final synthetic A04:Lcom/instagram/ui/widget/gallery/GalleryView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/gallery/GalleryView;LX/4f1;)V
    .locals 1

    iput-object p1, p0, LX/D6m;->A04:Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/D6m;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/D6m;->A02:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, LX/D6m;->A00:LX/D74;

    iput-object p2, p0, LX/D6m;->A03:LX/4f1;

    return-void
.end method


# virtual methods
.method public final synthetic BBU()V
    .locals 0

    return-void
.end method

.method public final BRh(Lcom/instagram/common/gallery/GalleryItem;LX/D4S;)V
    .locals 3

    iget-object v2, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/D6m;->A00:LX/D74;

    iget-object v0, v0, LX/D74;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v0, p0, LX/D6m;->A04:Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/widget/gallery/GalleryView;->A05(Lcom/instagram/ui/widget/gallery/GalleryView;ILcom/instagram/common/gallery/Medium;)V

    return-void
.end method

.method public final BRq(Landroid/view/View;Lcom/instagram/common/gallery/GalleryItem;LX/D4S;)Z
    .locals 2

    iget-object v0, p0, LX/D6m;->A04:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v1, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/D76;

    iget-object v0, p2, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-interface {v1, p1, v0}, LX/D76;->BOw(Landroid/view/View;Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/D6m;->A00:LX/D74;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/D74;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/D6m;->A00:LX/D74;

    iget-object v0, v0, LX/D74;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    if-nez p2, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    invoke-direct {p2, v0, p0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/D4U;)V

    new-instance v0, LX/D6u;

    invoke-direct {v0, p0, p2}, LX/D6u;-><init>(LX/D6m;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, LX/D6m;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v11, p0, LX/D6m;->A03:LX/4f1;

    iget-object v6, v0, LX/D6u;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    new-instance v7, Lcom/instagram/common/gallery/GalleryItem;

    invoke-direct {v7, v3}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    iget-object v5, v0, LX/D6u;->A01:LX/D6m;

    iget-object v2, v5, LX/D6m;->A02:Ljava/util/HashMap;

    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/D4S;

    if-nez v8, :cond_0

    new-instance v8, LX/D4S;

    invoke-direct {v8}, LX/D4S;-><init>()V

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0, v3}, LX/D6u;->A00(LX/D6u;Lcom/instagram/common/gallery/Medium;)I

    move-result v4

    const/4 v2, -0x1

    const/4 v1, 0x0

    if-le v4, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v8, LX/D4S;->A04:Z

    invoke-static {v0, v3}, LX/D6u;->A00(LX/D6u;Lcom/instagram/common/gallery/Medium;)I

    move-result v0

    iput v0, v8, LX/D4S;->A01:I

    iput p1, v8, LX/D4S;->A00:I

    iget-object v1, v5, LX/D6m;->A04:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    iget-boolean v10, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:Z

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05(Lcom/instagram/common/gallery/GalleryItem;LX/D4S;ZZLX/4f1;)V

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->getDuration()I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v2, 0xea60

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->setIsDisabled(Z)V

    return-object p2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6u;

    goto :goto_0
.end method
