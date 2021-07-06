.class public final LX/49P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZU;


# instance fields
.field public A00:I

.field public A01:LX/0D1;

.field public A02:LX/0D2;

.field public A03:I

.field public A04:Landroid/bluetooth/BluetoothAdapter;

.field public A05:Landroid/bluetooth/le/BluetoothLeScanner;

.field public A06:LX/FZQ;

.field public A07:Z

.field public final A08:LX/9Z7;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0D1;LX/0D2;LX/9Z7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/49P;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/49P;->A09:Ljava/util/List;

    iput-object p1, p0, LX/49P;->A01:LX/0D1;

    iput-object p2, p0, LX/49P;->A02:LX/0D2;

    iput-object p3, p0, LX/49P;->A08:LX/9Z7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized AR3()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/49P;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AeW()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/49P;->A0A:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Apu(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/FZR;->A00(Landroid/content/Context;)V

    const-class v2, LX/49P;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, LX/49P;->A04:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, LX/49P;->A05:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    sget-object v1, LX/002;->A1F:Ljava/lang/Integer;

    new-instance v0, LX/3nU;

    invoke-direct {v0, v1}, LX/3nU;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/3nU;

    invoke-direct {v0, v1}, LX/3nU;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_2
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/3nU;

    invoke-direct {v0, v1}, LX/3nU;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AvC()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/49P;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized CHx(IZ)V
    .locals 10

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/49P;->A07:Z

    if-nez v0, :cond_9

    iget-object v4, p0, LX/49P;->A08:LX/9Z7;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/9Z7;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, LX/49P;->A0A:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v1

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput v0, p0, LX/49P;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, LX/49P;->A04:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/49P;->A05:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/49P;->A06:LX/FZQ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/49P;->CIY()V

    :cond_1
    iget-object v0, p0, LX/49P;->A02:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    const/4 v9, 0x0

    new-instance v0, LX/FZQ;

    invoke-direct {v0, p0}, LX/FZQ;-><init>(LX/49P;)V

    iput-object v0, p0, LX/49P;->A06:LX/FZQ;

    iput v2, p0, LX/49P;->A03:I

    new-instance v2, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    iget v0, p0, LX/49P;->A03:I

    invoke-virtual {v2, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    iget-object v8, p0, LX/49P;->A05:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v7

    iget-object v6, p0, LX/49P;->A06:LX/FZQ;

    invoke-virtual {v7}, Landroid/bluetooth/le/ScanSettings;->getScanMode()I

    move-result v1

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    sget-object v5, LX/07f;->A00:LX/0HZ;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, v5, LX/0HZ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v3, :cond_3

    iget-object v3, v5, LX/0HZ;->A02:LX/07z;

    goto :goto_0

    :cond_3
    iget-object v3, v5, LX/0HZ;->A01:LX/07z;

    :goto_0
    iget v2, v3, LX/07z;->A01:I

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/07z;->A03:J

    :cond_4
    iget v0, v3, LX/07z;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/07z;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/07z;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :try_start_5
    monitor-exit v5

    invoke-virtual {v8, v9, v7, v6}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/49P;->A07:Z

    if-eqz v4, :cond_7

    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v1, v4, LX/9Z7;->A00:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/9Z7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {v4}, LX/9Z7;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :try_start_7
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_8
    sget-object v1, LX/002;->A1F:Ljava/lang/Integer;

    new-instance v0, LX/3nU;

    invoke-direct {v0, v1}, LX/3nU;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception v2

    :try_start_9
    sget-object v1, LX/002;->A1F:Ljava/lang/Integer;

    new-instance v0, LX/3nU;

    invoke-direct {v0, v1, v2}, LX/3nU;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :cond_9
    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    new-instance v0, LX/3nU;

    invoke-direct {v0, v1}, LX/3nU;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized CIY()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/49P;->A06:LX/FZQ;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iput-boolean v0, p0, LX/49P;->A07:Z

    iget-object v0, p0, LX/49P;->A05:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    iget-object v10, p0, LX/49P;->A05:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v9, p0, LX/49P;->A06:LX/FZQ;

    sget-object v8, LX/07f;->A00:LX/0HZ;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v1, v8, LX/0HZ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/0HZ;->A02:LX/07z;

    :goto_0
    iget v0, v2, LX/07z;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/07z;->A01:I

    goto :goto_1

    :cond_0
    iget-object v2, v8, LX/0HZ;->A01:LX/07z;

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    iget-wide v6, v2, LX/07z;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, v2, LX/07z;->A03:J

    sub-long/2addr v4, v0

    add-long/2addr v6, v4

    iput-wide v6, v2, LX/07z;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_1
    :try_start_3
    monitor-exit v8

    invoke-virtual {v10, v9}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/D9x;

    invoke-direct {v0, v2}, LX/D9x;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    :goto_2
    :try_start_7
    const/4 v0, 0x3

    invoke-static {v0}, LX/0Dm;->A0S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/49P;->A0A:Ljava/util/List;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, p0, LX/49P;->A02:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    invoke-interface {v1}, Ljava/util/List;->size()I

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :cond_2
    :goto_3
    iget-object v2, p0, LX/49P;->A08:LX/9Z7;

    if-eqz v2, :cond_6

    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, v2, LX/9Z7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_4
    iget-object v0, v2, LX/9Z7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/9Z7;->A01()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_5
    :try_start_b
    monitor-exit v2

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_1
    move-exception v2

    :try_start_c
    const-class v1, LX/49P;

    const-string v0, "Couldn\'t stop scanning"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_6
    :goto_5
    :try_start_d
    iput-object v3, p0, LX/49P;->A06:LX/FZQ;

    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_4
    move-exception v0

    :try_start_e
    iput-object v3, p0, LX/49P;->A06:LX/FZQ;

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_7
    :goto_6
    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
