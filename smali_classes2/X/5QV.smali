.class public final LX/5QV;
.super LX/5Mc;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/9pg;


# direct methods
.method public constructor <init>(LX/9pg;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/5QV;->A01:LX/9pg;

    iput-object p2, p0, LX/5QV;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, LX/5Mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, LX/5Mc;->onFail(Ljava/lang/String;)V

    iget-object v2, p0, LX/5QV;->A01:LX/9pg;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/5QV;->A00:Landroid/os/Bundle;

    invoke-static {v2, v1, v0}, LX/9pg;->A02(LX/9pg;Ljava/lang/Integer;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, LX/9pg;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9pg;->A09:Z

    invoke-static {v2}, LX/9pg;->A01(LX/9pg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onSuccess()V
    .locals 3

    invoke-super {p0}, LX/5Mc;->onSuccess()V

    iget-object v2, p0, LX/5QV;->A01:LX/9pg;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/5QV;->A00:Landroid/os/Bundle;

    invoke-static {v2, v1, v0}, LX/9pg;->A02(LX/9pg;Ljava/lang/Integer;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, LX/9pg;->A0A:Z

    iput-boolean v0, v2, LX/9pg;->A09:Z

    invoke-static {v2}, LX/9pg;->A01(LX/9pg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
