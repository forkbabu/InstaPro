.class public final LX/4Gk;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4Fj;

.field public final synthetic A02:LX/48w;

.field public final synthetic A03:LX/2su;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4Fj;LX/48w;JLjava/util/List;LX/2su;)V
    .locals 4

    const/16 v3, 0x37

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/4Gk;->A01:LX/4Fj;

    iput-object p2, p0, LX/4Gk;->A02:LX/48w;

    iput-wide p3, p0, LX/4Gk;->A00:J

    iput-object p5, p0, LX/4Gk;->A04:Ljava/util/List;

    iput-object p6, p0, LX/4Gk;->A03:LX/2su;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/4Gk;->A02:LX/48w;

    invoke-virtual {v0}, LX/48w;->A00()Ljava/util/List;

    move-result-object v6

    iget-object v5, p0, LX/4Gk;->A01:LX/4Fj;

    iget-object v0, v5, LX/4Fj;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v1, p0, LX/4Gk;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Gk;->A04:Ljava/util/List;

    new-instance v0, LX/21J;

    invoke-direct {v0, v1, v6}, LX/21J;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/21E;->A00(LX/21B;)LX/21X;

    move-result-object v2

    iget-object v1, v5, LX/4Fj;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/4Gl;

    invoke-direct {v0, p0, v6, v2}, LX/4Gl;-><init>(LX/4Gk;Ljava/util/List;LX/21X;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
