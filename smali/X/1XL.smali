.class public final LX/1XL;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1XK;


# direct methods
.method public constructor <init>(LX/1XK;)V
    .locals 0

    iput-object p1, p0, LX/1XL;->A00:LX/1XK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onFail(LX/2VT;)V
    .locals 3

    monitor-enter p0

    const v0, 0x6d5f11c9

    :try_start_0
    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1XL;->A00:LX/1XK;

    iput-object p1, v1, LX/1XK;->A02:LX/2VT;

    iget-object v0, v1, LX/1XK;->A07:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    :cond_0
    iget-object v0, v1, LX/1XK;->A01:LX/1IK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    :cond_1
    const v0, -0x472e308b    # -1.00045385E-4f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onFailInBackground(LX/0vo;)V
    .locals 3

    monitor-enter p0

    const v0, 0x7cf1f1df    # 1.0049994E37f

    :try_start_0
    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1XL;->A00:LX/1XK;

    iput-object p1, v1, LX/1XK;->A00:LX/0vo;

    iget-object v0, v1, LX/1XK;->A07:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onFailInBackground(LX/0vo;)V

    :cond_0
    iget-object v0, v1, LX/1XK;->A01:LX/1IK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1IK;->onFailInBackground(LX/0vo;)V

    :cond_1
    const v0, -0x123e3e9b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onFinish()V
    .locals 3

    monitor-enter p0

    const v0, 0x4c4c3741    # 5.3533956E7f

    :try_start_0
    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1XL;->A00:LX/1XK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1XK;->A05:Z

    iget-object v0, v1, LX/1XK;->A07:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1IK;->onFinish()V

    :cond_0
    iget-object v0, v1, LX/1XK;->A01:LX/1IK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1IK;->onFinish()V

    :cond_1
    const v0, -0x1830f598

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onStart()V
    .locals 3

    monitor-enter p0

    const v0, -0x5728bb4e

    :try_start_0
    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1XL;->A00:LX/1XK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1XK;->A06:Z

    iget-object v0, v1, LX/1XK;->A07:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1IK;->onStart()V

    :cond_0
    iget-object v0, v1, LX/1XK;->A01:LX/1IK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1IK;->onStart()V

    :cond_1
    const v0, -0x1cfe9a9a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x4ffe31b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1IE;

    move-object v3, p0

    monitor-enter v3

    const v0, 0x5af7454

    :try_start_0
    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1XL;->A00:LX/1XK;

    iput-object p1, v1, LX/1XK;->A03:LX/1IE;

    iget-object v0, v1, LX/1XK;->A07:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/1XK;->A01:LX/1IK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    const v0, -0x5b0656a9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const v0, 0x6c2ae42e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    const v0, 0xd8dd8c5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1IE;

    move-object v3, p0

    monitor-enter v3

    const v0, 0x53478e6d    # 8.57088E11f

    :try_start_0
    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1XL;->A00:LX/1XK;

    iput-object p1, v1, LX/1XK;->A04:LX/1IE;

    iget-object v0, v1, LX/1XK;->A07:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/1XK;->A01:LX/1IK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    :cond_1
    const v0, -0x4e742673

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const v0, -0x61503f2d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
