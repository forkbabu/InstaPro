.class public final LX/27U;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 2

    const-string/jumbo v1, "prefetchLocation"

    const/16 v0, 0x216

    iput-object p1, p0, LX/27U;->A00:LX/1gM;

    invoke-direct {p0, v1, v0}, LX/0dC;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/27U;->A00:LX/1gM;

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
    return-void
.end method
