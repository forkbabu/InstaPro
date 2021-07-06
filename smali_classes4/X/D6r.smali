.class public final LX/D6r;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:LX/4f1;

.field public final A01:LX/D4S;

.field public final synthetic A02:LX/D6s;


# direct methods
.method public constructor <init>(LX/D6s;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, LX/D6r;->A02:LX/D6s;

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, LX/D4S;

    invoke-direct {v0}, LX/D4S;-><init>()V

    iput-object v0, p0, LX/D6r;->A01:LX/D4S;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e98

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/4f1;

    invoke-direct {v0, p2, v2, v2, v1}, LX/4f1;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, LX/D6r;->A00:LX/4f1;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x5dd4c9ca

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/D6r;->A02:LX/D6s;

    iget-object v0, v0, LX/D6s;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, -0x2764fb60

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 10

    check-cast p1, LX/D6z;

    iget-object v0, p0, LX/D6r;->A02:LX/D6s;

    iget-object v0, v0, LX/D6s;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D74;

    iget-object v2, v3, LX/D74;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/D6z;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/D6z;->A00:Landroid/widget/TextView;

    iget-object v1, v3, LX/D74;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/D6z;->A02:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lcom/instagram/common/gallery/GalleryItem;

    invoke-direct {v5, v0}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    iget-object v6, p0, LX/D6r;->A01:LX/D4S;

    iget-object v9, p0, LX/D6r;->A00:LX/4f1;

    move v8, v7

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05(Lcom/instagram/common/gallery/GalleryItem;LX/D4S;ZZLX/4f1;)V

    :goto_0
    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/D6q;

    invoke-direct {v0, p0, v2, v3}, LX/D6q;-><init>(LX/D6r;Ljava/lang/String;LX/D74;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/D6z;->A02:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0918

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/D6r;->A02:LX/D6s;

    new-instance v0, LX/D6z;

    invoke-direct {v0, v1, v2}, LX/D6z;-><init>(LX/D6s;Landroid/view/View;)V

    return-object v0
.end method
