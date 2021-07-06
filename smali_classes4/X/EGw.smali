.class public final LX/EGw;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0G:LX/EHH;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:J

.field public final A08:LX/EH7;

.field public final A09:Ljava/util/LinkedList;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EHH;

    invoke-direct {v0}, LX/EHH;-><init>()V

    sput-object v0, LX/EGw;->A0G:LX/EHH;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v1, "context"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/EGw;->A03:Ljava/lang/String;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/E7R;->A01(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/EGw;->A0B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EGw;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/EGw;->A09:Ljava/util/LinkedList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v1, v0}, LX/EHD;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/EGw;->A06:F

    const-wide/16 v0, 0xfa0

    long-to-float v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "context.resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p0, LX/EGw;->A07:J

    const/high16 v0, 0x42cc0000    # 102.0f

    float-to-int v0, v0

    invoke-static {v0}, LX/E7R;->A00(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/EGw;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/EGw;->A0C:Ljava/util/List;

    iput-object v0, p0, LX/EGw;->A0D:Ljava/util/List;

    new-instance v0, LX/EH7;

    invoke-direct {v0, p0}, LX/EH7;-><init>(LX/EGw;)V

    iput-object v0, p0, LX/EGw;->A08:LX/EH7;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/EGw;->A0E:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/EGw;->A0F:Landroid/graphics/RectF;

    return-void

    :cond_0
    const-string v1, "Cannot round NaN value."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, LX/EGw;->A01:J

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    if-nez v0, :cond_0

    const-wide/16 v0, 0x10

    sub-long v7, v5, v0

    iput-wide v7, p0, LX/EGw;->A01:J

    :cond_0
    sub-long v3, v5, v7

    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/16 v3, 0x3c

    :cond_1
    iput-wide v5, p0, LX/EGw;->A01:J

    const/4 v2, 0x0

    iget-object v5, p0, LX/EGw;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EGv;

    long-to-float v9, v3

    const-wide/16 v0, 0x3e8

    long-to-float v7, v0

    div-float/2addr v9, v7

    iget-object v0, v6, LX/EGv;->A03:LX/EH5;

    invoke-virtual {v0, v9}, LX/EH5;->A00(F)V

    iget-object v8, v6, LX/EGv;->A04:LX/EH9;

    invoke-virtual {v0, v8, v9}, LX/EH5;->A01(LX/EH9;F)V

    iget-wide v0, v6, LX/EGv;->A00:J

    add-long/2addr v0, v3

    iput-wide v0, v6, LX/EGv;->A00:J

    iget v9, v8, LX/EH9;->A06:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    iget-object v0, v6, LX/EGv;->A02:LX/E7S;

    iget v0, v0, LX/E7S;->A00:I

    int-to-float v1, v0

    iget v0, v8, LX/EH9;->A03:F

    mul-float/2addr v1, v0

    add-float/2addr v7, v1

    cmpl-float v0, v9, v7

    if-lez v0, :cond_2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v5, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/EGw;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-wide v1, p0, LX/EGw;->A02:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, LX/EGw;->A02:J

    cmp-long v0, v1, v11

    if-gtz v0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_7

    iget-wide v2, p0, LX/EGw;->A07:J

    const/16 v0, 0x64

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/EGw;->A02:J

    iget-object v0, p0, LX/EGw;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EGv;

    if-nez v4, :cond_6

    iget-object v0, p0, LX/EGw;->A0B:Ljava/util/List;

    sget-object v4, LX/24G;->A00:LX/24H;

    invoke-static {v0, v4}, LX/1Hy;->A02(Ljava/util/Collection;LX/24G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E7S;

    iget-object v0, p0, LX/EGw;->A0A:Ljava/util/List;

    invoke-static {v0, v4}, LX/1Hy;->A02(Ljava/util/Collection;LX/24G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v0, v1}, LX/24G;->A07(J)J

    move-result-wide v0

    new-instance v4, LX/EGv;

    invoke-direct {v4, v3, v2, v0, v1}, LX/EGv;-><init>(LX/E7S;Landroid/graphics/Paint;J)V

    :cond_6
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/EGv;->A04:LX/EH9;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sget-object v6, LX/24G;->A00:LX/24H;

    invoke-virtual {v6}, LX/24G;->A01()F

    move-result v0

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    iput v2, v3, LX/EH9;->A05:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, v4, LX/EGv;->A02:LX/E7S;

    iget v0, v0, LX/E7S;->A00:I

    int-to-float v1, v0

    iget v0, v3, LX/EH9;->A03:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v3, LX/EH9;->A06:F

    invoke-virtual {v6}, LX/24G;->A01()F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    iput v1, v3, LX/EH9;->A02:F

    const v2, 0x3f19999a    # 0.6f

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v6}, LX/24G;->A01()F

    move-result v0

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    iput v2, v3, LX/EH9;->A03:F

    iput v2, v3, LX/EH9;->A04:F

    iget-object v3, v4, LX/EGv;->A03:LX/EH5;

    iget v0, p0, LX/EGw;->A06:F

    iput v0, v3, LX/EH5;->A09:F

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v6}, LX/24G;->A01()F

    move-result v0

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    iput v2, v3, LX/EH5;->A04:F

    :cond_7
    iget-boolean v0, p0, LX/EGw;->A05:Z

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/EGw;->A0E:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    iget-object v2, p0, LX/EGw;->A0F:Landroid/graphics/RectF;

    iget v1, p0, LX/EGw;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EGw;->A05:Z

    :cond_8
    iget-object v0, p0, LX/EGw;->A0E:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EGv;

    invoke-virtual {v0, p1}, LX/EGv;->A00(Landroid/graphics/Canvas;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "bounds"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/EGw;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/EGw;->A0E:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget v1, p0, LX/EGw;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/EGw;->A02:J

    return-void
.end method

.method public final setAlpha(I)V
    .locals 4

    iget-object v0, p0, LX/EGw;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    const v1, 0x3ecccccd    # 0.4f

    int-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
