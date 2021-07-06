.class public final LX/7PJ;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/7PJ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7PJ;->A01:LX/0VA;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v5, p0, LX/7PJ;->A01:LX/0VA;

    invoke-static {v5}, LX/7PM;->A00(LX/0VA;)LX/7PM;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/7PM;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7PJ;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/7PI;

    invoke-direct {v1, v5, v0}, LX/7PI;-><init>(LX/0VA;Z)V

    const-string v0, "add_email_nux"

    invoke-static {v3, v5, v0, v2, v1}, LX/6ii;->A01(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/util/List;LX/1IK;)V

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    monitor-enter v4

    :try_start_1
    iput-object v0, v4, LX/7PM;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, LX/7PJ;->A00()V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/7PJ;->A01:LX/0VA;

    invoke-static {v4}, LX/7PM;->A00(LX/0VA;)LX/7PM;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/7PM;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    if-nez v0, :cond_1

    iget-object v2, p0, LX/7PJ;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    new-instance v1, LX/7PI;

    invoke-direct {v1, v4, v0}, LX/7PI;-><init>(LX/0VA;Z)V

    const-string v0, "add_email_nux"

    invoke-static {v2, v4, v0, p1, v1}, LX/6ii;->A01(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/util/List;LX/1IK;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    monitor-enter v3

    :try_start_1
    iput-object v0, v3, LX/7PM;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    invoke-direct {p0}, LX/7PJ;->A00()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/7PJ;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/7PJ;->A01:LX/0VA;

    new-instance v2, LX/7Q6;

    invoke-direct {v2, p0}, LX/7Q6;-><init>(LX/7PJ;)V

    const-string v1, "nux_add_email"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/4Dj;->A01(Landroid/content/Context;LX/0Sh;Ljava/lang/String;LX/0U9;LX/760;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xfb

    return v0
.end method
