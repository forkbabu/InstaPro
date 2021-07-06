.class public final LX/1K3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0j1;


# instance fields
.field public final synthetic A00:LX/1IY;


# direct methods
.method public constructor <init>(LX/1IY;)V
    .locals 0

    iput-object p1, p0, LX/1K3;->A00:LX/1IY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTW(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1K3;->A00:LX/1IY;

    iget-object v1, v0, LX/1IY;->A01:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [LX/51j;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/51j;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    const-string/jumbo v1, "notifyModuleLoaded"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
