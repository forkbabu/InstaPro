.class public final LX/FZQ;
.super Landroid/bluetooth/le/ScanCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/49P;


# direct methods
.method public constructor <init>(LX/49P;)V
    .locals 0

    iput-object p1, p0, LX/FZQ;->A00:LX/49P;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBatchScanResults(Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/le/ScanResult;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/FZQ;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onScanFailed(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    iget-object v0, p0, LX/FZQ;->A00:LX/49P;

    iput p1, v0, LX/49P;->A00:I

    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    iget-object v2, p0, LX/FZQ;->A00:LX/49P;

    iget-object v0, v2, LX/49P;->A08:LX/9Z7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9Z7;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/49P;->CIY()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    array-length v7, v6

    :goto_0
    if-ge v3, v7, :cond_0

    aget-byte v0, v6, v3

    if-lez v0, :cond_0

    add-int/lit8 v8, v0, 0x1

    add-int/2addr v8, v3

    if-gt v8, v7, :cond_0

    add-int/lit8 v1, v3, 0x1

    sget-object v0, LX/FZR;->A02:[B

    invoke-static {v6, v1, v0}, LX/FZR;->A01([BI[B)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/FZR;->A00:[B

    invoke-static {v6, v1, v0}, LX/FZR;->A01([BI[B)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/FZR;->A01:[B

    invoke-static {v6, v3, v0}, LX/FZR;->A01([BI[B)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v3, 0x5

    if-ge v1, v7, :cond_4

    aget-byte v5, v6, v3

    add-int/lit8 v0, v3, 0x1

    aget-byte v4, v6, v0

    add-int/lit8 v0, v3, 0x4

    aget-byte v3, v6, v0

    aget-byte v1, v6, v1

    const/16 v0, 0x1b

    if-ne v5, v0, :cond_4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_4

    const/16 v0, -0x42

    if-ne v3, v0, :cond_4

    const/16 v0, -0x54

    if-ne v1, v0, :cond_4

    :cond_2
    move v5, v7

    if-eqz v7, :cond_0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_5

    aget-byte v0, v6, v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-ltz v0, :cond_5

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    move v3, v8

    goto :goto_0

    :goto_2
    move v5, v1

    :cond_5
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    if-ltz v5, :cond_6

    if-le v5, v7, :cond_7

    :cond_6
    move v5, v7

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_8

    aget-byte v0, v6, v3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v0, "%02x"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v4

    iget-object v0, v2, LX/49P;->A01:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v9

    new-instance v3, LX/Ei5;

    invoke-direct/range {v3 .. v10}, LX/Ei5;-><init>(JJLjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v2, LX/49P;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onBleScanResult"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, v2, LX/49P;->A0A:Ljava/util/List;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :catch_0
    move-exception v2

    const-class v1, LX/49P;

    const-string v0, "Couldn\'t parse BLE payload"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    const-class v1, LX/49P;

    const-string v0, "Couldn\'t handle BLE scanresult"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
