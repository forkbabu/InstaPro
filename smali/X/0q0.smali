.class public final LX/0q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0q1;


# instance fields
.field public final A00:LX/0pu;

.field public final A01:LX/0pw;

.field public final A02:LX/0pw;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0pu;LX/0pw;LX/0pw;)V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0q0;->A00:LX/0pu;

    iput-object p2, p0, LX/0q0;->A02:LX/0pw;

    iput-object p3, p0, LX/0q0;->A01:LX/0pw;

    iput-object v0, p0, LX/0q0;->A03:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final CIs(LX/0dC;)V
    .locals 3

    iget-object v2, p0, LX/0q0;->A01:LX/0pw;

    iget-object v1, p0, LX/0q0;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1fb;

    invoke-direct {v0, p0, p1, v2}, LX/1fb;-><init>(LX/0q0;LX/0R8;LX/0pw;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final CIt(LX/0dC;)V
    .locals 3

    iget-object v2, p0, LX/0q0;->A02:LX/0pw;

    iget-object v1, p0, LX/0q0;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1fb;

    invoke-direct {v0, p0, p1, v2}, LX/1fb;-><init>(LX/0q0;LX/0R8;LX/0pw;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
