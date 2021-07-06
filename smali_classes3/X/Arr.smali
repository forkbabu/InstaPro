.class public final LX/Arr;
.super LX/1qG;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

.field public final A03:LX/Arw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 2

    invoke-direct {p0}, LX/1qG;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Arr;->A01:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, LX/Arr;->A00:I

    new-instance v0, LX/Arw;

    invoke-direct {v0, p0}, LX/Arw;-><init>(LX/Arr;)V

    iput-object v0, p0, LX/Arr;->A03:LX/Arw;

    iput-object p2, p0, LX/Arr;->A02:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Arr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/Arr;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Arv;

    iget-object v0, v0, LX/Arv;->A01:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, LX/Arr;->A00:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x452e9fd3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Arr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x15f54dcb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 3

    check-cast p1, LX/Arq;

    iget-object v0, p0, LX/Arr;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Arv;

    iget v0, p0, LX/Arr;->A00:I

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-object v1, p1, LX/Arq;->A00:LX/Arv;

    iget-object v0, v1, LX/Arv;->A00:Lcom/instagram/camera/effect/models/ThumbnailImage;

    iget-object v1, v0, Lcom/instagram/camera/effect/models/ThumbnailImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Arq;->A02:LX/9k5;

    invoke-virtual {v0, v1}, LX/9k5;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p1, LX/Arq;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c006d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/Arr;->A03:LX/Arw;

    new-instance v0, LX/Arq;

    invoke-direct {v0, v2, v1}, LX/Arq;-><init>(Landroid/view/View;LX/Arw;)V

    return-object v0
.end method
