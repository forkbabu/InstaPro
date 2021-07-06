.class public final LX/2nR;
.super LX/0rD;
.source ""


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 1

    const-string/jumbo v0, "prefetchLocation"

    iput-object p1, p0, LX/2nR;->A00:LX/1gM;

    invoke-direct {p0, v0}, LX/0rD;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 3

    iget-object v2, p0, LX/2nR;->A00:LX/1gM;

    iget-object v0, v2, LX/1gM;->A0o:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/1gM;->A0h:LX/0VA;

    const-string v0, "MainFeedFragment"

    invoke-static {v1, v0}, LX/10H;->prefetchLocationLazy(LX/0VA;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v2, LX/1gM;->A0o:Ljava/util/concurrent/Future;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
