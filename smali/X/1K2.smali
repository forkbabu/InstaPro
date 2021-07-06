.class public final LX/1K2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0j1;


# instance fields
.field public final synthetic A00:LX/1Jv;

.field public final synthetic A01:LX/0j0;


# direct methods
.method public constructor <init>(LX/1Jv;LX/0j0;)V
    .locals 0

    iput-object p1, p0, LX/1K2;->A00:LX/1Jv;

    iput-object p2, p0, LX/1K2;->A01:LX/0j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTW(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/1K2;->A01:LX/0j0;

    iget-object v1, p0, LX/1K2;->A00:LX/1Jv;

    iget-object v0, v1, LX/1Jv;->A08:Landroid/content/Context;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, LX/0j0;->A07(Landroid/content/Context;)Z

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, LX/0j0;->A09(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LX/1Jv;->A03:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [LX/51j;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/51j;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    array-length v0, v0

    if-ge v3, v0, :cond_1

    const-string/jumbo v1, "notifyModuleLoaded"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v1, "AppModuleManager"

    const-string v0, "Loaded disabled module: %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
