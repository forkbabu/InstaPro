.class public final LX/HWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/HWi;


# direct methods
.method public constructor <init>(LX/HWi;)V
    .locals 0

    iput-object p1, p0, LX/HWb;->A00:LX/HWi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v1, p0, LX/HWb;->A00:LX/HWi;

    iget-object v3, v1, LX/HWi;->A01:LX/HWX;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/HWX;->A01:LX/HXZ;

    if-eqz v0, :cond_0

    sget-object v0, LX/HXV;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iput-object v2, v3, LX/HWX;->A01:LX/HXZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iput-object v2, v3, LX/HWX;->A02:Lcom/facebook/msys/mca/Mailbox;

    iget-object v0, v3, LX/HWX;->A00:LX/HWa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HWa;->A00()V

    :cond_1
    iput-object v2, v3, LX/HWX;->A00:LX/HWa;

    iget-object v0, v1, LX/HWi;->A02:LX/HXb;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/HXb;->onCompletion(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v3, LX/HWX;->A03:LX/GPY;

    iget-object v0, v0, LX/GPY;->A03:LX/G8e;

    iget-object v0, v0, LX/G8e;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/HWU;->A00(Landroid/content/Context;)LX/2x6;

    move-result-object v0

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v1

    const-string v0, "mailbox_has_init"

    invoke-virtual {v1, v0, v2}, LX/1Bg;->A0B(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/1Bg;->A05()V

    monitor-exit v3

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
