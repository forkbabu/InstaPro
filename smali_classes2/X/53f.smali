.class public final LX/53f;
.super LX/1qG;
.source ""

# interfaces
.implements LX/4UV;


# instance fields
.field public final A00:I

.field public final A01:LX/4f1;

.field public final A02:LX/53e;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/4f1;ILX/53e;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/53f;->A03:Ljava/util/ArrayList;

    iput-object p1, p0, LX/53f;->A01:LX/4f1;

    iput p2, p0, LX/53f;->A00:I

    iput-object p3, p0, LX/53f;->A02:LX/53e;

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
    .locals 1

    iget-object v0, p0, LX/53f;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final CBa(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x58016784

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/53f;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, -0x28c8290c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x1b29edfe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/53f;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const v0, -0x5f0644c7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 4

    check-cast p1, LX/CIC;

    iget-object v0, p0, LX/53f;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iput-object v3, p1, LX/CIC;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v2, p1, LX/CIC;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v0

    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A00:I

    iget-object v1, p1, LX/CIC;->A00:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v0, p1, LX/CIC;->A00:Landroid/view/View$OnLayoutChangeListener;

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, LX/53f;->A01:LX/4f1;

    iget-object v0, p1, LX/CIC;->A01:LX/4jo;

    invoke-virtual {v1, v3, v0, p1}, LX/4f1;->A03(Lcom/instagram/common/gallery/Medium;LX/4jo;LX/4aG;)LX/4jo;

    move-result-object v0

    iput-object v0, p1, LX/CIC;->A01:LX/4jo;

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c045c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget v0, p0, LX/53f;->A00:I

    invoke-static {v2, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/53f;->A02:LX/53e;

    new-instance v0, LX/CIC;

    invoke-direct {v0, v2, v1}, LX/CIC;-><init>(Landroid/view/View;LX/53e;)V

    return-object v0
.end method
