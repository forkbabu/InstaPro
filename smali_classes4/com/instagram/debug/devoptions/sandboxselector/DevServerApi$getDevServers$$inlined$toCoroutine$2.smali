.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$$inlined$toCoroutine$2;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic $mayRunDuringStartup$inlined:Z

.field public final synthetic $priority$inlined:I

.field public final synthetic $runnableId$inlined:I

.field public final synthetic $sendToNetworkThreadPool$inlined:Z

.field public final synthetic $this_toCoroutine$inlined:LX/0wJ;


# direct methods
.method public constructor <init>(LX/0wJ;IIZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$$inlined$toCoroutine$2;->$this_toCoroutine$inlined:LX/0wJ;

    iput p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$$inlined$toCoroutine$2;->$runnableId$inlined:I

    iput p3, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$$inlined$toCoroutine$2;->$priority$inlined:I

    iput-boolean p4, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$$inlined$toCoroutine$2;->$sendToNetworkThreadPool$inlined:Z

    iput-boolean p5, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$$inlined$toCoroutine$2;->$mayRunDuringStartup$inlined:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$$inlined$toCoroutine$2;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$$inlined$toCoroutine$2;->$this_toCoroutine$inlined:LX/0wJ;

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$$inlined$toCoroutine$2$1;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$$inlined$toCoroutine$2$1;-><init>()V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v1}, LX/0wJ;->A00()V

    return-void
.end method
