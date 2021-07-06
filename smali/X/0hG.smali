.class public final LX/0hG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0hH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(LX/0hH;)V
    .locals 3

    const-class v2, LX/0hG;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0hG;->A00:LX/0hH;

    if-nez v0, :cond_0

    sput-object p0, LX/0hG;->A00:LX/0hH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Cannot re-initialize NativeLoader."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized A01()Z
    .locals 3

    const-class v2, LX/0hG;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0hG;->A00:LX/0hH;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    const-class v2, LX/0hG;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0hG;->A00:LX/0hH;

    if-eqz v0, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0hG;->A00:LX/0hH;

    invoke-interface {v0, p0, v1}, LX/0hH;->Ax9(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    :try_start_1
    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
