.class public final LX/01m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/01k;

.field public A01:I

.field public final A02:[LX/01j;

.field public final synthetic A03:LX/01n;


# direct methods
.method public constructor <init>(LX/01n;[LX/01j;)V
    .locals 1

    iput-object p1, p0, LX/01m;->A03:LX/01n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/01m;->A02:[LX/01j;

    const/4 v0, 0x0

    iput v0, p0, LX/01m;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/01m;->A00:LX/01k;

    return-void
.end method

.method public static A00(LX/01m;)V
    .locals 12

    :goto_0
    iget-object v0, p0, LX/01m;->A00:LX/01k;

    if-nez v0, :cond_8

    iget v2, p0, LX/01m;->A01:I

    iget-object v1, p0, LX/01m;->A02:[LX/01j;

    array-length v0, v1

    if-ge v2, v0, :cond_8

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/01m;->A01:I

    aget-object v0, v1, v2

    iget-object v6, v0, LX/01j;->A01:Ljava/io/File;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    :try_start_0
    iget-object v3, p0, LX/01m;->A03:LX/01n;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v10, v3, LX/01n;->A01:Ljava/util/HashSet;

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string/jumbo v0, "rw"

    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    invoke-static {v7}, LX/01n;->A00(Ljava/io/RandomAccessFile;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    monitor-enter v3

    :try_start_6
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1
    :try_start_7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    monitor-enter v3

    :try_start_9
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_2
    :try_start_a
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    monitor-enter v3

    :try_start_c
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_3
    :try_start_d
    new-instance v0, LX/01k;

    invoke-direct {v0, v3, v6, v7}, LX/01k;-><init>(LX/01n;Ljava/io/File;Ljava/io/RandomAccessFile;)V

    goto :goto_5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_3
    move-exception v5

    goto :goto_1

    :catch_4
    move-exception v5

    move-object v7, v8

    :goto_1
    const/4 v4, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_2
    :try_start_e
    monitor-exit v3

    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catch_5
    move-exception v5

    move-object v7, v8

    goto :goto_4

    :catch_6
    move-exception v5

    move-object v7, v8

    const/4 v4, 0x0

    :goto_4
    :try_start_10
    const-string v3, "Spool"

    const-string/jumbo v2, "unexpected failure opening %s: deleting and continuing scan"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v5, v2, v1}, LX/0Dm;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    iget-object v1, p0, LX/01m;->A03:LX/01n;

    if-eqz v7, :cond_4

    :try_start_11
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    :catch_7
    :cond_4
    if-eqz v4, :cond_5

    monitor-enter v1

    :try_start_12
    iget-object v0, v1, LX/01n;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_6

    :goto_5
    move-object v8, v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :cond_5
    :goto_6
    iput-object v8, p0, LX/01m;->A00:LX/01k;

    goto/16 :goto_0

    :catchall_3
    :try_start_13
    move-exception v0

    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    throw v0

    :catchall_4
    :try_start_14
    move-exception v0

    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    throw v0

    :catchall_5
    :try_start_15
    move-exception v0

    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    throw v0

    :catchall_6
    move-exception v2

    goto :goto_8

    :catchall_7
    move-exception v2

    move-object v7, v8

    goto :goto_7

    :catchall_8
    move-exception v2

    move-object v7, v8

    const/4 v9, 0x0

    goto :goto_8

    :catchall_9
    :try_start_16
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    throw v0

    :catchall_a
    move-exception v2

    :goto_7
    move v9, v4

    goto :goto_8

    :catchall_b
    move-exception v2

    move-object v7, v8

    :goto_8
    iget-object v1, p0, LX/01m;->A03:LX/01n;

    if-eqz v7, :cond_6

    :try_start_17
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    :catch_8
    :cond_6
    if-eqz v9, :cond_7

    monitor-enter v1

    :try_start_18
    iget-object v0, v1, LX/01n;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    throw v2

    :catchall_c
    :try_start_19
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    throw v0

    :cond_7
    throw v2

    :cond_8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/01m;->A00:LX/01k;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    invoke-static {p0}, LX/01m;->A00(LX/01m;)V

    iget-object v1, p0, LX/01m;->A00:LX/01k;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/01m;->A00(LX/01m;)V

    iget-object v1, p0, LX/01m;->A00:LX/01k;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/01m;->A00:LX/01k;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
