.class public final LX/4Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/21X;

.field public final synthetic A01:LX/4Gk;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4Gk;Ljava/util/List;LX/21X;)V
    .locals 0

    iput-object p1, p0, LX/4Gl;->A01:LX/4Gk;

    iput-object p2, p0, LX/4Gl;->A02:Ljava/util/List;

    iput-object p3, p0, LX/4Gl;->A00:LX/21X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/4Gl;->A01:LX/4Gk;

    iget-object v5, v6, LX/4Gk;->A01:LX/4Fj;

    iget-object v0, v5, LX/4Fj;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v1, v6, LX/4Gk;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Gl;->A02:Ljava/util/List;

    iget-object v1, p0, LX/4Gl;->A00:LX/21X;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/4Fj;->A01:Ljava/util/List;

    iget-object v0, v5, LX/4Fj;->A00:LX/1qa;

    invoke-virtual {v1, v0}, LX/21X;->A01(LX/1qa;)V

    iget-object v0, v6, LX/4Gk;->A03:LX/2su;

    invoke-interface {v0}, LX/2su;->BqZ()V

    :cond_0
    return-void
.end method
