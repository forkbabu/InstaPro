.class public final synthetic LX/GOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1FB;

.field public final synthetic A02:LX/1Cq;

.field public final synthetic A03:LX/1Cq;

.field public final synthetic A04:LX/4Cg;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1Cq;LX/1FB;LX/1Cq;LX/4Cg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GOW;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/GOW;->A02:LX/1Cq;

    iput-object p3, p0, LX/GOW;->A01:LX/1FB;

    iput-object p4, p0, LX/GOW;->A03:LX/1Cq;

    iput-object p5, p0, LX/GOW;->A04:LX/4Cg;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/GOW;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/GOW;->A01:LX/1FB;

    iget-object v2, p0, LX/GOW;->A03:LX/1Cq;

    iget-object v4, p0, LX/GOW;->A04:LX/4Cg;

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    if-eqz p1, :cond_4

    new-instance v1, LX/FRu;

    invoke-direct {v1}, LX/FRu;-><init>()V

    iget-object v0, v0, LX/1FB;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/GOZ;

    invoke-direct {v1, p1}, LX/GOZ;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/GOZ;->onAppBackgrounded()V

    :goto_0
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0nr;->A03(LX/0np;)V

    invoke-static {v1}, LX/0vo;->A01(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    invoke-static {}, LX/HWm;->A00()Lcom/facebook/msys/mci/NetworkSession;

    move-result-object v3

    sget-object v1, LX/GOY;->A03:LX/GOr;

    const-string v0, "networkSession"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/GOY;->A04:LX/GOY;

    if-nez v2, :cond_2

    monitor-enter v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LX/GOZ;->onAppForegrounded()V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/GOY;->A04:LX/GOY;

    if-nez v2, :cond_1

    new-instance v2, LX/GOY;

    invoke-direct {v2, v3}, LX/GOY;-><init>(Lcom/facebook/msys/mci/NetworkSession;)V

    sput-object v2, LX/GOY;->A04:LX/GOY;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_2
    monitor-exit v1

    :cond_2
    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/GOY;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v5}, LX/0QO;->A09(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/GOY;->A00(LX/GOY;ZZ)V

    sget-object v0, LX/0bn;->A08:Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-boolean v1, v2, LX/GOY;->A00:Z

    :cond_3
    invoke-virtual {v4, p1}, LX/4Cg;->A02(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/4Cg;->A00()V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
