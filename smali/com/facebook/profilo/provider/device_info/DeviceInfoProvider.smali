.class public final Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;
.super LX/0Yz;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "device_info"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0JA;

    invoke-virtual {v0, v1}, LX/0JA;->A02(Ljava/lang/Object;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Yz;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A00:Landroid/content/Context;

    return-void

    :cond_0
    iput-object v1, p0, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Lcom/facebook/profilo/mmapbuf/Buffer;IJ)V
    .locals 10

    const/4 v1, 0x6

    const/16 v2, 0x34

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, p1

    move-wide v8, p2

    move-object v0, p0

    move v7, v5

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIJIIIJ)I

    return-void
.end method

.method public static A01(Lcom/facebook/profilo/mmapbuf/Buffer;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x6

    const/16 v4, 0x34

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v8, p1

    move v9, v7

    move-wide p0, v5

    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIJIIIJ)I

    move-result v1

    if-eqz p2, :cond_0

    const/16 v0, 0x38

    invoke-static {v2, v7, v0, v1, p2}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIILjava/lang/String;)I

    move-result v1

    :cond_0
    const/16 v0, 0x39

    invoke-static {v2, v7, v0, v1, p3}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final logOnTraceEnd(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V
    .locals 5

    iget-object v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const v1, 0x7c0013

    const-string/jumbo v0, "os_ver"

    invoke-static {v3, v1, v0, v2}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A01(Lcom/facebook/profilo/mmapbuf/Buffer;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v1, 0x7c000e

    const-string v0, "device_type"

    invoke-static {v3, v1, v0, v2}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A01(Lcom/facebook/profilo/mmapbuf/Buffer;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const v1, 0x7c000f

    const-string v0, "brand"

    invoke-static {v3, v1, v0, v2}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A01(Lcom/facebook/profilo/mmapbuf/Buffer;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const v1, 0x7c0010

    const-string/jumbo v0, "manufacturer"

    invoke-static {v3, v1, v0, v2}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A01(Lcom/facebook/profilo/mmapbuf/Buffer;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/0qL;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7c0011

    const-string/jumbo v0, "year_class"

    invoke-static {v3, v1, v0, v2}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A01(Lcom/facebook/profilo/mmapbuf/Buffer;ILjava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7c0049

    const-string/jumbo v0, "os_sdk"

    invoke-static {v3, v1, v0, v2}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A01(Lcom/facebook/profilo/mmapbuf/Buffer;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qM;->A00()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x7c0027

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A00(Lcom/facebook/profilo/mmapbuf/Buffer;IJ)V

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v0, "activity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const v0, 0x7c0026

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A00(Lcom/facebook/profilo/mmapbuf/Buffer;IJ)V

    const v4, 0x7c003f

    :try_start_0
    const-string v2, "Kernel version"

    const-string/jumbo v1, "os.version"

    const-string/jumbo v0, "undefined"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A01(Lcom/facebook/profilo/mmapbuf/Buffer;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "SecurityException: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profilo/DeviceInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v1, "/proc/sys/kernel/perf_event_paranoid"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v2, 0x7c001a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A00(Lcom/facebook/profilo/mmapbuf/Buffer;IJ)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
