.class public final LX/EHL;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A06:LX/EHc;


# instance fields
.field public A00:J

.field public A01:LX/1I9;

.field public final A02:F

.field public final A03:LX/EHB;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EHc;

    invoke-direct {v0}, LX/EHc;-><init>()V

    sput-object v0, LX/EHL;->A06:LX/EHc;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x3cea0000    # -150.0f

    invoke-static {p1, v0}, LX/EHD;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/EHL;->A02:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EHL;->A05:Ljava/util/List;

    new-instance v1, LX/EHM;

    invoke-direct {v1, p0}, LX/EHM;-><init>(LX/EHL;)V

    new-instance v0, LX/EHB;

    invoke-direct {v0, p0, v1}, LX/EHB;-><init>(Landroid/view/View;LX/1I9;)V

    iput-object v0, p0, LX/EHL;->A03:LX/EHB;

    new-instance v0, LX/EHZ;

    invoke-direct {v0, p0}, LX/EHZ;-><init>(LX/EHL;)V

    iput-object v0, p0, LX/EHL;->A04:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/EHL;)V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, LX/EHL;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    const-wide/16 v3, 0x10

    sub-long v7, v5, v3

    iput-wide v7, p0, LX/EHL;->A00:J

    :cond_0
    sub-long v3, v5, v7

    long-to-float v8, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v8, v0

    iput-wide v5, p0, LX/EHL;->A00:J

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v7, v0

    iget-object v6, p0, LX/EHL;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v5

    :cond_1
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EHN;

    iget-object v12, v4, LX/EHN;->A03:LX/EH5;

    iget-object v10, v4, LX/EHN;->A04:LX/EH9;

    iget v0, v4, LX/EHN;->A00:F

    add-float/2addr v0, v8

    iput v0, v4, LX/EHN;->A00:F

    const/16 v0, -0xf

    int-to-float v0, v0

    iget v9, v10, LX/EH9;->A02:F

    mul-float/2addr v0, v9

    iput v0, v12, LX/EH5;->A07:F

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v9}, LX/EHD;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v13, v0

    mul-float/2addr v13, v3

    iget-object v0, v4, LX/EHN;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    const-string v0, "child.drawable.bounds"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    iget v0, v10, LX/EH9;->A05:F

    add-float/2addr v3, v0

    const v0, 0x3eb33333    # 0.35f

    sub-float v11, v7, v3

    mul-float/2addr v11, v0

    add-float/2addr v11, v13

    iget v0, v12, LX/EH5;->A08:F

    sub-float/2addr v11, v0

    iput v11, v12, LX/EH5;->A00:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget v0, v4, LX/EHN;->A00:F

    add-float/2addr v0, v3

    mul-float/2addr v11, v0

    iput v11, v12, LX/EH5;->A00:F

    invoke-virtual {v12, v8}, LX/EH5;->A00(F)V

    invoke-virtual {v12, v10, v8}, LX/EH5;->A01(LX/EH9;F)V

    iget-boolean v0, v4, LX/EHN;->A05:Z

    if-eqz v0, :cond_2

    const/high16 v12, 0x3f400000    # 0.75f

    const v11, 0x3ee66666    # 0.45f

    iget v3, v4, LX/EHN;->A00:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v0

    iget v0, v4, LX/EHN;->A01:F

    add-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float/2addr v0, v11

    add-float/2addr v0, v12

    iput v0, v10, LX/EH9;->A03:F

    iput v0, v10, LX/EH9;->A04:F

    :cond_2
    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v0, v10, LX/EH9;->A06:F

    add-float/2addr v4, v0

    iget v3, v10, LX/EH9;->A04:F

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/EHL;->A04:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    iput-wide v1, p0, LX/EHL;->A00:J

    iget-object v0, p0, LX/EHL;->A01:LX/1I9;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/EHL;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EHN;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    iget-object v0, v2, LX/EHN;->A04:LX/EH9;

    invoke-virtual {v0, p1}, LX/EH9;->A00(Landroid/graphics/Canvas;)V

    iget-object v0, v2, LX/EHN;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, LX/EHL;->A03:LX/EHB;

    invoke-static {v0}, LX/EHB;->A00(LX/EHB;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    const v0, 0x15113d03

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, LX/EHL;->A03:LX/EHB;

    iput p1, v0, LX/EHB;->A00:I

    invoke-static {v0}, LX/EHB;->A00(LX/EHB;)V

    const v0, 0x70d744bf

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final setOnFinishListener(LX/1I9;)V
    .locals 0

    iput-object p1, p0, LX/EHL;->A01:LX/1I9;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const-string v0, "who"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/EHL;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHN;

    iget-object v0, v0, LX/EHN;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2
.end method
