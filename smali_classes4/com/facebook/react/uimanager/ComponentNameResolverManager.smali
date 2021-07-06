.class public Lcom/facebook/react/uimanager/ComponentNameResolverManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/react/uimanager/ComponentNameResolverManager;->staticInit()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/ComponentNameResolverManager;->initHybrid(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ComponentNameResolverManager;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ComponentNameResolverManager;->installJSIBindings()V

    return-void
.end method

.method private native initHybrid(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)Lcom/facebook/jni/HybridData;
.end method

.method private native installJSIBindings()V
.end method

.method public static staticInit()V
    .locals 1

    const-string v0, "uimanagerjni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method
