.class public final synthetic LX/Ddz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ddp;

.field public final synthetic A01:LX/4QO;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Ddp;Ljava/lang/String;LX/4QO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ddz;->A00:LX/Ddp;

    iput-object p2, p0, LX/Ddz;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Ddz;->A01:LX/4QO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/Ddz;->A00:LX/Ddp;

    iget-object v4, p0, LX/Ddz;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Ddz;->A01:LX/4QO;

    iput-object v4, v3, LX/Ddp;->A0M:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Ddp;->A0l:Z

    iput-object v1, v3, LX/Ddp;->A0K:LX/4QO;

    iget-object v2, v3, LX/Ddp;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {v3}, LX/Ddp;->A02(LX/Ddp;)V

    iget-boolean v0, v3, LX/Ddp;->A0l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Ddp;->A0N:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, LX/Ddp;->A01(LX/Ddp;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v5, v3, LX/Ddp;->A0O:Ljava/util/concurrent/CountDownLatch;

    iget-object v6, v3, LX/Ddp;->A0A:LX/4Zf;

    iget-object v7, v3, LX/Ddp;->A0Z:Landroid/os/Handler;

    iget-object v8, v3, LX/Ddp;->A0G:LX/Dao;

    sget-object v9, LX/DeS;->A00:LX/DeS;

    invoke-static/range {v3 .. v9}, LX/Ddp;->A04(LX/Ddp;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;LX/4Zg;Landroid/os/Handler;LX/Dao;LX/Den;)V

    iget-object v0, v3, LX/Ddp;->A0N:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Ddp;->A0l:Z

    return-void
.end method
