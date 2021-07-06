.class public final LX/8y5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/8y5;


# instance fields
.field public A00:LX/8y8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/8y5;
    .locals 2

    const-class v1, LX/8y5;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8y5;->A01:LX/8y5;

    if-nez v0, :cond_0

    new-instance v0, LX/8y5;

    invoke-direct {v0}, LX/8y5;-><init>()V

    sput-object v0, LX/8y5;->A01:LX/8y5;
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
.method public final A01(LX/8y7;LX/1IK;)V
    .locals 3

    iget-object v2, p0, LX/8y5;->A00:LX/8y8;

    if-nez v2, :cond_0

    invoke-interface {p1}, LX/8y7;->onFinish()V

    return-void

    :cond_0
    new-instance v1, LX/8y6;

    invoke-direct {v1, p0, p1}, LX/8y6;-><init>(LX/8y5;LX/8y7;)V

    iget-boolean v0, v2, LX/8y8;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1, p2}, LX/8y8;->A00(LX/8y8;LX/8y7;LX/1IK;)V

    return-void

    :cond_1
    iput-object v1, v2, LX/8y8;->A01:LX/8y7;

    iput-object p2, v2, LX/8y8;->A02:LX/1IK;

    return-void
.end method
