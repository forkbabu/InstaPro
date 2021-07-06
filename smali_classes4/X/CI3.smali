.class public final LX/CI3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CI4;

.field public final A01:LX/CI0;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/00p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CI0;

    invoke-direct {v0, p1}, LX/CI0;-><init>(LX/00p;)V

    iput-object v0, p0, LX/CI3;->A01:LX/CI0;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/CI3;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/CI3;LX/B1F;)V
    .locals 2

    iget-object v0, p0, LX/CI3;->A00:LX/CI4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CI4;->run()V

    :cond_0
    iget-object v0, p0, LX/CI3;->A01:LX/CI0;

    new-instance v1, LX/CI4;

    invoke-direct {v1, v0, p1}, LX/CI4;-><init>(LX/CI0;LX/B1F;)V

    iput-object v1, p0, LX/CI3;->A00:LX/CI4;

    iget-object v0, p0, LX/CI3;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
