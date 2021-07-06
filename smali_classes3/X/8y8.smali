.class public final LX/8y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vX;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/8y7;

.field public A02:LX/1IK;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/8wp;

.field public final A08:LX/0VA;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0VA;LX/8wp;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8y8;->A08:LX/0VA;

    iput-object p2, p0, LX/8y8;->A07:LX/8wp;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8y8;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/8y8;LX/8y7;LX/1IK;)V
    .locals 6

    iget-boolean v0, p0, LX/8y8;->A06:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/8y8;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/8y8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v3

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v5, v4, v0}, LX/8y7;->BGg(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/Rect;)V

    invoke-interface {p1}, LX/8y7;->onFinish()V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/2VT;

    invoke-direct {v0, v1}, LX/2VT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/1IK;->onFail(LX/2VT;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadCustomCoverTask"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x120

    return v0
.end method

.method public final onFinish()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8y8;->A05:Z

    iget-object v1, p0, LX/8y8;->A01:LX/8y7;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8y8;->A02:LX/1IK;

    invoke-static {p0, v1, v0}, LX/8y8;->A00(LX/8y8;LX/8y7;LX/1IK;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8y8;->A01:LX/8y7;

    iput-object v0, p0, LX/8y8;->A02:LX/1IK;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :try_start_0
    const/4 v0, 0x1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    iget-object v3, p0, LX/8y8;->A07:LX/8wp;

    iget-object v0, v3, LX/8wp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1SQ;->A0F:Z

    new-instance v0, LX/8y9;

    invoke-direct {v0, p0, v2}, LX/8y9;-><init>(LX/8y8;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, LX/8y8;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/8y8;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, v3, LX/8wp;->A01:Landroid/graphics/RectF;

    const/4 v5, 0x1

    invoke-static {v2, v1, v5, v5, v0}, LX/8xX;->A00(IIIILandroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v3

    const/16 v2, 0x438

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, LX/8y8;->A00:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/8xX;->A02(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v1, v2, v2, v0}, LX/4dN;->A09(Landroid/graphics/Bitmap;IILandroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v0, 0x0

    iput-object v0, p0, LX/8y8;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/8y8;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0Rz;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v4, v3}, LX/4dN;->A0K(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v0, LX/AlA;

    invoke-direct {v0, p0, v3, v4, v2}, LX/AlA;-><init>(LX/8y8;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "UploadCustomCoverTask was interrupted"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v1, "UploadCustomCoverTask must not be run on UI thread"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
