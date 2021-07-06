.class public final LX/Cxn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:LX/50r;

.field public final synthetic A05:LX/4pJ;

.field public final synthetic A06:LX/4W1;


# direct methods
.method public constructor <init>(LX/4W1;IIILandroid/graphics/drawable/Drawable;LX/50r;LX/4pJ;)V
    .locals 0

    iput-object p1, p0, LX/Cxn;->A06:LX/4W1;

    iput p2, p0, LX/Cxn;->A01:I

    iput p3, p0, LX/Cxn;->A02:I

    iput p4, p0, LX/Cxn;->A00:I

    iput-object p5, p0, LX/Cxn;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, LX/Cxn;->A04:LX/50r;

    iput-object p7, p0, LX/Cxn;->A05:LX/4pJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/DBL;LX/DBL;)V
    .locals 8

    if-eqz p2, :cond_0

    iget v1, p0, LX/Cxn;->A01:I

    iget v0, p0, LX/Cxn;->A02:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/Cxn;->A06:LX/4W1;

    iget-object v1, v0, LX/4W1;->A0B:Landroid/util/SparseArray;

    iget v0, p0, LX/Cxn;->A00:I

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_7

    iget v0, p0, LX/Cxn;->A01:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/Cxn;->A06:LX/4W1;

    iget-object v1, v0, LX/4W1;->A0E:Landroid/util/SparseArray;

    iget v0, p0, LX/Cxn;->A00:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget-object v3, p0, LX/Cxn;->A06:LX/4W1;

    iget v4, p0, LX/Cxn;->A00:I

    iget-object v5, p0, LX/Cxn;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, LX/Cxn;->A04:LX/50r;

    iget-object v7, p0, LX/Cxn;->A05:LX/4pJ;

    iget-object v0, v3, LX/4W1;->A07:Landroid/os/Handler;

    if-nez v0, :cond_2

    const-string v2, "RegionTrackingController.FrameHandlerThread"

    const/16 v1, 0x9

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v3, LX/4W1;->A0H:LX/4gQ;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v3, LX/4W1;->A07:Landroid/os/Handler;

    :cond_2
    iget-object v0, v7, LX/4pJ;->A01:Ljava/util/NavigableSet;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v3, LX/4W1;->A0H:LX/4gQ;

    iget-object v0, v7, LX/4pJ;->A03:Landroid/hardware/SensorManager;

    invoke-static {v0, v7}, LX/0ic;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/4pJ;->A00:J

    iget-object v0, v7, LX/4pJ;->A01:Ljava/util/NavigableSet;

    iput-object v0, v2, LX/4gQ;->A00:Ljava/util/NavigableSet;

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    neg-float v0, v1

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget v2, v6, LX/50r;->A06:F

    iget v1, v6, LX/50r;->A03:F

    iget v0, v6, LX/50r;->A04:F

    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget v1, v6, LX/50r;->A01:F

    iget v0, v6, LX/50r;->A02:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iget-object v0, v3, LX/4W1;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p1, :cond_4

    iget v0, v6, LX/50r;->A05:F

    new-instance v2, Lcom/instagram/util/regiontracking/RegionTracker;

    invoke-direct {v2, v5, v0}, Lcom/instagram/util/regiontracking/RegionTracker;-><init>(Landroid/graphics/RectF;F)V

    iget-object v1, v3, LX/4W1;->A07:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v4, v1, Landroid/os/Message;->arg1:I

    iget-object v0, v3, LX/4W1;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    const/4 v2, 0x1

    if-eqz p2, :cond_6

    iget v0, v6, LX/50r;->A05:F

    new-instance v1, Lcom/instagram/util/regiontracking/RegionTracker;

    invoke-direct {v1, v5, v0}, Lcom/instagram/util/regiontracking/RegionTracker;-><init>(Landroid/graphics/RectF;F)V

    iget-object v0, v3, LX/4W1;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v4, v1, Landroid/os/Message;->arg1:I

    iget-object v0, v3, LX/4W1;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget v2, v3, LX/4W1;->A06:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v1, v0}, LX/DBL;->A02(IIZ)V

    iput-object p1, v3, LX/4W1;->A09:LX/DBL;

    :cond_5
    return-void

    :cond_6
    if-eqz p1, :cond_5

    const/4 v1, 0x0

    iget v0, v3, LX/4W1;->A06:I

    invoke-virtual {p1, v1, v0, v2}, LX/DBL;->A02(IIZ)V

    return-void

    :cond_7
    if-nez p2, :cond_1

    iget-object v0, p0, LX/Cxn;->A06:LX/4W1;

    iget-object v0, v0, LX/4W1;->A08:LX/Cjh;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
