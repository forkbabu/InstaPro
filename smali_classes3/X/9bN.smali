.class public abstract LX/9bN;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/9cE;


# static fields
.field public static A0M:Ljava/lang/String; = "jpg"

.field public static A0N:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/view/View;

.field public A07:LX/9bL;

.field public A08:LX/Gzi;

.field public A09:LX/9bY;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/EnumSet;

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/view/View;

.field public A0F:LX/9bU;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:LX/9bg;

.field public final A0J:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

.field public final A0K:[F

.field public final A0L:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9bN;->A0J:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/9bN;->A0G:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/9bN;->A0H:Landroid/graphics/Rect;

    sget-object v0, LX/9bL;->A03:LX/9bL;

    iput-object v0, p0, LX/9bN;->A07:LX/9bL;

    sget-object v0, LX/9c0;->A04:LX/9c0;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/9bN;->A0B:Ljava/util/EnumSet;

    new-instance v0, LX/9bg;

    invoke-direct {v0, p0}, LX/9bg;-><init>(LX/9cE;)V

    iput-object v0, p0, LX/9bN;->A0I:LX/9bg;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/9bN;->A0L:Landroid/graphics/Paint;

    new-array v0, v1, [F

    iput-object v0, p0, LX/9bN;->A0K:[F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/9bN;->A03(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, ""

    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9bN;->A0J:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/9bN;->A0G:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/9bN;->A0H:Landroid/graphics/Rect;

    sget-object v0, LX/9bL;->A03:LX/9bL;

    iput-object v0, p0, LX/9bN;->A07:LX/9bL;

    sget-object v0, LX/9c0;->A04:LX/9c0;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/9bN;->A0B:Ljava/util/EnumSet;

    new-instance v0, LX/9bg;

    invoke-direct {v0, p0}, LX/9bg;-><init>(LX/9cE;)V

    iput-object v0, p0, LX/9bN;->A0I:LX/9bg;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/9bN;->A0L:Landroid/graphics/Paint;

    new-array v0, v1, [F

    iput-object v0, p0, LX/9bN;->A0K:[F

    invoke-direct {p0, p2}, LX/9bN;->A03(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, ""

    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9bN;->A0J:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/9bN;->A0G:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/9bN;->A0H:Landroid/graphics/Rect;

    sget-object v0, LX/9bL;->A03:LX/9bL;

    iput-object v0, p0, LX/9bN;->A07:LX/9bL;

    sget-object v0, LX/9c0;->A04:LX/9c0;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/9bN;->A0B:Ljava/util/EnumSet;

    new-instance v0, LX/9bg;

    invoke-direct {v0, p0}, LX/9bg;-><init>(LX/9cE;)V

    iput-object v0, p0, LX/9bN;->A0I:LX/9bg;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/9bN;->A0L:Landroid/graphics/Paint;

    new-array v0, v1, [F

    iput-object v0, p0, LX/9bN;->A0K:[F

    invoke-direct {p0, p2}, LX/9bN;->A03(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(IILandroid/content/res/Resources;Ljava/lang/String;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Landroid/net/Uri;
    .locals 5

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpg-float v0, v0, v2

    const/4 v4, 0x2

    if-gez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_a

    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-static {}, LX/9bN;->getStaticMapBaseUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    div-int/2addr p0, v4

    const-string v0, "x"

    div-int/2addr p1, v4

    invoke-static {p0, v0, p1}, LX/001;->A01(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scale"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "marker_scale"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "language"

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, p4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    if-nez v1, :cond_2

    sget-object v1, LX/9bN;->A0M:Ljava/lang/String;

    :cond_2
    const-string v0, "format"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v1, p4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    const-string v0, "visible"

    if-eqz v1, :cond_3

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget-object v1, p4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    const-string v0, "circle"

    if-eqz v1, :cond_4

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    iget-object v1, p4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    const-string v0, "markers"

    if-eqz v1, :cond_5

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    iget-object v1, p4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    const-string v0, "path"

    if-eqz v1, :cond_6

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    iget-object v1, p4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    const-string v0, "center"

    if-eqz v1, :cond_7

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    iget-object v1, p4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    const-string v0, "zoom"

    if-eqz v1, :cond_8

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    iget-object v0, p4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_b

    const-string v1, "marker_list["

    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    const/high16 v0, 0x40200000    # 2.5f

    cmpg-float v0, v1, v0

    const/4 v3, 0x3

    if-gez v0, :cond_1

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private A01()V
    .locals 7

    iget-object v0, p0, LX/9bN;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iget-object v0, p0, LX/9bN;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v3, v0

    int-to-float v1, v5

    iget-object v6, p0, LX/9bN;->A0K:[F

    const/4 v0, 0x0

    aget v0, v6, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    int-to-float v1, v4

    const/4 v0, 0x1

    aget v0, v6, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/9bN;->A02:Landroid/graphics/drawable/Drawable;

    add-int/2addr v5, v3

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method private A02()V
    .locals 6

    iget v0, p0, LX/9bN;->A01:I

    if-eqz v0, :cond_7

    iget v0, p0, LX/9bN;->A00:I

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/9bN;->A0J:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, LX/9bN;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget v2, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    iget v1, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    iget v0, p0, LX/9bN;->A01:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v3, v2

    iget v0, p0, LX/9bN;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/1Sx;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0, v4}, LX/9bN;->A00(IILandroid/content/res/Resources;Ljava/lang/String;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, p0, LX/9bN;->A05:Landroid/net/Uri;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v5, p0, LX/9bN;->A05:Landroid/net/Uri;

    iget-object v0, p0, LX/9bN;->A0A:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "v"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/9bN;->A0A:Ljava/lang/String;

    :cond_2
    sget-object v1, LX/1Q7;->A0S:LX/1Q7;

    sget-object v0, LX/1Q7;->A07:LX/1Q6;

    if-eqz v0, :cond_3

    new-instance v0, LX/9bR;

    invoke-direct {v0, p0}, LX/9bR;-><init>(LX/9bN;)V

    invoke-virtual {v1, v0}, LX/1Q7;->A04(Ljava/util/Map;)V

    :cond_3
    iget-object v4, p0, LX/9bN;->A0E:Landroid/view/View;

    instance-of v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v3, p0, LX/9bN;->A09:LX/9bY;

    if-eqz v3, :cond_5

    invoke-static {}, LX/9bX;->A00()LX/9cX;

    move-result-object v0

    iget-object v2, v0, LX/9cX;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bY;

    if-ne v0, v3, :cond_4

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/9bY;->A00()V

    goto :goto_0

    :cond_5
    move-object v1, v4

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/9bW;

    invoke-direct {v0, p0, v4, v5}, LX/9bW;-><init>(LX/9bN;Landroid/view/View;Landroid/net/Uri;)V

    iput-object v0, p0, LX/9bN;->A09:LX/9bY;

    invoke-static {v0}, LX/9bX;->A01(LX/9bY;)V

    return-void

    :cond_6
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v5}, LX/1pE;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    sget-object v0, Lcom/instagram/maps/ui/IgStaticMapView;->A00:LX/0U9;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_7
    return-void
.end method

.method private A03(Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v4, "http://schemas.android.com/apk/facebook"

    const-string v0, "infoButtonPosition"

    invoke-interface {p1, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3997db4f

    if-eq v1, v0, :cond_4

    const v0, -0x244f9e65

    if-eq v1, v0, :cond_3

    const v0, 0x6f2d2b2

    if-ne v1, v0, :cond_5

    const-string v0, "top_right"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/9bL;->A05:LX/9bL;

    :goto_0
    iput-object v0, p0, LX/9bN;->A07:LX/9bL;

    const-string v0, "centeredMapPinDrawable"

    invoke-interface {p1, v4, v0, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v0, "centeredMapPinDrawableAnchorU"

    invoke-interface {p1, v4, v0, v1}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v5

    const-string v0, "centeredMapPinDrawableAnchorV"

    invoke-interface {p1, v4, v0, v1}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v4

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, LX/9bN;->A0K:[F

    aput v5, v1, v3

    const/4 v0, 0x1

    aput v4, v1, v0

    iput-object v2, p0, LX/9bN;->A02:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, LX/9bN;->A01()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/9bN;->A0C:I

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/9bN;->A0D:I

    iget-object v1, p0, LX/9bN;->A0L:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, -0x1c1f28

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    instance-of v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    iput-object v1, p0, LX/9bN;->A0E:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, p0, LX/9bN;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9bN;->A06:Landroid/view/View;

    new-instance v1, LX/9bQ;

    invoke-direct {v1, p0}, LX/9bQ;-><init>(LX/9bN;)V

    iput-object v1, p0, LX/9bN;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/9bN;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x55

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/9bN;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/9bN;->A06:Landroid/view/View;

    new-instance v0, LX/9bP;

    invoke-direct {v0, p0}, LX/9bP;-><init>(LX/9bN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/9bN;->A06:Landroid/view/View;

    iput-object v0, p0, LX/9bN;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9bN;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12181e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string v0, "bottom_left"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/9bL;->A02:LX/9bL;

    goto/16 :goto_0

    :cond_4
    const-string v0, "top_left"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/9bL;->A04:LX/9bL;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/9bL;->A03:LX/9bL;

    goto/16 :goto_0
.end method

.method public static getStaticMapBaseUrl()Landroid/net/Uri;
    .locals 1

    invoke-static {}, LX/1Sx;->A00()V

    sget-object v0, LX/1Sx;->A0A:LX/1Sy;

    iget-object v0, v0, LX/1Sy;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/9bN;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9bN;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getAnchors()[F
    .locals 1

    iget-object v0, p0, LX/9bN;->A0K:[F

    return-object v0
.end method

.method public getCenteredMapPinDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/9bN;->A02:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public abstract getInfoGlyph()Landroid/graphics/drawable/Drawable;
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/1Sx;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v0, p0, LX/9bN;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/9bN;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p1, v1, v2, v10, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const v0, -0xf121b

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    sub-int/2addr v10, v1

    sub-int/2addr v8, v2

    int-to-float v1, v1

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v7, p0, LX/9bN;->A0C:I

    add-int v0, v10, v7

    add-int/lit8 v1, v0, -0x1

    div-int/2addr v1, v7

    add-int v0, v8, v7

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v7

    add-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x2

    sget-object v6, LX/9bN;->A0N:[F

    if-eqz v6, :cond_0

    array-length v0, v6

    if-ge v0, v1, :cond_1

    :cond_0
    new-array v6, v1, [F

    sput-object v6, LX/9bN;->A0N:[F

    :cond_1
    iget v0, p0, LX/9bN;->A0D:I

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    sub-int v5, v7, v0

    const/4 v4, 0x0

    move v11, v5

    const/4 v3, 0x0

    :goto_0
    const/4 v12, 0x0

    if-ge v11, v10, :cond_2

    add-int/lit8 v1, v3, 0x1

    int-to-float v2, v11

    aput v2, v6, v3

    add-int/lit8 v0, v1, 0x1

    aput v12, v6, v1

    add-int/lit8 v1, v0, 0x1

    aput v2, v6, v0

    add-int/lit8 v3, v1, 0x1

    int-to-float v0, v8

    aput v0, v6, v1

    add-int/2addr v11, v7

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v5, v8, :cond_3

    add-int/lit8 v0, v3, 0x1

    aput v12, v6, v3

    add-int/lit8 v3, v0, 0x1

    int-to-float v2, v5

    aput v2, v6, v0

    add-int/lit8 v1, v3, 0x1

    int-to-float v0, v10

    aput v0, v6, v3

    add-int/lit8 v3, v1, 0x1

    aput v2, v6, v1

    add-int/2addr v5, v7

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/9bN;->A0L:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v3, v0}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 27

    move-object/from16 v6, p0

    move-object v0, v6

    move/from16 v2, p2

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget v5, v6, LX/9bN;->A01:I

    iget v4, v6, LX/9bN;->A00:I

    iget-object v0, v6, LX/9bN;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v6, LX/9bN;->A01:I

    iget-object v0, v6, LX/9bN;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v6, LX/9bN;->A00:I

    iget-object v0, v6, LX/9bN;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/9bN;->getInfoGlyph()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/9bN;->A04:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v7, v6, LX/9bN;->A0H:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_0
    iget-object v0, v6, LX/9bN;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_1
    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v0, v6, LX/9bN;->A07:LX/9bL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget v1, v6, LX/9bN;->A01:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    iget v2, v6, LX/9bN;->A00:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int v3, v2, v3

    :goto_2
    move v2, v3

    move v3, v1

    :goto_3
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v0, v6, LX/9bN;->A01:I

    if-ne v5, v0, :cond_1

    iget v0, v6, LX/9bN;->A00:I

    if-eq v4, v0, :cond_17

    :cond_1
    invoke-direct {v6}, LX/9bN;->A02()V

    iget-object v1, v6, LX/9bN;->A0B:Ljava/util/EnumSet;

    sget-object v0, LX/9c0;->A04:LX/9c0;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v21, 0xe

    iget-object v3, v6, LX/9bN;->A0J:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    iget-object v2, v3, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    invoke-static {v2}, LX/9bS;->A00(Ljava/lang/String;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    iget-object v0, v3, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    :cond_2
    iget v11, v6, LX/9bN;->A01:I

    iget v12, v6, LX/9bN;->A00:I

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, v1, v0

    const/4 v9, 0x2

    if-gez v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    move/from16 v10, v21

    iget-wide v2, v4, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v0, v4, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const/4 v7, 0x2

    const/16 v5, 0x15

    if-le v10, v5, :cond_d

    const/16 v10, 0x15

    :cond_4
    :goto_4
    new-array v7, v7, [D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    const/16 v2, 0x140

    const/16 v13, 0x100

    if-lt v8, v2, :cond_5

    const/16 v13, 0x200

    :cond_5
    mul-int/2addr v13, v9

    shl-int/2addr v13, v10

    const-wide v2, 0x4066800000000000L    # 180.0

    add-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v2, v14, v4

    sub-double/2addr v4, v14

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr v14, v2

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    sub-double v4, v16, v14

    int-to-double v2, v13

    mul-double/2addr v0, v2

    add-double v0, v0, v16

    double-to-int v14, v0

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    const/4 v10, 0x0

    if-le v14, v13, :cond_c

    move v14, v13

    :cond_6
    :goto_5
    int-to-double v0, v14

    aput-wide v0, v7, v10

    mul-double/2addr v4, v2

    add-double v4, v4, v16

    double-to-int v0, v4

    if-gt v0, v13, :cond_7

    move v13, v0

    if-ge v0, v10, :cond_7

    const/4 v13, 0x0

    :cond_7
    int-to-double v0, v13

    aput-wide v0, v7, v15

    const/4 v0, 0x2

    new-array v5, v0, [D

    aget-wide v0, v7, v10

    int-to-double v2, v11

    mul-double v2, v2, v16

    sub-double/2addr v0, v2

    aput-wide v0, v5, v10

    aget-wide v13, v7, v15

    int-to-double v0, v12

    mul-double v0, v0, v16

    sub-double/2addr v13, v0

    aput-wide v13, v5, v15

    const/4 v4, 0x2

    new-array v4, v4, [D

    aget-wide v11, v7, v10

    add-double/2addr v11, v2

    aput-wide v11, v4, v10

    aget-wide v2, v7, v15

    add-double/2addr v2, v0

    aput-wide v2, v4, v15

    move/from16 v0, v21

    invoke-static {v5, v0, v9, v8}, LX/9bS;->A01([DIII)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-static {v4, v0, v9, v8}, LX/9bS;->A01([DIII)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v14

    iget-wide v4, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    move-wide/from16 v17, v4

    move-wide v11, v4

    iget-wide v0, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    move-wide v9, v0

    move-wide v15, v0

    invoke-static {v0, v1, v0, v1}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v7

    iget-wide v2, v14, Lcom/facebook/android/maps/model/LatLng;->A00:D

    cmpl-double v13, v2, v4

    if-lez v13, :cond_b

    move-wide v11, v2

    :cond_8
    :goto_6
    iget-wide v4, v14, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v13

    if-gtz v13, :cond_9

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v7

    if-gtz v7, :cond_9

    :goto_7
    move-wide/from16 v2, v17

    move-wide v4, v15

    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v11, v12, v9, v10}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    :goto_8
    new-instance v2, Lcom/facebook/android/maps/model/LatLngBounds;

    invoke-direct {v2, v1, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    goto/16 :goto_c

    :cond_9
    cmpg-double v7, v2, v0

    if-gtz v7, :cond_a

    move-wide v9, v4

    goto :goto_7

    :cond_a
    move-wide v15, v4

    goto :goto_7

    :cond_b
    cmpg-double v13, v2, v4

    if-gez v13, :cond_8

    move-wide/from16 v17, v2

    goto :goto_6

    :cond_c
    if-ge v14, v10, :cond_6

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_d
    if-ge v10, v7, :cond_4

    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_e
    iget-object v1, v3, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-wide/16 v11, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    const-string v0, "\\|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v26, v0

    const/4 v15, 0x0

    :goto_9
    move/from16 v0, v26

    if-ge v15, v0, :cond_14

    aget-object v0, v18, v15

    invoke-static {v0}, LX/9bS;->A00(Ljava/lang/String;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    if-nez v17, :cond_f

    iget-wide v9, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    move-wide/from16 v19, v9

    iget-wide v11, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    move-wide v13, v11

    const/16 v17, 0x1

    :cond_f
    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    cmpl-double v2, v0, v19

    if-lez v2, :cond_13

    move-wide/from16 v19, v0

    :cond_10
    :goto_a
    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    invoke-static/range {v22 .. v25}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v7

    iget-wide v4, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v4, v5, v13, v14}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v2

    move-wide/from16 v24, v4

    invoke-static/range {v22 .. v25}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v16

    if-gtz v16, :cond_11

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v7

    if-gtz v7, :cond_11

    :goto_b
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_11
    cmpg-double v7, v2, v0

    if-gtz v7, :cond_12

    move-wide v11, v4

    goto :goto_b

    :cond_12
    move-wide v13, v4

    goto :goto_b

    :cond_13
    cmpg-double v2, v0, v9

    if-gez v2, :cond_10

    move-wide v9, v0

    goto :goto_a

    :cond_14
    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v1, v9, v10, v13, v14}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    move-object v13, v0

    move-wide/from16 v14, v19

    move-wide/from16 v16, v11

    invoke-direct/range {v13 .. v17}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    goto/16 :goto_8

    :pswitch_0
    iget v2, v6, LX/9bN;->A00:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1
    iget v1, v6, LX/9bN;->A01:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    goto/16 :goto_2

    :pswitch_2
    move v2, v3

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_c
    :try_start_0
    iget-object v0, v2, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v7, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v9, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-object v0, v2, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v11, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v13, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-object v0, v6, LX/9bN;->A0A:Ljava/lang/String;

    move-object v15, v0

    move/from16 v16, v21

    invoke-static/range {v7 .. v16}, LX/9bg;->A00(DDDDLjava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, LX/9bN;->A0I:LX/9bg;

    new-instance v0, LX/9bi;

    invoke-direct {v0, v1, v2}, LX/9bi;-><init>(LX/9bg;Ljava/net/URL;)V

    invoke-static {v0}, LX/9bX;->A01(LX/9bY;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_17
    invoke-direct {v6}, LX/9bN;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCenteredMapPinDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object v1, p0, LX/9bN;->A0K:[F

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    iput-object p1, p0, LX/9bN;->A02:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, LX/9bN;->A01()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentAttribution(Ljava/util/EnumSet;)V
    .locals 0

    iput-object p1, p0, LX/9bN;->A0B:Ljava/util/EnumSet;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9bN;->A0E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9bN;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/9bN;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, LX/9bN;->A0E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9bN;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageFormat(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/9bN;->A0M:Ljava/lang/String;

    return-void
.end method

.method public setInfoButtonPosition(LX/9bL;)V
    .locals 0

    iput-object p1, p0, LX/9bN;->A07:LX/9bL;

    return-void
.end method

.method public setMapLoadCallback(LX/9bU;)V
    .locals 0

    iput-object p1, p0, LX/9bN;->A0F:LX/9bU;

    return-void
.end method

.method public final setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V
    .locals 2

    iget-object v1, p0, LX/9bN;->A0J:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    iget v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    iput v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    iget v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    iput v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/util/List;

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/util/List;

    invoke-direct {p0}, LX/9bN;->A02()V

    :cond_0
    return-void
.end method

.method public setMapReporterLauncher(LX/Gzi;)V
    .locals 0

    iput-object p1, p0, LX/9bN;->A08:LX/Gzi;

    return-void
.end method
