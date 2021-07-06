.class public final LX/HK7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xx;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HK7;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final AaW()LX/4aB;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AbZ()LX/4Zi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Abe()LX/4hF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ahn(IIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/HK7;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final Aho()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/HK7;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final Ahq()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final All()LX/HOX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BB4(I)V
    .locals 0

    return-void
.end method

.method public final BHZ(I)V
    .locals 0

    return-void
.end method

.method public final BgS(II)V
    .locals 0

    return-void
.end method

.method public final BgT(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HK7;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final BgU(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final Bya(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final CNB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
