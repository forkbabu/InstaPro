.class public final LX/HQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nR;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/HPd;

.field public final A02:LX/4nR;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/4nR;Landroid/os/Handler;ILX/HPd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/HR0;

    invoke-direct {v2, p0}, LX/HR0;-><init>(LX/HQz;)V

    iput-object v2, p0, LX/HQz;->A03:Ljava/lang/Runnable;

    iput-object p1, p0, LX/HQz;->A02:LX/4nR;

    iput-object p2, p0, LX/HQz;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/HQz;->A01:LX/HPd;

    int-to-long v0, p3

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/HQz;->A00:Landroid/os/Handler;

    return-object v0
.end method

.method public final BLB(LX/HPd;)V
    .locals 3

    iget-object v2, p0, LX/HQz;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/HQz;->A03:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/HQz;->A02:LX/4nR;

    invoke-static {v0, v2, p1}, LX/HQV;->A01(LX/4nR;Landroid/os/Handler;LX/HPd;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/HQz;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/HQz;->A03:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/HQz;->A02:LX/4nR;

    invoke-static {v0, v2}, LX/HQV;->A00(LX/4nR;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
