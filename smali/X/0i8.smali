.class public final LX/0i8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0iA;

.field public static final A01:LX/0iI;

.field public static volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0iI;

    invoke-direct {v0}, LX/0iI;-><init>()V

    sput-object v0, LX/0i8;->A01:LX/0iI;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0i8;->A02(Z)V

    new-instance v3, LX/0i7;

    invoke-direct {v3}, LX/0i7;-><init>()V

    sget-boolean v0, LX/07M;->A05:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/07M;->A00:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v2, v1}, LX/07M;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0i8;->A00:LX/0iA;

    if-nez v0, :cond_0

    new-instance v0, LX/0mj;

    invoke-direct {v0, p0}, LX/0mj;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0i8;->A00:LX/0iA;

    :cond_0
    return-void
.end method

.method public static A01(LX/0iG;)V
    .locals 3

    sget-object v2, LX/0i8;->A01:LX/0iI;

    iget-object v1, v2, LX/0iI;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0iI;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/0iI;->A00:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0iG;->Bp1()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A02(Z)V
    .locals 8

    sget-wide v3, LX/07O;->A00:J

    sget-boolean v0, LX/07O;->A03:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    sget-object v2, LX/07O;->A01:Ljava/lang/reflect/Method;

    invoke-static {v2}, LX/0Hs;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/07O;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const-string v1, "debug.fbsystrace.tags"

    invoke-static {v1}, LX/07M;->A00(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    cmp-long v0, v6, v3

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    or-long/2addr v6, v0

    :goto_1
    sget-wide v1, LX/0i8;->A02:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    cmp-long v0, v6, v3

    if-nez v0, :cond_1

    :cond_0
    cmp-long v0, v6, v3

    if-nez v0, :cond_4

    sget-wide v1, LX/0i8;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_2
    sput-wide v6, LX/0i8;->A02:J

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v7}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    :cond_2
    cmp-long v0, v6, v3

    if-lez v0, :cond_8

    if-nez p0, :cond_7

    sget-object v0, LX/0i8;->A01:LX/0iI;

    invoke-virtual {v0}, LX/0iI;->A00()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    sget-object v4, LX/0i8;->A01:LX/0iI;

    iget-object v3, v4, LX/0iI;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0iI;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    new-instance v2, LX/0iH;

    invoke-direct {v2, v4, v0, v1}, LX/0iH;-><init>(LX/0iI;J)V

    const-string v0, "fbsystrace notification thread"

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    sget-object v4, LX/0i8;->A01:LX/0iI;

    iget-object v3, v4, LX/0iI;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-boolean v5, v4, LX/0iI;->A00:Z

    const/4 v2, 0x0

    :goto_3
    iget-object v1, v4, LX/0iI;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iG;

    invoke-interface {v0}, LX/0iG;->Bp3()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
