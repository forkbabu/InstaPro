.class public final LX/CzJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/BitmapFactory$Options;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/CzJ;->A00:I

    sget-object v0, LX/4l7;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, LX/CzJ;->A02:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v1, p0, LX/CzJ;->A01:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 3

    iget-object v1, p1, LX/1SO;->A0B:Ljava/lang/Object;

    check-cast v1, LX/D4h;

    iget-object v0, v1, LX/D4h;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D4n;

    iget-object v1, v1, LX/D4h;->A00:Lcom/instagram/common/gallery/Draft;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, LX/D4n;->Atm(Lcom/instagram/common/gallery/Draft;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v2, v1, v0}, LX/D4n;->Bo6(Lcom/instagram/common/gallery/Draft;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 0

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
