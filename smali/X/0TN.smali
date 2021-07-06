.class public final LX/0TN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0TN;


# instance fields
.field public A00:LX/0TM;

.field public A01:Ljava/util/Random;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0TN;->A01:Ljava/util/Random;

    iput-object p1, p0, LX/0TN;->A02:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized A00()LX/0TN;
    .locals 2

    const-class v1, LX/0TN;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0TN;->A03:LX/0TN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)LX/0TN;
    .locals 3

    const-class v2, LX/0TN;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0TN;->A03:LX/0TN;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    new-instance v0, LX/0TN;

    invoke-direct {v0, p0}, LX/0TN;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0TN;->A03:LX/0TN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized A02(LX/0TN;)LX/0TM;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0TN;->A00:LX/0TM;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0TN;->A02:Landroid/content/Context;

    new-instance v1, LX/0TM;

    invoke-direct {v1, v0}, LX/0TM;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0TN;->A00:LX/0TM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A03(LX/0jX;Ljava/lang/String;)Z
    .locals 5

    iget-boolean v0, p1, LX/0jX;->A04:Z

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0TN;->A02(LX/0TN;)LX/0TM;

    move-result-object v3

    iget-object v2, p1, LX/0jX;->A03:Ljava/lang/String;

    const-string/jumbo v0, "perf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, -0x1

    invoke-virtual {v3, v2, p2}, LX/0TM;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x2

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0jX;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    iget-object v0, p0, LX/0TN;->A01:Ljava/util/Random;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return v4
.end method
