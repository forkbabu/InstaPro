.class public Lcom/instagram/ui/widget/gallery/GalleryView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/1jQ;

.field public A04:LX/4fU;

.field public A05:LX/4fY;

.field public A06:LX/C1C;

.field public A07:LX/D77;

.field public A08:LX/D6m;

.field public A09:LX/D76;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/widget/GridView;

.field public final A0D:LX/1aj;

.field public final A0E:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

.field public final A0F:Ljava/util/LinkedHashMap;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:LX/2vu;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Ljava/util/LinkedHashMap;

    new-instance v0, LX/D6x;

    invoke-direct {v0, p0}, LX/D6x;-><init>(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:LX/2vu;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/1Zq;->A0q:[I

    const/4 v5, 0x0

    invoke-virtual {v1, p2, v0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    const/4 v0, 0x5

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0K:Z

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0J:Z

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:Z

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Z

    const/4 v1, 0x2

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    const/4 v0, 0x3

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0c01a9

    invoke-static {p1, v0, p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091011

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    const v0, 0x7f090d49

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:Landroid/widget/GridView;

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f091273    # 1.8220003E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1224e6

    new-array v1, v6, [Ljava/lang/Object;

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091010

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0D:LX/1aj;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static synthetic A00(Lcom/instagram/ui/widget/gallery/GalleryView;)Landroid/app/Activity;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getRootActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private A01(I)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03()V

    :cond_0
    return-void
.end method

.method public static A02(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A06:LX/C1C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C1C;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A06:LX/C1C;

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:LX/4fY;

    invoke-virtual {v0}, LX/4fY;->A02()V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A08()V

    return-void
.end method

.method public static A03(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 5

    new-instance v4, LX/D6y;

    invoke-direct {v4, p0}, LX/D6y;-><init>(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getPermissionEmptyStateController()LX/C1C;

    move-result-object v2

    const v0, 0x7f120be0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/C1C;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f120bdf

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/C1C;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f120be1

    iget-object v0, v2, LX/C1C;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A04(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:LX/2vu;

    invoke-static {v1, v0}, LX/4qL;->A00(Landroid/app/Activity;LX/2vu;)V

    return-void
.end method

.method public static A05(Lcom/instagram/ui/widget/gallery/GalleryView;ILcom/instagram/common/gallery/Medium;)V
    .locals 10

    iget-object v5, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v4

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    const/4 v9, 0x0

    if-lt v1, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-virtual {v5, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v5, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A01(I)V

    :cond_1
    :goto_0
    iget v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/16 v3, 0x8

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0J:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Landroid/widget/TextView;

    if-eqz v9, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v3, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    if-lt v6, v2, :cond_6

    if-gt v6, v1, :cond_6

    sub-int/2addr v6, v2

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->setSelectedIndex(I)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    iget-object v7, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, LX/0pX;->A06(Z)V

    new-instance v0, LX/D72;

    invoke-direct {v0, p0}, LX/D72;-><init>(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    iput-object v0, v7, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A02:LX/9an;

    invoke-static {}, LX/0rB;->A02()V

    iget-object v2, v7, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A01:LX/1Zd;

    iget v0, v7, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A00:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    if-nez v0, :cond_c

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-array v0, v6, [Ljava/util/Map$Entry;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/util/Map$Entry;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_c

    aget-object v0, v3, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->getDuration()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v7, 0xea60

    const/4 v2, 0x1

    cmp-long v3, v0, v7

    if-lez v3, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122b28

    :goto_4
    invoke-static {v1, v0, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_d
    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_e
    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    if-eqz v0, :cond_f

    if-nez v9, :cond_1

    :cond_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_11

    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_e

    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_12
    const-string v1, "InlineGalleryView"

    const-string v0, "attempted to load gallery media with null file path"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122a30

    goto :goto_4

    :cond_13
    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/D76;

    if-eqz v1, :cond_14

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eq v0, v4, :cond_14

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-interface {v1, v0, v4}, LX/D76;->BWJ(II)V

    :cond_14
    return-void
.end method

.method public static A06(Lcom/instagram/ui/widget/gallery/GalleryView;)Z
    .locals 2

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Tq;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private getLoaderManager()LX/1jQ;
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:LX/1jQ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:LX/1jQ;

    :cond_0
    return-object v0
.end method

.method private getPermissionEmptyStateController()LX/C1C;
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A06:LX/C1C;

    if-nez v1, :cond_0

    const v0, 0x7f0c0456

    new-instance v1, LX/C1C;

    invoke-direct {v1, p0, v0}, LX/C1C;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A06:LX/C1C;

    :cond_0
    return-object v1
.end method

.method private getRootActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A07()V
    .locals 7

    iget-object v6, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v5

    iget-object v4, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/D76;

    if-eqz v1, :cond_2

    if-lez v5, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0, v5}, LX/D76;->BWJ(II)V

    :cond_2
    return-void
.end method

.method public final A08()V
    .locals 13

    invoke-virtual {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A07()V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:LX/4fY;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:LX/4fU;

    if-nez v6, :cond_0

    sget-object v6, LX/4fU;->A02:LX/4fU;

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getLoaderManager()LX/1jQ;

    move-result-object v5

    const/4 v8, 0x0

    new-instance v11, LX/D6o;

    invoke-direct {v11, p0}, LX/D6o;-><init>(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    const v7, 0x7fffffff

    const/4 v9, 0x1

    move v10, v8

    move v12, v8

    new-instance v3, LX/4fY;

    invoke-direct/range {v3 .. v12}, LX/4fY;-><init>(Landroid/content/Context;LX/1jQ;LX/4fU;IIZZLX/1Qu;Z)V

    iput-object v3, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:LX/4fY;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    add-int/lit8 v1, v0, -0x1

    const v0, 0x7f0706d4

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    div-int/2addr v2, v0

    int-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, LX/4f1;

    invoke-direct {v1, v4, v0, v0, v8}, LX/4f1;-><init>(Landroid/content/Context;IIZ)V

    new-instance v0, LX/D6m;

    invoke-direct {v0, p0, v1}, LX/D6m;-><init>(Lcom/instagram/ui/widget/gallery/GalleryView;LX/4f1;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/D6m;

    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A04(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:LX/4fY;

    invoke-virtual {v0}, LX/4fY;->A02()V

    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v0, v5}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    add-float/2addr v0, v1

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/2qa;->A0J(FF)V

    iput v4, v3, LX/2qa;->A08:I

    invoke-virtual {v3}, LX/2qa;->A0N()LX/2qa;

    :cond_3
    iput-boolean v5, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:Z

    return-void
.end method

.method public getMaxMultiSelectCount()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    return v0
.end method

.method public getSelectedItems()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0K:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/2GP;->A00(II)I

    move-result p1

    move p2, p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    return-void
.end method

.method public setGalleryDataLoadedListener(LX/D77;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:LX/D77;

    return-void
.end method

.method public setLeftAlignCheckBoxes(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:LX/4fY;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/D6m;

    const v0, 0x6351bc27

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method

.method public setLoaderManager(LX/1jQ;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:LX/1jQ;

    return-void
.end method

.method public setMaxMultiSelectCount(I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    iget-object v4, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1224e6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:LX/4fY;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/D6m;

    const v0, -0x28de186d

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    return-void
.end method

.method public setMode(LX/4fU;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:LX/4fU;

    return-void
.end method

.method public setOnSendClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setUserActionListener(LX/D76;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/D76;

    return-void
.end method
