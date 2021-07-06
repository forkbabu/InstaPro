.class public final LX/6qL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6qo;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, LX/6qL;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACl(LX/0vd;LX/6yq;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 3

    sget-object v0, LX/0vd;->A29:LX/0vd;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, LX/6qM;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/6qL;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "retry_strategy"

    invoke-virtual {p2, v0, v2}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attempt_count"

    invoke-virtual {p2, v0, v1}, LX/6yq;->A02(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/0vd;->A27:LX/0vd;

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {}, LX/6qM;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry_strategy"

    invoke-virtual {p3, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6qL;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "attempt_count"

    invoke-virtual {p3, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method
