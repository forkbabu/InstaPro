.class public final LX/BWG;
.super LX/1qG;
.source ""

# interfaces
.implements LX/4UV;


# static fields
.field public static final A06:LX/BWM;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/4f1;

.field public final A03:LX/BWF;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BWM;

    invoke-direct {v0}, LX/BWM;-><init>()V

    sput-object v0, LX/BWG;->A06:LX/BWM;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/BWF;LX/4f1;IF)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailLoader"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/BWG;->A04:LX/0VA;

    iput-object p2, p0, LX/BWG;->A03:LX/BWF;

    iput-object p3, p0, LX/BWG;->A02:LX/4f1;

    iput p4, p0, LX/BWG;->A01:I

    iput p5, p0, LX/BWG;->A00:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BWG;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AfF()Ljava/util/List;
    .locals 1

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    return-object v0
.end method

.method public final C9Q(Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "folder"

    invoke-static {p2, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/BWG;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    iget-object v7, p0, LX/BWG;->A03:LX/BWF;

    invoke-static {p2, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnails"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/BWF;->A08:LX/BUS;

    if-nez v1, :cond_0

    const-string v0, "pickerMode"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/BUS;->A02:LX/BUS;

    if-ne v1, v0, :cond_3

    invoke-static {v7}, LX/BWF;->A00(LX/BWF;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00()LX/BS4;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v2, v7, LX/BWF;->A02:I

    iget v1, v7, LX/BWF;->A00:I

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->getDuration()I

    move-result v0

    if-gt v2, v0, :cond_1

    if-lt v1, v0, :cond_1

    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const-string v0, "insightsHost"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_composer_gallery_loaded"

    invoke-static {v5, v7, v0}, LX/BS4;->A00(LX/BS4;LX/1fr;Ljava/lang/String;)LX/2D7;

    move-result-object v1

    iput-object p2, v1, LX/2D7;->A2y:Ljava/lang/String;

    const-string v0, "total_videos"

    invoke-virtual {v1, v0, v6}, LX/2D7;->A0D(Ljava/lang/String;I)V

    const-string v0, "num_eligible_videos"

    invoke-virtual {v1, v0, v2}, LX/2D7;->A0D(Ljava/lang/String;I)V

    invoke-static {v5, v1}, LX/BS4;->A01(LX/BS4;LX/2D7;)V

    :cond_3
    return-void
.end method

.method public final CBa(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 1

    const-string v0, "galleryItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x334e4948

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BWG;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x1b5438fe

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, -0x3513b3b3    # -7743014.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x4392241b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 6

    check-cast p1, LX/BWH;

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BWG;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/BWG;->A02:LX/4f1;

    const-string v0, "medium"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailLoader"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LX/BWH;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p1, LX/BWH;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xff

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v5, p1, LX/BWH;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/BWH;->A00:LX/4jo;

    invoke-virtual {v1, v5, v0, p1}, LX/4f1;->A03(Lcom/instagram/common/gallery/Medium;LX/4jo;LX/4aG;)LX/4jo;

    move-result-object v0

    iput-object v0, p1, LX/BWH;->A00:LX/4jo;

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->getDuration()I

    move-result v1

    iget-object v2, p1, LX/BWH;->A05:LX/0VA;

    invoke-static {v2}, LX/2pb;->A03(LX/0VA;)I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->getDuration()I

    move-result v1

    invoke-static {v2}, LX/2pb;->A02(LX/0VA;)I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x4d

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0e60

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "inflater.inflate(R.layou\u2026lery_item, parent, false)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/BWG;->A01:I

    invoke-static {v4, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v3, p0, LX/BWG;->A04:LX/0VA;

    iget-object v2, p0, LX/BWG;->A03:LX/BWF;

    iget v1, p0, LX/BWG;->A00:F

    new-instance v0, LX/BWH;

    invoke-direct {v0, v3, v2, v4, v1}, LX/BWH;-><init>(LX/0VA;LX/BWF;Landroid/view/View;F)V

    return-object v0
.end method
