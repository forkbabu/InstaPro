.class public final LX/6Bu;
.super LX/0rz;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0rz;-><init>(Landroid/content/SharedPreferences;)V

    iput p2, p0, LX/6Bu;->A00:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A08(Ljava/lang/String;F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, LX/0rz;->A08(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/0rz;->A03()I

    move-result v1

    iget v0, p0, LX/6Bu;->A00:I

    if-le v1, v0, :cond_0

    invoke-static {p0}, LX/6Bt;->A00(LX/0rz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09(Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/0rz;->A09(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/0rz;->A03()I

    move-result v1

    iget v0, p0, LX/6Bu;->A00:I

    if-le v1, v0, :cond_0

    invoke-static {p0}, LX/6Bt;->A00(LX/0rz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    const-string v0, "seen_media_ids"

    monitor-enter p0

    :try_start_0
    invoke-super {p0, v0, p2}, LX/0rz;->A0A(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p0}, LX/0rz;->A03()I

    move-result v1

    iget v0, p0, LX/6Bu;->A00:I

    if-le v1, v0, :cond_0

    invoke-static {p0}, LX/6Bt;->A00(LX/0rz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0B(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, v0}, LX/0rz;->A0B(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0rz;->A03()I

    move-result v1

    iget v0, p0, LX/6Bu;->A00:I

    if-le v1, v0, :cond_0

    invoke-static {p0}, LX/6Bt;->A00(LX/0rz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
