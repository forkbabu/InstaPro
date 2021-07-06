.class public final LX/1Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UI;


# static fields
.field public static A03:LX/1Bo;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0o3;

.field public final A02:LX/0R8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Bp;

    invoke-direct {v0, p0}, LX/1Bp;-><init>(LX/1Bo;)V

    iput-object v0, p0, LX/1Bo;->A02:LX/0R8;

    sget-object v0, LX/0o2;->A00:LX/0o3;

    iput-object v0, p0, LX/1Bo;->A01:LX/0o3;

    return-void
.end method

.method public static A00()LX/1Bo;
    .locals 2

    sget-object v0, LX/1Bo;->A03:LX/1Bo;

    if-nez v0, :cond_1

    const-class v1, LX/1Bo;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Bo;->A03:LX/1Bo;

    if-nez v0, :cond_0

    new-instance v0, LX/1Bo;

    invoke-direct {v0}, LX/1Bo;-><init>()V

    sput-object v0, LX/1Bo;->A03:LX/1Bo;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, LX/1Bo;->A03:LX/1Bo;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized BUD(Ljava/io/InputStream;)V
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1Bo;->A01:LX/0o3;

    invoke-virtual {v0, p1}, LX/0o3;->A06(Ljava/io/InputStream;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/0Tj;->parseFromJson(LX/0oL;)LX/0Tk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Tk;->A00:LX/0Tr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Tr;->A00:LX/0Tp;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Tp;->A00:Ljava/util/List;

    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Bo;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Bo;->A00:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    :try_start_3
    const-class v1, LX/1Bo;

    const-string v0, "Failed to parse JSON"

    invoke-static {v1, v0, v2}, LX/0Dm;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1Bo;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    iget-object v0, p0, LX/1Bo;->A02:LX/0R8;

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
