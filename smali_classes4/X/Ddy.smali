.class public final synthetic LX/Ddy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/51T;

.field public final synthetic A02:LX/Ddp;


# direct methods
.method public synthetic constructor <init>(LX/Ddp;LX/51T;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ddy;->A02:LX/Ddp;

    iput-object p2, p0, LX/Ddy;->A01:LX/51T;

    iput-wide p3, p0, LX/Ddy;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/Ddy;->A02:LX/Ddp;

    iget-object v3, p0, LX/Ddy;->A01:LX/51T;

    iget-wide v1, p0, LX/Ddy;->A00:J

    iget-object v6, v4, LX/Ddp;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    const/4 v0, 0x2

    invoke-virtual {v6, v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/Ddp;->A0m:Z

    if-nez v0, :cond_2

    invoke-static {v4, v5}, LX/Ddp;->A05(LX/Ddp;Z)V

    iput-wide v1, v4, LX/Ddp;->A04:J

    iget-object v1, v4, LX/Ddp;->A06:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/De4;

    invoke-direct {v0, v4}, LX/De4;-><init>(LX/Ddp;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-object v0, v3, LX/51T;->A0A:LX/DeT;

    iget-object v0, v0, LX/DeT;->A00:LX/4IC;

    iget-object v0, v0, LX/4IC;->A07:LX/4hM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4hM;->A07:LX/4hX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4hX;->A0K:LX/4XY;

    invoke-virtual {v0, v3}, LX/4XY;->A05(LX/4YK;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/Ddp;->A05(LX/Ddp;Z)V

    iget-object v0, v4, LX/Ddp;->A0C:LX/4Ye;

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/Ddp;->A0I:LX/DcY;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/Ddp;->A0G:LX/Dao;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/DcY;->A06()V

    iget-object v1, v4, LX/Ddp;->A0Z:Landroid/os/Handler;

    new-instance v0, LX/DeP;

    invoke-direct {v0, v4}, LX/DeP;-><init>(LX/Ddp;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/Ddp;->A0M:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    goto :goto_0

    :cond_3
    const-string v1, "incorrect boomerang state"

    const-string v0, "Boomerang tried to finish after rendering resources were released"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/Ddp;->A05(LX/Ddp;Z)V

    goto :goto_0
.end method
