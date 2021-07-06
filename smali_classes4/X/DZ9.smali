.class public final LX/DZ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A00:LX/DZ8;


# direct methods
.method public constructor <init>(LX/DZ8;)V
    .locals 0

    iput-object p1, p0, LX/DZ9;->A00:LX/DZ8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, LX/DZ9;->A00:LX/DZ8;

    iget-object v0, v0, LX/DZ8;->A01:LX/DZM;

    iget-object v2, v0, LX/DZM;->A02:Landroid/os/Handler;

    new-instance v1, LX/DYt;

    invoke-direct {v1, p0}, LX/DYt;-><init>(LX/DZ9;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/DZC;->A00(Landroid/os/Handler;Ljava/lang/Runnable;ZZ)V

    return-void
.end method
