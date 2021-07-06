.class public final LX/CDE;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# instance fields
.field public A00:LX/1LN;

.field public final synthetic A01:Landroid/os/CancellationSignal;

.field public final synthetic A02:Ljava/util/concurrent/Callable;

.field public final synthetic A03:LX/1dG;

.field public final synthetic A04:LX/1nG;


# direct methods
.method public constructor <init>(LX/1nG;LX/1M2;LX/1dG;Ljava/util/concurrent/Callable;Landroid/os/CancellationSignal;)V
    .locals 1

    iput-object p1, p0, LX/CDE;->A04:LX/1nG;

    iput-object p3, p0, LX/CDE;->A03:LX/1dG;

    iput-object p4, p0, LX/CDE;->A02:Ljava/util/concurrent/Callable;

    iput-object p5, p0, LX/CDE;->A01:Landroid/os/CancellationSignal;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/0nm;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CDE;->A04:LX/1nG;

    iget-object v3, p0, LX/CDE;->A03:LX/1dG;

    iget-object v4, p0, LX/CDE;->A02:Ljava/util/concurrent/Callable;

    iget-object v5, p0, LX/CDE;->A01:Landroid/os/CancellationSignal;

    new-instance v0, LX/CDE;

    invoke-direct/range {v0 .. v5}, LX/CDE;-><init>(LX/1nG;LX/1M2;LX/1dG;Ljava/util/concurrent/Callable;Landroid/os/CancellationSignal;)V

    check-cast p1, LX/1LN;

    iput-object p1, v0, LX/CDE;->A00:LX/1LN;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/CDE;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/CDE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/CDE;->A02:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/CDE;->A04:LX/1nG;

    invoke-interface {v0, v1}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LX/CDE;->A04:LX/1nG;

    invoke-static {v0}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
