.class public final LX/0vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sM;


# static fields
.field public static A02:LX/0vb;


# instance fields
.field public A00:LX/0QY;

.field public A01:LX/0QY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0QY;

    invoke-direct {v0}, LX/0QY;-><init>()V

    iput-object v0, p0, LX/0vb;->A00:LX/0QY;

    new-instance v0, LX/0QY;

    invoke-direct {v0}, LX/0QY;-><init>()V

    iput-object v0, p0, LX/0vb;->A01:LX/0QY;

    return-void
.end method

.method public static declared-synchronized A00()LX/0vb;
    .locals 2

    const-class v1, LX/0vb;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0vb;->A02:LX/0vb;

    if-nez v0, :cond_0

    new-instance v0, LX/0vb;

    invoke-direct {v0}, LX/0vb;-><init>()V

    sput-object v0, LX/0vb;->A02:LX/0vb;
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
.method public final B9R(DJJ)V
    .locals 1

    iget-object v0, p0, LX/0vb;->A00:LX/0QY;

    invoke-virtual {v0, p1, p2}, LX/0QY;->A00(D)V

    return-void
.end method

.method public final B9S(DJJ)V
    .locals 0

    return-void
.end method

.method public final C0X(D)V
    .locals 0

    return-void
.end method
