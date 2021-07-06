.class public final LX/3cD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3cE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3cE;

    invoke-direct {v0}, LX/3cE;-><init>()V

    iput-object v0, p0, LX/3cD;->A00:LX/3cE;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    iget-object v1, p0, LX/3cD;->A00:LX/3cE;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3cE;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    monitor-exit v1

    check-cast v2, Ljava/util/regex/Pattern;

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v1, p0, LX/3cD;->A00:LX/3cE;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/3cE;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
