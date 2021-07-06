.class public final LX/0bs;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0br;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(LX/0br;[Ljava/lang/StackTraceElement;Ljava/lang/Long;)V
    .locals 4

    const/16 v3, 0x2a1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/0bs;->A00:LX/0br;

    iput-object p2, p0, LX/0bs;->A02:[Ljava/lang/StackTraceElement;

    iput-object p3, p0, LX/0bs;->A01:Ljava/lang/Long;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v1, LX/0SZ;->A00:LX/0gM;

    new-instance v0, LX/0TF;

    invoke-direct {v0, v1}, LX/0TF;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const-string v0, "ig_executor_stuck_worker"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v5}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LX/0bs;->A02:[Ljava/lang/StackTraceElement;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0bs;->A01:Ljava/lang/Long;

    const-string/jumbo v0, "task_id"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stack_trace"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0sG;->AxP()V

    :cond_1
    return-void
.end method
