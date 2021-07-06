.class public final LX/HK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/HK1;


# direct methods
.method public constructor <init>(LX/HK1;)V
    .locals 0

    iput-object p1, p0, LX/HK2;->A00:LX/HK1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    iget-object v2, p0, LX/HK2;->A00:LX/HK1;

    iget-object v1, v2, LX/HK1;->A06:LX/DZ0;

    const/4 v0, 0x0

    iput-object v0, v2, LX/HK1;->A06:LX/DZ0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/DZ0;->A01()V

    :cond_0
    const/4 v4, 0x0

    new-instance v3, LX/DZ0;

    invoke-direct {v3, p1}, LX/DZ0;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, v2, LX/HK1;->A06:LX/DZ0;

    iput p2, v2, LX/HK1;->A04:I

    iput p3, v2, LX/HK1;->A03:I

    iget-object v0, v2, LX/HK1;->A00:LX/4bU;

    iget-object v2, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HK9;

    invoke-interface {v0, v3}, LX/HK9;->BaL(LX/DZ0;)V

    invoke-interface {v0, v3, p2, p3}, LX/HK9;->BaN(LX/DZ0;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    iget-object v1, p0, LX/HK2;->A00:LX/HK1;

    iget-object v5, v1, LX/HK1;->A06:LX/DZ0;

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/DZ0;->A08:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/HK1;->A06:LX/DZ0;

    const/4 v3, 0x0

    iput v3, v1, LX/HK1;->A04:I

    iput v3, v1, LX/HK1;->A03:I

    iget-object v0, v1, LX/HK1;->A00:LX/4bU;

    iget-object v2, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HK9;

    invoke-interface {v0, v5}, LX/HK9;->BaM(LX/DZ0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/DZ0;->A01()V

    :cond_1
    return v4
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    iget-object v1, p0, LX/HK2;->A00:LX/HK1;

    iget-object v4, v1, LX/HK1;->A06:LX/DZ0;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/DZ0;->A08:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    iput p2, v1, LX/HK1;->A04:I

    iput p3, v1, LX/HK1;->A03:I

    iget-object v0, v1, LX/HK1;->A00:LX/4bU;

    iget-object v3, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HK9;

    invoke-interface {v0, v4, p2, p3}, LX/HK9;->BaN(LX/DZ0;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
