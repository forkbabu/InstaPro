.class public final LX/DZ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DZA;

.field public final synthetic A01:LX/DZM;


# direct methods
.method public constructor <init>(LX/DZM;LX/DZA;)V
    .locals 0

    iput-object p1, p0, LX/DZ8;->A01:LX/DZM;

    iput-object p2, p0, LX/DZ8;->A00:LX/DZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/DZ8;->A00:LX/DZA;

    iget-object v2, p0, LX/DZ8;->A01:LX/DZM;

    iget-object v0, v2, LX/DZM;->A00:LX/DZA;

    if-eq v3, v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    iput-object v3, v2, LX/DZM;->A00:LX/DZA;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, LX/DZ9;

    invoke-direct {v0, p0}, LX/DZ9;-><init>(LX/DZ8;)V

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_1
    return-void
.end method
