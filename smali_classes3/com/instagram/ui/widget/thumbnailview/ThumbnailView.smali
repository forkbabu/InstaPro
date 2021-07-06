.class public Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1aj;

.field public A01:LX/1aj;

.field public A02:LX/1aj;

.field public A03:LX/1aj;

.field public A04:Ljava/util/List;

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/8hr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/8hr;->A03:LX/8hr;

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A09:LX/8hr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/8hr;->A03:LX/8hr;

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A09:LX/8hr;

    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/8hr;->A03:LX/8hr;

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A09:LX/8hr;

    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v4, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A06:I

    iget-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A09:LX/8hr;

    sget-object v0, LX/8hr;->A04:LX/8hr;

    if-ne v1, v0, :cond_1

    shl-int/lit8 v3, v4, 0x1

    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A05:I

    add-int/2addr v3, v0

    :cond_0
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/8hr;->A05:LX/8hr;

    move v3, v4

    if-ne v1, v0, :cond_0

    shl-int/lit8 v1, v4, 0x1

    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A05:I

    add-int/2addr v1, v0

    move v4, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A01()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00:LX/1aj;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:LX/27x;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:LX/1aj;

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:LX/1aj;

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:LX/1aj;

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00:LX/1aj;

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->getGridHolder()LX/1aj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method

.method private A02(Landroid/util/AttributeSet;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0e19

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0906d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f091e63

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00:LX/1aj;

    const v0, 0x7f09223f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:LX/1aj;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridOnInflateListener(LX/1aj;)V

    const v0, 0x7f092257

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:LX/1aj;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridOnInflateListener(LX/1aj;)V

    const v0, 0x7f092241

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:LX/1aj;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridOnInflateListener(LX/1aj;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0717fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A05:I

    if-eqz p1, :cond_7

    sget-object v0, LX/1Zq;->A1u:[I

    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-static {}, LX/8hr;->values()[LX/8hr;

    move-result-object v7

    array-length v6, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v1, v7, v2

    iget v0, v1, LX/8hr;->A01:I

    if-eq v0, v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Unexpected grid layout index: "

    invoke-static {v0, v8}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ThumbnailView_GridLayout"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/8hr;->A03:LX/8hr;

    :cond_1
    iput-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A09:LX/8hr;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0717ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0717fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A05:I

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    const v0, 0x7f040733

    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:I

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071800

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A08:I

    :cond_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    return-void
.end method

.method public static A03(Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:LX/1aj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method

.method public static synthetic A04(Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setupGrid(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private getGridHolder()LX/1aj;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A09:LX/8hr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:LX/1aj;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:LX/1aj;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:LX/1aj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setGridOnInflateListener(LX/1aj;)V
    .locals 1

    new-instance v0, LX/8hv;

    invoke-direct {v0, p0}, LX/8hv;-><init>(Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;)V

    iput-object v0, p1, LX/1aj;->A01:LX/28i;

    return-void
.end method

.method public static setImageForMedia(LX/1jh;LX/1nf;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0U9;)V
    .locals 1

    invoke-virtual {p3, p2, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v0, LX/96N;

    invoke-direct {v0, p0, p1}, LX/96N;-><init>(LX/1jh;LX/1nf;)V

    iput-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    new-instance v0, LX/8hu;

    invoke-direct {v0, p0, p1}, LX/8hu;-><init>(LX/1jh;LX/1nf;)V

    iput-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:LX/27x;

    return-void
.end method

.method private setupGrid(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A09:LX/8hr;

    iget-object v4, v0, LX/8hr;->A00:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A08:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00()V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1, p2}, LX/2GP;->A00(II)I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A05:I

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A06:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00()V

    invoke-super {p0, v2, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setGridImages(Ljava/util/List;LX/0U9;)V
    .locals 4

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public setGridImagesFromMedia(Landroid/content/Context;LX/0U9;LX/1jh;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0, p1}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {p3, v2, v1, v0, p2}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setImageForMedia(LX/1jh;LX/1nf;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0U9;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public setGridLayout(LX/8hr;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A09:LX/8hr;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A09:LX/8hr;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->getGridHolder()LX/1aj;

    move-result-object v0

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setupGrid(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public setSingleImageFromMedia(LX/1nf;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/1jh;)V
    .locals 1

    invoke-static {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03(Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {p4, p1, p2, v0, p3}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setImageForMedia(LX/1jh;LX/1nf;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0U9;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    return-void
.end method

.method public setSingleImageFromUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V
    .locals 1

    invoke-static {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03(Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    return-void
.end method
