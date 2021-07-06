.class public final LX/GCP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oC;


# instance fields
.field public final synthetic A00:LX/GCG;


# direct methods
.method public constructor <init>(LX/GCG;)V
    .locals 0

    iput-object p1, p0, LX/GCP;->A00:LX/GCG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9Q()V
    .locals 2

    iget-object v1, p0, LX/GCP;->A00:LX/GCG;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/GCG;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/GCG;->A0E:Landroid/os/Handler;

    new-instance v0, LX/GCO;

    invoke-direct {v0, p0}, LX/GCO;-><init>(LX/GCP;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GCG;->A08:Z

    return-void
.end method
