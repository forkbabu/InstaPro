.class public final LX/4M5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4M1;


# direct methods
.method public constructor <init>(LX/4M1;)V
    .locals 0

    iput-object p1, p0, LX/4M5;->A00:LX/4M1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v2, p0, LX/4M5;->A00:LX/4M1;

    iget-object v1, v2, LX/4M1;->A0L:LX/0VA;

    iget-object v0, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:LX/2vx;

    invoke-static {v1, v0}, LX/3TB;->A05(LX/0VA;LX/2vx;)Z

    move-result v3

    iget-object v1, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:Ljava/util/Set;

    sget-object v0, LX/2vy;->A0V:LX/2vy;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2vy;->A0P:LX/2vy;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/4M1;->A0R:Z

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4M1;->A0B:Z

    iget-object v1, v2, LX/4M1;->A0G:LX/4OZ;

    iget-object v0, v2, LX/4M1;->A00:LX/4e1;

    invoke-virtual {v1, v0}, LX/4OZ;->A03(LX/1qG;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v2, LX/4M1;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/4M1;->A00:LX/4e1;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4M1;->A0B:Z

    iget-object v0, v2, LX/4M1;->A0G:LX/4OZ;

    invoke-virtual {v0, v1}, LX/4OZ;->A02(LX/1qG;)V

    return-void
.end method
