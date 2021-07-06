.class public final LX/HWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/HWX;


# direct methods
.method public constructor <init>(LX/HWX;)V
    .locals 0

    iput-object p1, p0, LX/HWZ;->A00:LX/HWX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    iget-object v2, p0, LX/HWZ;->A00:LX/HWX;

    iget-object v0, v2, LX/HWX;->A03:LX/GPY;

    iget-object v0, v0, LX/GPY;->A03:LX/G8e;

    iget-object v4, v0, LX/G8e;->A00:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v4}, LX/HWU;->A00(Landroid/content/Context;)LX/2x6;

    move-result-object v0

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v1

    const-string v0, "mailbox_has_init"

    invoke-virtual {v1, v0, v3}, LX/1Bg;->A0B(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/1Bg;->A05()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    monitor-enter v2

    if-eqz p1, :cond_3

    :try_start_0
    iput-object p1, v2, LX/HWX;->A02:Lcom/facebook/msys/mca/Mailbox;

    iget-object v0, v2, LX/HWX;->A04:Ljava/util/Set;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/HWX;->A01:LX/HXZ;

    if-nez v0, :cond_0

    new-instance v0, LX/HXa;

    invoke-direct {v0, v4}, LX/HXa;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, LX/HXa;->A00:Landroid/content/Context;

    const-string v3, "com_facebook_msys_config_plugins_interfaces_flipper_FlipperPluginInterfaceSpec"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x22692013

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/HWy;

    invoke-direct {v1, v4}, LX/HWy;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/HXZ;

    invoke-direct {v0, v1}, LX/HXZ;-><init>(LX/HWy;)V

    iput-object v0, v2, LX/HWX;->A01:LX/HXZ;

    :cond_0
    sget-object v0, LX/HXV;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HXb;

    invoke-interface {v0, p1}, LX/HXb;->onCompletion(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HWX;->A05:Ljava/lang/Boolean;

    return-void

    :cond_2
    :try_start_3
    const-string v0, " is not a known interface name"

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
