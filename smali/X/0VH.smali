.class public final LX/0VH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0UW;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0VH;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(LX/0Sh;)LX/0UH;
    .locals 4

    const-class v3, LX/0VH;

    monitor-enter v3

    if-eqz p0, :cond_2

    :try_start_0
    sget-object v0, LX/0VH;->A00:LX/0UW;

    if-nez v0, :cond_1

    const-class v2, LX/0jW;

    invoke-interface {p0, v2}, LX/0Sh;->Aea(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jW;

    if-nez v1, :cond_0

    new-instance v1, LX/0jW;

    invoke-direct {v1}, LX/0jW;-><init>()V

    sget-object v0, LX/0VH;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v2, v1}, LX/0Sh;->BwI(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v1

    :cond_1
    :try_start_1
    const-class v1, LX/0UH;

    new-instance v0, LX/0VI;

    invoke-direct {v0, p0}, LX/0VI;-><init>(LX/0Sh;)V

    invoke-interface {p0, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_2
    :try_start_2
    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
