.class public final LX/4ht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4YI;

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Landroid/view/Surface;

.field public A03:LX/4YX;

.field public final A04:LX/4Xl;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4hX;LX/4Xl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4ht;->A05:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/4ht;->A04:LX/4Xl;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    instance-of v0, p1, LX/4YH;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4ht;->A01:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/4ht;->A02:Landroid/view/Surface;

    iput-object p1, p0, LX/4ht;->A01:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v1, p0, LX/4ht;->A00:LX/4YI;

    if-nez v1, :cond_3

    iget-object v2, p0, LX/4ht;->A02:Landroid/view/Surface;

    sget-object v1, LX/4hg;->A04:LX/4hg;

    new-instance v0, LX/4YI;

    invoke-direct {v0, v2, p2, p3, v1}, LX/4YI;-><init>(Landroid/view/Surface;IILX/4hg;)V

    iput-object v0, p0, LX/4ht;->A00:LX/4YI;

    :goto_0
    iget-object v2, p0, LX/4ht;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hX;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4ht;->A00:LX/4YI;

    invoke-virtual {v1, v0}, LX/4hX;->A05(LX/4YK;)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hX;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/4ht;->A04:LX/4Xl;

    invoke-interface {v1}, LX/4Xl;->AlX()LX/4Zn;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4hX;->A04(LX/4Zn;LX/4Xm;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/4ht;->A02:Landroid/view/Surface;

    invoke-virtual {v1, v0, p2, p3}, LX/4YI;->A03(Landroid/view/Surface;II)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/4ht;->A03:LX/4YX;

    if-nez v1, :cond_5

    new-instance v1, LX/4YX;

    invoke-direct {v1, p1}, LX/4YX;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/4ht;->A03:LX/4YX;

    :cond_5
    iget-object v2, p0, LX/4ht;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hX;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/4hX;->A05(LX/4YK;)V

    goto :goto_1
.end method
