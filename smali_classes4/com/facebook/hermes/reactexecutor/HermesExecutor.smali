.class public Lcom/facebook/hermes/reactexecutor/HermesExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "hermes-executor"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;DLX/DdG;)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->initHybridDefaultConfig(Ljava/util/concurrent/ScheduledExecutorService;D)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JavaScriptExecutor;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static native initHybrid(Ljava/util/concurrent/ScheduledExecutorService;DJZZZIZLcom/facebook/hermes/instrumentation/HermesSynthTraceSupport;JZLcom/facebook/hermes/instrumentation/HermesMemoryDumper;JLcom/facebook/xanalytics/XAnalyticsHolder;Z)Lcom/facebook/jni/HybridData;
.end method

.method public static native initHybridDefaultConfig(Ljava/util/concurrent/ScheduledExecutorService;D)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HermesExecutor"

    return-object v0
.end method
