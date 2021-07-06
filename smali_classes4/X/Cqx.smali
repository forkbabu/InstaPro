.class public final LX/Cqx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Crc;

.field public final A01:LX/0fi;


# direct methods
.method public constructor <init>(LX/Crc;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/CrK;

    invoke-direct {v3, p0}, LX/CrK;-><init>(LX/Cqx;)V

    const-wide/16 v1, 0xc8

    new-instance v0, LX/0fi;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0fi;-><init>(Landroid/os/Handler;LX/0S6;J)V

    iput-object v0, p0, LX/Cqx;->A01:LX/0fi;

    iput-object p1, p0, LX/Cqx;->A00:LX/Crc;

    return-void
.end method


# virtual methods
.method public final A00(LX/CrH;)V
    .locals 3

    iget-object v2, p0, LX/Cqx;->A01:LX/0fi;

    iget-object v1, v2, LX/0S5;->A01:Ljava/lang/Object;

    check-cast v1, LX/CrH;

    invoke-static {p1, v1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/CrH;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/CrH;->A04:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2, p1}, LX/0S5;->A01(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p1, LX/CrH;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/CrH;->A04:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, v2, LX/0S5;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0S5;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/0S5;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
