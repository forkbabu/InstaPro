.class public final LX/303;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/304;

.field public final A02:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "duplicate_notif_id.cache"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v1, 0x1000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/303;->A02:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/304;

    invoke-direct {v0, v2, v1}, LX/304;-><init>(Ljava/io/File;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/303;->A01:LX/304;

    return-void
.end method

.method public static A00(LX/303;)V
    .locals 3

    iget-boolean v0, p0, LX/303;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/303;->A02:Ljava/util/HashSet;

    iget-object v1, p0, LX/303;->A01:LX/304;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/304;->A01()V

    iget-object v0, v1, LX/304;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/303;->A00:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method
