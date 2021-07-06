.class public final LX/2a9;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:LX/3WC;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/3WC;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/2a9;->A00:LX/3WC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/graphics/Paint;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LX/3WC;

    invoke-direct {v0, p4}, LX/3WC;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/2a9;->A00:LX/3WC;

    iget-object v2, v0, LX/3WC;->A01:LX/3WD;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, p1, p2, p3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iput-object v1, v2, LX/3WD;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/1SQ;->A01(LX/1Ri;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1SQ;->A0F:Z

    new-instance v0, LX/1SO;

    invoke-direct {v0, v1}, LX/1SO;-><init>(LX/1SQ;)V

    iput-object v0, v2, LX/3WD;->A02:LX/1SO;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-boolean v0, p0, LX/2a9;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2a9;->A01:Z

    iget-object v0, p0, LX/2a9;->A00:LX/3WC;

    iget-object v2, v0, LX/3WC;->A01:LX/3WD;

    iget v0, v2, LX/3WD;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/3WD;->A01:I

    iget-object v0, v2, LX/3WD;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3WD;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3WD;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3WD;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3WD;->A02:LX/1SO;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/3WD;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3WD;->A02:LX/1SO;

    invoke-virtual {v0}, LX/1SO;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3WD;->A07:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/3WF;)V
    .locals 3

    iget-object v0, p0, LX/2a9;->A00:LX/3WC;

    iget-object v2, v0, LX/3WC;->A01:LX/3WD;

    iget-object v1, v2, LX/3WD;->A06:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/3WD;->A05:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/3WD;->A08:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v1, v2, LX/3WD;->A06:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/3WD;->A01(LX/3WD;)V

    :cond_0
    invoke-interface {p1, v1}, LX/3WF;->B9m(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/3WD;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3WD;->A02:LX/1SO;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/3WD;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3WD;->A02:LX/1SO;

    invoke-virtual {v0}, LX/1SO;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3WD;->A07:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-direct {p0}, LX/2a9;->A00()V

    iget-object v0, p0, LX/2a9;->A00:LX/3WC;

    iget-object v0, v0, LX/3WC;->A01:LX/3WD;

    iget-object v3, v0, LX/3WD;->A06:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/2a9;->A00:LX/3WC;

    iget-object v0, v0, LX/3WC;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, LX/2a9;->A00:LX/3WC;

    iget-object v0, v0, LX/3WC;->A01:LX/3WD;

    iget-object v0, v0, LX/3WD;->A00:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/2a9;->A00:LX/3WC;

    iget-object v0, v0, LX/3WC;->A01:LX/3WD;

    iget-object v0, v0, LX/3WD;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/2a9;->A00:LX/3WC;

    iget-object v0, v0, LX/3WC;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/2a9;->A00:LX/3WC;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/2a9;->A00:LX/3WC;

    iget-object v0, v0, LX/3WC;->A01:LX/3WD;

    iget-object v0, v0, LX/3WD;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/2a9;->A00:LX/3WC;

    iget-object v0, v0, LX/3WC;->A01:LX/3WD;

    iget-object v0, v0, LX/3WD;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 3

    iget-object v0, p0, LX/2a9;->A00:LX/3WC;

    iget-object v0, v0, LX/3WC;->A01:LX/3WD;

    iget-object v0, v0, LX/3WD;->A06:Landroid/graphics/Bitmap;

    const/4 v2, -0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    const/16 v0, 0xff

    if-lt v1, v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    return v2
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, LX/2a9;->A02:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v1, p0, LX/2a9;->A00:LX/3WC;

    new-instance v0, LX/3WC;

    invoke-direct {v0, v1}, LX/3WC;-><init>(LX/3WC;)V

    iput-object v0, p0, LX/2a9;->A00:LX/3WC;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2a9;->A02:Z

    :cond_0
    return-object p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/2a9;->A00:LX/3WC;

    iget-object v0, v0, LX/3WC;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/2a9;->A00:LX/3WC;

    iget-object v0, v0, LX/3WC;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 4

    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/2a9;->A00()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/2a9;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2a9;->A00:LX/3WC;

    iget-object v3, v0, LX/3WC;->A01:LX/3WD;

    iget v0, v3, LX/3WD;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/3WD;->A01:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v3, LX/3WD;->A06:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, v3, LX/3WD;->A04:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v0, v3, LX/3WD;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/3WD;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, LX/3WD;->A00(LX/3WD;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2a9;->A01:Z

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
