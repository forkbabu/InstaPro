.class public final LX/G6U;
.super Lcom/facebook/rsys/callmanager/gen/SetupCallback;
.source ""


# instance fields
.field public final A00:LX/1I9;

.field public final synthetic A01:LX/G6K;


# direct methods
.method public constructor <init>(LX/G6K;LX/1I9;)V
    .locals 1

    const-string v0, "finishSetup"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/G6U;->A01:LX/G6K;

    invoke-direct {p0}, Lcom/facebook/rsys/callmanager/gen/SetupCallback;-><init>()V

    iput-object p2, p0, LX/G6U;->A00:LX/1I9;

    return-void
.end method


# virtual methods
.method public final onSetup(Lcom/facebook/rsys/callmanager/gen/CallClient;)V
    .locals 2

    const-string v0, "callClient"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/G7G;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6U;->A00:LX/1I9;

    invoke-interface {v0, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
