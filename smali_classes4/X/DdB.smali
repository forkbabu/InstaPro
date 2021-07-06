.class public final LX/DdB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB5()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .locals 4

    const-wide/16 v2, 0x0

    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;DLX/DdG;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JSIExecutor+HermesRuntime"

    return-object v0
.end method
