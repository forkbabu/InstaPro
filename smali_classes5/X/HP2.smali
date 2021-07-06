.class public final LX/HP2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4hL;

.field public static A01:LX/HQf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/4hL;
    .locals 4

    const-class v3, LX/HP2;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/HP2;->A00:LX/4hL;

    if-nez v1, :cond_0

    new-instance v2, LX/4Wt;

    invoke-direct {v2, p0}, LX/4Wt;-><init>(LX/0VA;)V

    new-instance v1, LX/4m4;

    invoke-direct {v1, p0}, LX/4m4;-><init>(LX/0VA;)V

    new-instance v0, LX/4hK;

    invoke-direct {v0, v2, v1}, LX/4hK;-><init>(LX/4hI;LX/4m5;)V

    new-instance v1, LX/4hL;

    invoke-direct {v1, v0}, LX/4hL;-><init>(LX/4hK;)V

    sput-object v1, LX/HP2;->A00:LX/4hL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized A01(LX/0VA;)LX/HQf;
    .locals 3

    const-class v2, LX/HP2;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/HP2;->A01:LX/HQf;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/HP2;->A00(LX/0VA;)LX/4hL;

    move-result-object v0

    new-instance v1, LX/HQf;

    invoke-direct {v1, v0}, LX/HQf;-><init>(LX/4hL;)V

    sput-object v1, LX/HP2;->A01:LX/HQf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
