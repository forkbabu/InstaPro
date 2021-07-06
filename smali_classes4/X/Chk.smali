.class public final LX/Chk;
.super LX/3QT;
.source ""


# static fields
.field public static final A08:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/Chk;->A08:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    invoke-direct {p0}, LX/3QT;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/Chk;->A07:Ljava/util/List;

    iput-object p1, p0, LX/Chk;->A06:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/Chk;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput p3, p0, LX/Chk;->A04:I

    iget-object v0, p0, LX/Chk;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method private A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V
    .locals 3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/Chk;->A06:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p1, p3, p3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget-object v2, p0, LX/Chk;->A05:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Chk;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v0, p0, LX/Chk;->A03:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/Chk;->A00:J

    iget v8, p0, LX/Chk;->A04:I

    int-to-long v0, v8

    add-long/2addr v0, v2

    cmp-long v7, v4, v0

    if-gez v7, :cond_2

    sub-long/2addr v4, v2

    sget-object v3, LX/Chk;->A08:Landroid/view/animation/Interpolator;

    long-to-float v2, v4

    int-to-float v1, v8

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v6}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget-object v0, p0, LX/Chk;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sub-float/2addr v6, v1

    invoke-direct {p0, p1, v0, v6}, LX/Chk;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    :cond_0
    iget-object v0, p0, LX/Chk;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0, v1}, LX/Chk;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Chk;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v0, v6}, LX/Chk;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Chk;->A03:Z

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/3QT;->setBounds(IIII)V

    iget-object v0, p0, LX/Chk;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/Chk;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
