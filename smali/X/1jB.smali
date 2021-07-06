.class public LX/1jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/0rz;


# direct methods
.method public constructor <init>(LX/0VA;Z)V
    .locals 6

    const-string/jumbo v1, "starred_view"

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    const-string v5, "_"

    invoke-static {v0, v5, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v4, LX/0rz;

    monitor-enter v4

    const/16 v3, 0xc8

    :try_start_0
    invoke-static {v0, p2, v3}, LX/0rz;->A01(Ljava/lang/String;ZI)LX/0rz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    monitor-exit v4

    const-string/jumbo v1, "organic_view"

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v4

    :try_start_1
    invoke-static {v0, p2, v3}, LX/0rz;->A01(Ljava/lang/String;ZI)LX/0rz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/1jB;->A01:LX/0rz;

    iput-object v0, p0, LX/1jB;->A00:LX/0rz;

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

.method public constructor <init>(LX/0VA;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    const-string v3, "_"

    invoke-static {v0, v3, p3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, LX/0rz;

    monitor-enter v2

    :try_start_0
    invoke-static {v0, p2, p5}, LX/0rz;->A01(Ljava/lang/String;ZI)LX/0rz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    monitor-exit v2

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, p4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v2

    :try_start_1
    invoke-static {v0, p2, p5}, LX/0rz;->A01(Ljava/lang/String;ZI)LX/0rz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/1jB;->A01:LX/0rz;

    iput-object v0, p0, LX/1jB;->A00:LX/0rz;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1jB;->A01:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A05()V

    iget-object v0, p0, LX/1jB;->A00:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A05()V

    return-void

    :cond_0
    iget-object v0, p0, LX/1jB;->A01:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A06()V

    iget-object v0, p0, LX/1jB;->A00:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A06()V

    return-void
.end method
