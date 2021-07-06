.class public Lcom/instagram/ui/videothumbnail/ThumbView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/AyT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/CJi;

.field public A05:Z

.field public A06:I

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A08:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A09:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A07:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A08:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A09:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A07:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A08:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A09:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A07:Landroid/graphics/Path;

    return-void
.end method

.method public static A00(Lcom/instagram/ui/videothumbnail/ThumbView;)V
    .locals 9

    iget-object v2, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:LX/CJi;

    if-eqz v2, :cond_0

    sget-object v0, LX/00F;->A02:LX/00F;

    new-instance v7, LX/CJl;

    invoke-direct {v7, v0}, LX/CJl;-><init>(LX/00F;)V

    iget-object v0, v2, LX/CJi;->A01:LX/2TL;

    iget-object v1, v0, LX/2TL;->A07:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A01:I

    iget v8, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A06:I

    const/4 v6, 0x0

    iget-wide v2, v2, LX/CJi;->A00:J

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_seeks"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_thumbs_served"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_thumbnail_errors"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_thumbnail_delay"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x1d002f

    invoke-static {v2, v5, v4}, LX/2HL;->A01(IILjava/util/Map;)V

    iget-object v1, v7, LX/CJl;->A00:LX/00F;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v5, v0}, LX/0E9;->markerEnd(IIS)V

    iget-object v2, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:LX/CJi;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/CJi;->A00:J

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A06:I

    iput v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A01:I

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v2, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:LX/CJi;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A05:Z

    if-nez v0, :cond_0

    sget-object v0, LX/00F;->A02:LX/00F;

    new-instance v1, LX/CJl;

    invoke-direct {v1, v0}, LX/CJl;-><init>(LX/00F;)V

    iget-object v0, v2, LX/CJi;->A01:LX/2TL;

    iget-object v0, v0, LX/2TL;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v1, LX/CJl;->A00:LX/00F;

    const v1, 0x1d002f

    const-string v0, "thumbnail_drawn"

    invoke-virtual {v2, v1, v3, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A05:Z

    :cond_0
    return-void
.end method

.method public final A02(LX/2TL;)V
    .locals 5

    iget-object v2, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:LX/CJi;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/CJi;->A01:LX/2TL;

    iget-object v1, v0, LX/2TL;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2TL;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/instagram/ui/videothumbnail/ThumbView;->A00(Lcom/instagram/ui/videothumbnail/ThumbView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:LX/CJi;

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A02:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A05:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    new-instance v2, LX/CJi;

    invoke-direct {v2, p1}, LX/CJi;-><init>(LX/2TL;)V

    iput-object v2, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:LX/CJi;

    :cond_1
    iget-object v0, v2, LX/CJi;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/00F;->A02:LX/00F;

    new-instance v0, LX/CJl;

    invoke-direct {v0, v1}, LX/CJl;-><init>(LX/00F;)V

    iget-object v4, p1, LX/2TL;->A07:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v0, v0, LX/CJl;->A00:LX/00F;

    const v2, 0x1d002f

    invoke-virtual {v0, v2, v3}, LX/0E9;->markerStart(II)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "video_id"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LX/2HL;->A01(IILjava/util/Map;)V

    return-void
.end method

.method public final CGC(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IID)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A02:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:Landroid/graphics/Rect;

    iget v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A06:I

    return-void
.end method

.method public getThumbnailController()LX/CJi;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:LX/CJi;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A08:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A00:I

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A07:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A00:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A02:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setScrubberThumbnailCallback(LX/AyT;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:LX/CJi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CJi;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setSrcRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:Landroid/graphics/Rect;

    return-void
.end method

.method public setThumbRoundRadius(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A00:I

    return-void
.end method
