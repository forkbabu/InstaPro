.class public abstract LX/0zv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0zv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/0zv;
    .locals 2

    const-class v1, LX/0zv;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zv;->A00:LX/0zv;
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
.method public abstract A04(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract A05(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract A06()Ljava/util/Set;
.end method

.method public abstract A07(Ljava/lang/String;)V
.end method

.method public abstract A08(Ljava/lang/String;LX/6sq;Ljava/lang/Object;LX/6qI;)V
.end method

.method public abstract A09(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract A0A(Ljava/lang/String;)Z
.end method

.method public abstract A0B(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method public abstract A0C(Ljava/lang/String;)[Ljava/lang/String;
.end method
