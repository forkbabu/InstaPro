.class public Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "messengermcppluginregistryintegrationjni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeDestroyMCPPluginsRegistry()V
.end method

.method public static native nativeInitializeMCPPluginsRegistry(Lcom/facebook/msys/mca/Mailbox;)V
.end method

.method public static native nativePreregisterMCPPluginsRegistry()V
.end method
