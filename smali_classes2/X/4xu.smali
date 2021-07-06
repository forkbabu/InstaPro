.class public final LX/4xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/Camera;

.field public final synthetic A01:LX/4lD;


# direct methods
.method public constructor <init>(LX/4lD;Landroid/hardware/Camera;)V
    .locals 0

    iput-object p1, p0, LX/4xu;->A01:LX/4lD;

    iput-object p2, p0, LX/4xu;->A00:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/4xu;->A01:LX/4lD;

    iget-object v1, v5, LX/4lD;->A0J:LX/4lI;

    iget-object v4, p0, LX/4xu;->A00:Landroid/hardware/Camera;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/4lI;->A01(Landroid/hardware/Camera;Z)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Camera1Device"

    const-string v0, "Unable to remove the current SurfaceTexture"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, v5, LX/4lD;->A0K:LX/4lM;

    invoke-virtual {v0, v4}, LX/4lM;->A01(Landroid/hardware/Camera;)V

    invoke-static {v4}, LX/0iS;->A00(Landroid/hardware/Camera;)V

    iget-object v2, v5, LX/4lD;->A0Z:LX/FTl;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/4lD;->A0P:LX/4h4;

    invoke-virtual {v0}, LX/4h4;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/FTl;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/FTh;

    invoke-direct {v0, v2, v1}, LX/FTh;-><init>(LX/FTl;Ljava/lang/String;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-object v3
.end method
