.class public final LX/7GP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:LX/7GP;


# instance fields
.field public A00:LX/7HC;

.field public A01:LX/6qW;

.field public A02:LX/6pr;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/7GP;
    .locals 5

    const-class v4, LX/7GP;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/7GP;->A0D:LX/7GP;

    if-nez v0, :cond_0

    new-instance v2, LX/7GP;

    invoke-direct {v2}, LX/7GP;-><init>()V

    sput-object v2, LX/7GP;->A0D:LX/7GP;

    sget-object v1, LX/002;->A04:Ljava/lang/Integer;

    const-string v3, ""

    new-instance v0, LX/7HC;

    invoke-direct {v0}, LX/7HC;-><init>()V

    invoke-virtual {v2, v1, v3, v0, v3}, LX/7GP;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/7HC;Ljava/lang/String;)V

    sget-object v2, LX/7GP;->A0D:LX/7GP;

    sget-object v1, LX/6qW;->A05:LX/6qW;

    sget-object v0, LX/6pr;->A0a:LX/6pr;

    invoke-virtual {v2, v3, v3, v1, v0}, LX/7GP;->A02(Ljava/lang/String;Ljava/lang/String;LX/6qW;LX/6pr;)V

    sget-object v2, LX/7GP;->A0D:LX/7GP;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, LX/7GP;->A0D:LX/7GP;

    iput-object v1, v0, LX/7GP;->A06:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    sget-object v2, LX/7GP;->A0D:LX/7GP;

    const/4 v1, 0x0

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v0, LX/7GP;->A0D:LX/7GP;

    iput-boolean v1, v0, LX/7GP;->A0C:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    sget-object v2, LX/7GP;->A0D:LX/7GP;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v0, LX/7GP;->A0D:LX/7GP;

    iput-object v1, v0, LX/7GP;->A04:Ljava/lang/Integer;

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    sget-object v0, LX/7GP;->A0D:LX/7GP;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v4

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/Integer;Ljava/lang/String;LX/7HC;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/7GP;->A0D:LX/7GP;

    iput-object p1, v0, LX/7GP;->A03:Ljava/lang/Integer;

    iput-object p2, v0, LX/7GP;->A09:Ljava/lang/String;

    iput-object p3, v0, LX/7GP;->A00:LX/7HC;

    iput-object p4, v0, LX/7GP;->A08:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;Ljava/lang/String;LX/6qW;LX/6pr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/7GP;->A0D:LX/7GP;

    iput-object p1, v0, LX/7GP;->A0B:Ljava/lang/String;

    iput-object p2, v0, LX/7GP;->A0A:Ljava/lang/String;

    iput-object p4, v0, LX/7GP;->A02:LX/6pr;

    iput-object p3, v0, LX/7GP;->A01:LX/6qW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
