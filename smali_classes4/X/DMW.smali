.class public final LX/DMW;
.super LX/DMX;
.source ""


# static fields
.field public static final A03:LX/DMa;


# instance fields
.field public A00:Ljava/io/FileInputStream;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DMa;

    invoke-direct {v0}, LX/DMa;-><init>()V

    sput-object v0, LX/DMW;->A03:LX/DMa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/media/MediaExtractor;Z)V
    .locals 4

    invoke-direct {p0, p2}, LX/DMX;-><init>(Landroid/media/MediaExtractor;)V

    iput-object p1, p0, LX/DMW;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/DMW;->A02:Z

    sget-object v3, LX/DMW;->A03:LX/DMa;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/DMa;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A00(Ljava/lang/String;)LX/DMW;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/DMW;->A01(Ljava/lang/String;Z)LX/DMW;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Z)LX/DMW;
    .locals 2

    :try_start_0
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    new-instance v0, LX/DMW;

    invoke-direct {v0, p0, v1, p1}, LX/DMW;-><init>(Ljava/lang/String;Landroid/media/MediaExtractor;Z)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, LX/DMW;->A03:LX/DMa;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2}, LX/DMX;->A02(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/DMW;->A03:LX/DMa;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final A03(Landroid/media/MediaDataSource;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, LX/DMX;->A03(Landroid/media/MediaDataSource;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/DMW;->A03:LX/DMa;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final A04(Ljava/io/FileDescriptor;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, LX/DMX;->A04(Ljava/io/FileDescriptor;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/DMW;->A03:LX/DMa;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final C73(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, LX/DMW;->A02:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/DMW;->A00:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DMX;->A04(Ljava/io/FileDescriptor;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/DMX;->C73(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/DMW;->A03:LX/DMa;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final release()V
    .locals 5

    sget-object v4, LX/DMW;->A03:LX/DMa;

    iget-object v3, p0, LX/DMW;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/DMa;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v4

    iget-object v1, p0, LX/DMW;->A00:Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iput-object v0, p0, LX/DMW;->A00:Ljava/io/FileInputStream;

    :cond_1
    invoke-super {p0}, LX/DMX;->release()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
