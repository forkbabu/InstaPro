.class public final LX/01k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/RandomAccessFile;

.field public final synthetic A02:LX/01n;


# direct methods
.method public constructor <init>(LX/01n;Ljava/io/File;Ljava/io/RandomAccessFile;)V
    .locals 0

    iput-object p1, p0, LX/01k;->A02:LX/01n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/01k;->A00:Ljava/io/File;

    iput-object p3, p0, LX/01k;->A01:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v2, p0, LX/01k;->A02:LX/01n;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/01n;->A01:Ljava/util/HashSet;

    iget-object v0, p0, LX/01k;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/01k;->A01:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
