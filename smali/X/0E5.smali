.class public final LX/0E5;
.super LX/05O;
.source ""


# static fields
.field public static A00:LX/05O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05O;-><init>()V

    return-void
.end method

.method public static declared-synchronized A01()LX/05O;
    .locals 2

    const-class v1, LX/0E5;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0E5;->A00:LX/05O;

    if-nez v0, :cond_0

    new-instance v0, LX/0E5;

    invoke-direct {v0}, LX/0E5;-><init>()V

    sput-object v0, LX/0E5;->A00:LX/05O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)LX/05N;
    .locals 1

    new-instance v0, LX/0E4;

    invoke-direct {v0, p0, p1}, LX/0E4;-><init>(LX/0E5;Ljava/lang/Object;)V

    return-object v0
.end method
