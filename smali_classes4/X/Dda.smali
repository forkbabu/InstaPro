.class public final LX/Dda;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# static fields
.field public static final A06:LX/0U9;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:F

.field public A02:Landroid/widget/ImageView$ScaleType;

.field public A03:Z

.field public final A04:Ljava/util/Map;

.field public final A05:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ig_react_image_view"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Dda;->A06:LX/0U9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Dda;->A05:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Dda;->A04:Ljava/util/Map;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/Dda;->A02:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method private setUriFromSingleSource(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/Dda;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dda;->A00:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/Dda;->A00:Landroid/net/Uri;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/Dcz;->A00()LX/Dcz;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, LX/Dcz;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "android.resource"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Dda;->A00:Landroid/net/Uri;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0A()V
    .locals 12

    iget-boolean v0, p0, LX/Dda;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Dda;->A04:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Dda;->A00:Landroid/net/Uri;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-double v4, v1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    div-double/2addr v1, v4

    sub-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v9

    if-gez v1, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-wide v9, v2

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    invoke-direct {p0, v0}, LX/Dda;->setUriFromSingleSource(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/Dda;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dda;->A02:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/Dda;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Dda;->A00:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dda;->A03:Z

    return-void

    :cond_6
    iget-object v0, p0, LX/Dda;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/1pE;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    sget-object v0, LX/Dda;->A06:LX/0U9;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const v0, 0x35f4246e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Dda;->A05:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->draw(Landroid/graphics/Canvas;)V

    const v0, -0x60c75850

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    const v0, 0x196a04f9

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onSizeChanged(IIII)V

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    iget-boolean v0, p0, LX/Dda;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dda;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/Dda;->A03:Z

    invoke-virtual {p0}, LX/Dda;->A0A()V

    :cond_2
    const v0, 0x24267e21

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget v0, p0, LX/Dda;->A01:F

    invoke-static {v0, p1}, LX/Ddb;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, LX/Dda;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dda;->A03:Z

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget v1, p0, LX/Dda;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2EX;

    invoke-direct {v0, v2, v1}, LX/2EX;-><init>(Landroid/graphics/Bitmap;Z)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-super {p0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setScaleTypeNoUpdate(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iput-object p1, p0, LX/Dda;->A02:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dda;->A03:Z

    return-void
.end method

.method public setShouldNotifyLoadEvents(Z)V
    .locals 2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/Dig;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v1, v0}, LX/Dih;->A04(LX/Dig;I)LX/E3A;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Ddd;

    invoke-direct {v0, p0, v1}, LX/Ddd;-><init>(LX/Dda;LX/E3A;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J:LX/4ad;

    new-instance v0, LX/Ddc;

    invoke-direct {v0, p0, v1}, LX/Ddc;-><init>(LX/Dda;LX/E3A;)V

    goto :goto_0
.end method

.method public setSource(LX/Dg1;)V
    .locals 9

    iget-object v6, p0, LX/Dda;->A04:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Dg1;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Dg1;->size()I

    move-result v0

    const-string v7, "uri"

    const/4 v8, 0x0

    if-ne v0, v5, :cond_1

    invoke-interface {p1, v8}, LX/Dg1;->getMap(I)LX/Dfx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean v5, p0, LX/Dda;->A03:Z

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, LX/Dg1;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    invoke-interface {p1, v8}, LX/Dg1;->getMap(I)LX/Dfx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v7}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "width"

    invoke-interface {v1, v0}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v0, "height"

    invoke-interface {v1, v0}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method
