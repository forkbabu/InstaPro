.class public abstract Lcom/facebook/rsys/callmanager/gen/CallManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract registerUser(Lcom/facebook/rsys/callmanager/gen/UserContext;)V
.end method

.method public abstract startCallCopyId(Ljava/lang/String;Lcom/facebook/rsys/callcontext/gen/CallContext;Ljava/util/ArrayList;ZZZLjava/lang/String;Lcom/facebook/rsys/callmanager/gen/SetupCallback;Ljava/util/ArrayList;)Ljava/lang/String;
.end method

.method public abstract unregisterUser(Ljava/lang/String;Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;)V
.end method
