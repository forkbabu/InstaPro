.class public final LX/De0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/51T;

.field public final synthetic A02:LX/Ddt;


# direct methods
.method public constructor <init>(LX/Ddt;LX/51T;J)V
    .locals 0

    iput-object p1, p0, LX/De0;->A02:LX/Ddt;

    iput-object p2, p0, LX/De0;->A01:LX/51T;

    iput-wide p3, p0, LX/De0;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/De0;->A02:LX/Ddt;

    iget-object v5, p0, LX/De0;->A01:LX/51T;

    iget-wide v2, p0, LX/De0;->A00:J

    iget-object v4, v6, LX/Ddt;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/Ddt;->A0V:Z

    if-nez v0, :cond_1

    invoke-static {v6, v1}, LX/Ddt;->A05(LX/Ddt;Z)V

    iput-wide v2, v6, LX/Ddt;->A04:J

    invoke-static {v6}, LX/Ddt;->A02(LX/Ddt;)V

    :goto_0
    iget-object v0, v5, LX/51T;->A0A:LX/DeT;

    iget-object v0, v0, LX/DeT;->A00:LX/4IC;

    iget-object v0, v0, LX/4IC;->A07:LX/4hM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4hM;->A07:LX/4hX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4hX;->A0K:LX/4XY;

    invoke-virtual {v0, v5}, LX/4XY;->A05(LX/4YK;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/Ddt;->A05(LX/Ddt;Z)V

    invoke-static {v6, v0}, LX/Ddt;->A04(LX/Ddt;Z)V

    goto :goto_0
.end method
