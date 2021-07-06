.class public final LX/4W1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ly;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/os/Handler;

.field public A08:LX/Cjh;

.field public A09:LX/DBL;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Landroid/util/SparseArray;

.field public final A0C:Landroid/util/SparseArray;

.field public final A0D:Landroid/util/SparseArray;

.field public final A0E:Landroid/util/SparseArray;

.field public final A0F:Landroid/util/SparseArray;

.field public final A0G:Landroid/view/View;

.field public final A0H:LX/4gQ;

.field public final A0I:LX/4MG;

.field public final A0J:Ljava/util/concurrent/BlockingQueue;

.field public final A0K:LX/4NS;

.field public final A0L:LX/2wa;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4MG;LX/4NS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/4W1;->A0J:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/4W1;->A0C:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/4W1;->A0F:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/4W1;->A0D:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/4W1;->A0B:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/4W1;->A0E:Landroid/util/SparseArray;

    new-instance v0, LX/2wa;

    invoke-direct {v0}, LX/2wa;-><init>()V

    iput-object v0, p0, LX/4W1;->A0L:LX/2wa;

    new-instance v0, LX/4gQ;

    invoke-direct {v0, p0}, LX/4gQ;-><init>(LX/4W1;)V

    iput-object v0, p0, LX/4W1;->A0H:LX/4gQ;

    iput-object p1, p0, LX/4W1;->A0G:Landroid/view/View;

    iput-object p2, p0, LX/4W1;->A0I:LX/4MG;

    iput-object p3, p0, LX/4W1;->A0K:LX/4NS;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/4gR;

    invoke-direct {v1, p0}, LX/4gR;-><init>(LX/4W1;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/4W1;->A0A:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/4W1;)V
    .locals 3

    iget v1, p0, LX/4W1;->A02:F

    iget v0, p0, LX/4W1;->A00:F

    add-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v1, p0, LX/4W1;->A0A:Landroid/os/Handler;

    new-instance v0, LX/Cji;

    invoke-direct {v0, p0, v2}, LX/Cji;-><init>(LX/4W1;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(LX/4W1;IZ)V
    .locals 3

    if-nez p2, :cond_2

    iget-object v2, p0, LX/4W1;->A0C:Landroid/util/SparseArray;

    :goto_0
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/util/regiontracking/RegionTracker;

    iget-wide v0, v0, Lcom/instagram/util/regiontracking/RegionTracker;->A01:J

    invoke-static {v0, v1}, Lcom/instagram/util/regiontracking/RegionTracker;->nativeDispose(J)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    iget-object v0, p0, LX/4W1;->A0F:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4W1;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4W1;->A0A:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/4W1;->A0F:Landroid/util/SparseArray;

    goto :goto_0
.end method


# virtual methods
.method public final A02(I)Z
    .locals 3

    iget-object v1, p0, LX/4W1;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/4W1;->A07:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/4W1;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return v2
.end method

.method public final BsO(I)V
    .locals 6

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/4W1;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/NavigableSet;

    iget-object v1, p0, LX/4W1;->A0L:LX/2wa;

    iput p1, v1, LX/2wa;->A0A:I

    invoke-interface {v3, v1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wa;

    if-eqz v2, :cond_0

    iget v0, v2, LX/2wa;->A0A:I

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, p1, 0x3c

    iput v0, v1, LX/2wa;->A0A:I

    invoke-interface {v3, v1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wa;

    :cond_0
    iget-object v0, p0, LX/4W1;->A0K:LX/4NS;

    iget-object v3, v0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v3, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/CUA;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(IZ)V

    iget v1, v2, LX/2wa;->A00:F

    iget v0, v2, LX/2wa;->A01:F

    invoke-virtual {v3, v5, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(IFF)V

    iget v2, v2, LX/2wa;->A08:F

    invoke-static {v3, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/CUA;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, LX/CUA;->A0A(F)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(IZ)V

    goto :goto_1

    :cond_3
    return-void
.end method
