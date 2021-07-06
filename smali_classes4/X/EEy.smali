.class public final LX/EEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EEv;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/EEv;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/EEy;->A00:LX/EEv;

    iput-object p2, p0, LX/EEy;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-class v2, LX/EEv;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/EEy;->A00:LX/EEv;

    iget-object v0, v1, LX/EEv;->A05:LX/EEx;

    if-nez v0, :cond_1

    invoke-static {}, LX/Dis;->A00()V

    sget-object v0, LX/EEx;->A01:LX/EEx;

    if-nez v0, :cond_0

    new-instance v0, LX/EEx;

    invoke-direct {v0}, LX/EEx;-><init>()V

    sput-object v0, LX/EEx;->A01:LX/EEx;

    :cond_0
    iput-object v0, v1, LX/EEv;->A05:LX/EEx;

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/EEy;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
