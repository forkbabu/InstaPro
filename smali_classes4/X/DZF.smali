.class public final LX/DZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DZM;


# direct methods
.method public constructor <init>(LX/DZM;)V
    .locals 0

    iput-object p1, p0, LX/DZF;->A00:LX/DZM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DZF;->A00:LX/DZM;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/DZM;->A01:Z

    iget-object v0, v2, LX/DZM;->A00:LX/DZA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v0, v2, LX/DZM;->A00:LX/DZA;

    :cond_0
    return-void
.end method
