.class public final LX/2E4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/0VA;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2E4;->A00:LX/0VA;

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "hide_likes_and_view_counts_in_consumption"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2E4;->A01:Z

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/2E4;
    .locals 2

    const-class v1, LX/2E4;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/2E5;

    invoke-direct {v0, p0}, LX/2E5;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/2E4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01(Z)V
    .locals 2

    iget-boolean v0, p0, LX/2E4;->A01:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/2E4;->A01:Z

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/5B5;

    invoke-direct {v0, p0, p1}, LX/5B5;-><init>(LX/2E4;Z)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
