.class public final LX/Ddi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Class;

.field public final A02:Lcom/facebook/react/bridge/CatalystInstance;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstance;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ddi;->A02:Lcom/facebook/react/bridge/CatalystInstance;

    iput-object p2, p0, LX/Ddi;->A01:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->A06([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/Ddi;->A02:Lcom/facebook/react/bridge/CatalystInstance;

    iget-object v2, p0, LX/Ddi;->A00:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/Ddi;->A01:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/Ddi;->A00:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v4}, Lcom/facebook/react/bridge/CatalystInstance;->callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    goto :goto_0
.end method
