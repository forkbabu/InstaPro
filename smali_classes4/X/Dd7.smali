.class public final LX/Dd7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdD;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dd7;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Dd7;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AB5()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .locals 3

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "OwnerIdentity"

    const-string v0, "ReactNative"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Dd7;->A00:Ljava/lang/String;

    const-string v0, "AppIdentity"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Dd7;->A01:Ljava/lang/String;

    const-string v0, "DeviceIdentity"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/react/jscexecutor/JSCExecutor;

    invoke-direct {v0, v2}, Lcom/facebook/react/jscexecutor/JSCExecutor;-><init>(Lcom/facebook/react/bridge/ReadableNativeMap;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JSIExecutor+JSCRuntime"

    return-object v0
.end method
