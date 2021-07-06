.class public final LX/BWw;
.super LX/1qG;
.source ""

# interfaces
.implements LX/4UV;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;

.field public final A04:LX/4f1;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(IILX/4f1;Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;)V
    .locals 2

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BWw;->A05:Ljava/util/List;

    iput p1, p0, LX/BWw;->A02:I

    iput p2, p0, LX/BWw;->A01:I

    iput-object p3, p0, LX/BWw;->A04:LX/4f1;

    iput-object p4, p0, LX/BWw;->A03:Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    iput v1, p0, LX/BWw;->A00:F

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

    iget-object v0, p0, LX/BWw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final CBa(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x29312432

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BWw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x5071b711

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 3

    check-cast p1, LX/BWx;

    iget-object v0, p0, LX/BWw;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v1, p1, LX/BWx;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v2, p1, LX/BWx;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p1, LX/BWx;->A04:LX/4f1;

    iget-object v0, p1, LX/BWx;->A00:LX/4jo;

    invoke-virtual {v1, v2, v0, p1}, LX/4f1;->A03(Lcom/instagram/common/gallery/Medium;LX/4jo;LX/4aG;)LX/4jo;

    move-result-object v0

    iput-object v0, p1, LX/BWx;->A00:LX/4jo;

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c06f8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget v1, p0, LX/BWw;->A02:I

    iget v0, p0, LX/BWw;->A01:I

    invoke-static {v3, v1, v0}, LX/0RR;->A0a(Landroid/view/View;II)V

    iget-object v2, p0, LX/BWw;->A04:LX/4f1;

    iget v1, p0, LX/BWw;->A00:F

    new-instance v0, LX/BWx;

    invoke-direct {v0, v3, v2, v1, p0}, LX/BWx;-><init>(Landroid/view/View;LX/4f1;FLX/BWw;)V

    return-object v0
.end method
