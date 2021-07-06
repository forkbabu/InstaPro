.class public final LX/Djg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/DkR;


# direct methods
.method public constructor <init>(LX/DkR;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Djg;->A02:LX/DkR;

    iput p2, p0, LX/Djg;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Djg;->A00:Z

    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/Djg;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Djg;->A02:LX/DkR;

    iget v1, p0, LX/Djg;->A01:I

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->A06([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/DkR;->invokeCallback(ILX/DdY;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Djg;->A00:Z

    return-void

    :cond_0
    const-string v1, "Illegal callback invocation from native module. This callback type only permits a single invocation from native code."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
