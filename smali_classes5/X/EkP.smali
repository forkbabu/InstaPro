.class public final LX/EkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ekw;


# instance fields
.field public final synthetic A00:LX/Eks;

.field public final synthetic A01:LX/Eky;


# direct methods
.method public constructor <init>(LX/Eky;LX/Eks;)V
    .locals 0

    iput-object p1, p0, LX/EkP;->A01:LX/Eky;

    iput-object p2, p0, LX/EkP;->A00:LX/Eks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTi(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IXLoadingListenerDomContentLoaded:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EkP;->A00:LX/Eks;

    iget-object v0, v0, LX/Eks;->A00:LX/EkM;

    iget-object v2, v0, LX/EkM;->A00:LX/EkN;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/EkN;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/EkZ;

    invoke-direct {v0, v2}, LX/EkZ;-><init>(LX/EkN;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
