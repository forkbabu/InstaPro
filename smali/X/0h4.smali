.class public final LX/0h4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:LX/0l3;

.field public static A03:LX/0gz;

.field public static A04:[LX/0h5;

.field public static A05:[LX/092;

.field public static final A06:Ljava/util/HashSet;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A09:Ljava/util/Map;

.field public static final A0A:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, LX/0h4;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/0h4;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0h4;->A06:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0h4;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0h4;->A0A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 3

    sget-object v2, LX/0h4;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget v0, LX/0h4;->A01:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public static A01(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    invoke-static {}, LX/0h4;->A05()V

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v5, LX/0h4;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, LX/0h4;->A04:[LX/0h5;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    invoke-virtual {v0, p0}, LX/0h5;->A04(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A02()Ljava/lang/String;
    .locals 6

    sget-object v5, LX/0h4;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-static {}, LX/0h4;->A05()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/0h4;->A04:[LX/0h5;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, LX/0h5;->A06(Ljava/util/Collection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ":"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v4, LX/0h4;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, LX/0h4;->A04:[LX/0h5;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-nez v3, :cond_0

    sget-object v1, LX/0h4;->A04:[LX/0h5;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-virtual {v0, p0}, LX/0h5;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v6, ":"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    const-string v0, "!"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05()V
    .locals 2

    invoke-static {}, LX/0h4;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "SoLoader.init() not yet called"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A06(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, LX/0h4;->A07(Landroid/content/Context;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method public static A07(Landroid/content/Context;I)V
    .locals 19

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v13

    :try_start_0
    sget v2, LX/0h4;->A00:I

    move-object/from16 v6, p0

    if-nez v2, :cond_0

    and-int/lit8 v0, p1, 0x20

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int v0, v1, v2

    if-eqz v0, :cond_0

    and-int/lit16 v0, v1, 0x80

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    :cond_0
    sput v2, LX/0h4;->A00:I

    const-class v7, LX/0h4;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, LX/0h4;->A03:LX/0gz;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v18

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p0, 0x0

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1b

    if-gt v1, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-class v5, Ljava/lang/Runtime;

    const-string/jumbo v4, "nativeLoad"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v0

    const-class v0, Ljava/lang/ClassLoader;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object/from16 p0, v0

    const/4 v15, 0x1

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v0, v4, Ldalvik/system/BaseDexClassLoader;

    if-nez v0, :cond_1

    const-string v2, "ClassLoader "

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " should be of type BaseDexClassLoader"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    check-cast v4, Ldalvik/system/BaseDexClassLoader;

    const-class v3, Ldalvik/system/BaseDexClassLoader;

    const-string v1, "getLdLibraryPath"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v2

    :try_start_5
    const-string v1, "Cannot call getLdLibraryPath"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-exception v2

    :try_start_6
    const-string v1, "SoLoader"

    const-string v0, "Cannot get nativeLoad method"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v15, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0h4;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v0

    new-instance v14, LX/0mW;

    invoke-direct/range {v14 .. v19}, LX/0mW;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V

    sput-object v14, LX/0h4;->A03:LX/0gz;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    :try_start_7
    monitor-exit v7

    sget-object v0, LX/0h4;->A04:[LX/0h5;

    if-nez v0, :cond_f

    sget-object v12, LX/0h4;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    sput p1, LX/0h4;->A01:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "LD_LIBRARY_PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, LX/0h8;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "/vendor/lib64:/system/lib64"

    :cond_4
    :goto_1
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const-string v1, "/vendor/lib:/system/lib"

    goto :goto_1

    :goto_2
    if-ge v3, v4, :cond_6

    aget-object v0, v5, v3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/0l8;

    invoke-direct {v0, v2, v1}, LX/0l8;-><init>(Ljava/io/File;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_b

    const/4 v11, 0x1

    and-int p1, p1, v11

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    sput-object v0, LX/0h4;->A05:[LX/092;

    new-instance v0, LX/00Q;

    invoke-direct {v0, v6}, LX/00Q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    sget v1, LX/0h4;->A00:I

    if-eq v1, v11, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    new-instance v0, LX/0l3;

    invoke-direct {v0, v6, v11}, LX/0l3;-><init>(Landroid/content/Context;I)V

    sput-object v0, LX/0h4;->A02:LX/0l3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, LX/0h4;->A02:LX/0l3;

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    const-string v1, "Unsupported app type, we should not reach here"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    new-instance v0, LX/0l3;

    invoke-direct {v0, v6, v2}, LX/0l3;-><init>(Landroid/content/Context;I)V

    sput-object v0, LX/0h4;->A02:LX/0l3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, LX/0h4;->A02:LX/0l3;

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_3
    sget v0, LX/0h4;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    sput-object v0, LX/0h4;->A05:[LX/092;

    :cond_b
    :goto_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/0h5;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0h5;

    invoke-static {}, LX/0h4;->A00()I

    move-result v2

    array-length v0, v3

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "lib-main"

    new-instance v0, LX/007;

    invoke-direct {v0, v6, v2, v1, v11}, LX/007;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v5, v10

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v4, v5, :cond_d

    aget-object v0, v10, v4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "lib-"

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/007;

    invoke-direct {v0, v6, v3, v1, v11}, LX/007;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v1, v2

    goto :goto_5

    :cond_d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/092;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/092;

    sput-object v0, LX/0h4;->A05:[LX/092;

    invoke-virtual {v8, v7, v9}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    goto :goto_4

    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_e

    aget-object v0, v3, v1

    invoke-virtual {v0, v2}, LX/0h5;->A02(I)V

    move v0, v1

    goto :goto_6

    :cond_e
    sput-object v3, LX/0h4;->A04:[LX/0h5;

    sget-object v0, LX/0h4;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    :try_start_9
    move-exception v1

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :goto_7
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_f
    new-instance v2, LX/0mV;

    invoke-direct {v2}, LX/0mV;-><init>()V

    const-class v1, LX/0hG;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {}, LX/0hG;->A01()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v2}, LX/0hG;->A00(LX/0hH;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_10
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_1
    :try_start_c
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public static A08(LX/0h5;)V
    .locals 6

    sget-object v5, LX/0h4;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-static {}, LX/0h4;->A05()V

    invoke-static {}, LX/0h4;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0h5;->A02(I)V

    sget-object v4, LX/0h4;->A04:[LX/0h5;

    array-length v3, v4

    const/4 v2, 0x1

    add-int v0, v3, v2

    new-array v1, v0, [LX/0h5;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, LX/0h4;->A04:[LX/0h5;

    sget-object v0, LX/0h4;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public static A09()Z
    .locals 3

    sget-object v2, LX/0h4;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, LX/0h4;->A04:[LX/0h5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0h4;->A0B(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static A0B(Ljava/lang/String;I)Z
    .locals 14

    sget-object v0, LX/0h4;->A04:[LX/0h5;

    if-nez v0, :cond_3

    sget-object v3, LX/0h4;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, LX/0h4;->A04:[LX/0h5;

    if-nez v0, :cond_2

    const-string v1, "http://www.android.com/"

    const-string/jumbo v0, "java.vendor.url"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0h4;->A05()V

    goto :goto_0

    :cond_0
    const-class v2, LX/0h4;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0h4;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

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
    move-exception v1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v7, "liger"

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    :goto_2
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_12

    :sswitch_0
    const-string v0, "dextricks"

    goto/16 :goto_f

    :sswitch_1
    const-string/jumbo v0, "profilo_counters"

    goto/16 :goto_b

    :sswitch_2
    const-string/jumbo v0, "rs-streamref-jni"

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "instagram-libmodelcache"

    goto/16 :goto_10

    :sswitch_4
    const-string/jumbo v0, "worldtrackerdataprovider"

    goto/16 :goto_6

    :sswitch_5
    const-string/jumbo v0, "mediastreaming-xanalytics"

    goto/16 :goto_d

    :sswitch_6
    const-string/jumbo v0, "tar-brotli-archive-native"

    goto/16 :goto_10

    :sswitch_7
    const-string/jumbo v0, "malloc_hooks"

    goto/16 :goto_b

    :sswitch_8
    const-string/jumbo v0, "verifier900"

    goto/16 :goto_f

    :sswitch_9
    const-string/jumbo v0, "verifier810"

    goto/16 :goto_f

    :sswitch_a
    const-string/jumbo v0, "verifier800"

    goto/16 :goto_f

    :sswitch_b
    const-string/jumbo v0, "verifier712"

    goto/16 :goto_f

    :sswitch_c
    const-string/jumbo v0, "verifier700"

    goto/16 :goto_f

    :sswitch_d
    const-string/jumbo v0, "verifier601"

    goto/16 :goto_f

    :sswitch_e
    const-string/jumbo v0, "profilo_threadmetadata"

    goto/16 :goto_b

    :sswitch_f
    const-string/jumbo v0, "mediastreaming-bundledservices"

    goto/16 :goto_d

    :sswitch_10
    const-string/jumbo v0, "liger-native"

    goto/16 :goto_8

    :sswitch_11
    const-string/jumbo v0, "profilo_mmapbuf_buffer"

    goto/16 :goto_b

    :sswitch_12
    const-string v0, "advancedcryptotransport_jni"

    goto/16 :goto_5

    :sswitch_13
    const-string v0, "achilles-jni"

    goto/16 :goto_f

    :sswitch_14
    const-string/jumbo v0, "tammcamailboxtamjni"

    goto/16 :goto_c

    :sswitch_15
    const-string v0, "appstatesyncer_jni"

    goto/16 :goto_3

    :sswitch_16
    const-string v0, "classtracing"

    goto/16 :goto_f

    :sswitch_17
    const-string/jumbo v0, "native_mem_tracing"

    goto/16 :goto_b

    :sswitch_18
    const-string/jumbo v0, "xanalyticsadapter-jni"

    goto/16 :goto_3

    :sswitch_19
    const-string/jumbo v0, "profilo_stacktrace_artcompat"

    goto/16 :goto_b

    :sswitch_1a
    const-string/jumbo v0, "profilo_util"

    goto/16 :goto_b

    :sswitch_1b
    const-string/jumbo v0, "profilo_dalvik_tracer"

    goto/16 :goto_b

    :sswitch_1c
    const-string/jumbo v0, "proxygen-http"

    goto/16 :goto_8

    :sswitch_1d
    const-string/jumbo v0, "msysjni"

    goto/16 :goto_c

    :sswitch_1e
    const-string v0, "audiographservice"

    goto/16 :goto_6

    :sswitch_1f
    const-string v0, "coremcamailboxcorejni"

    goto/16 :goto_c

    :sswitch_20
    const-string/jumbo v0, "tracking"

    goto/16 :goto_b

    :sswitch_21
    const-string/jumbo v0, "quic-init"

    goto/16 :goto_8

    :sswitch_22
    const-string/jumbo v0, "mediastreaming-dvr"

    goto/16 :goto_d

    :sswitch_23
    const-string/jumbo v0, "mediastreaming-stalldetector"

    goto/16 :goto_d

    :sswitch_24
    const-string v0, "cryptox"

    goto/16 :goto_8

    :sswitch_25
    const-string/jumbo v0, "mediapipeline-iglufilter-impl-basic"

    goto/16 :goto_4

    :sswitch_26
    const-string/jumbo v0, "slamfactoryprovider"

    goto/16 :goto_6

    :sswitch_27
    const-string/jumbo v0, "profilo_memory_mapping_actions"

    goto/16 :goto_b

    :sswitch_28
    const-string/jumbo v0, "zopt-jni"

    goto/16 :goto_f

    :sswitch_29
    const-string v0, "fbandroid_libraries_profilo_cpp_providers"

    goto/16 :goto_b

    :sswitch_2a
    const-string v0, "classid"

    goto/16 :goto_f

    :sswitch_2b
    const-string/jumbo v0, "profilo_systemcounters"

    goto/16 :goto_b

    :sswitch_2c
    const-string/jumbo v0, "proxygen_lib_utils_crypt"

    goto/16 :goto_8

    :sswitch_2d
    const-string/jumbo v0, "profilo_mmap_file_writer"

    goto/16 :goto_b

    :sswitch_2e
    const-string v0, "cancalljavautils"

    goto/16 :goto_f

    :sswitch_2f
    const-string/jumbo v0, "single-model-cache-native-android"

    goto/16 :goto_10

    :sswitch_30
    const-string/jumbo v0, "profilo_multi_buffer_logger"

    goto/16 :goto_b

    :sswitch_31
    const-string/jumbo v0, "profilo_apiimpl"

    goto/16 :goto_b

    :sswitch_32
    const-string v0, "double-conversion"

    goto/16 :goto_8

    :sswitch_33
    const-string v0, "ard-android-asset-manager"

    goto/16 :goto_10

    :sswitch_34
    const-string v0, "android-reachability-announcer"

    goto/16 :goto_d

    :sswitch_35
    const-string v0, "graphicsengine-arengineservices-igeffectservicehost-native"

    goto/16 :goto_6

    :sswitch_36
    const-string/jumbo v0, "profiloprofilerunwindc900"

    goto/16 :goto_b

    :sswitch_37
    const-string/jumbo v0, "profiloprofilerunwindc810"

    goto/16 :goto_b

    :sswitch_38
    const-string/jumbo v0, "profiloprofilerunwindc800"

    goto/16 :goto_b

    :sswitch_39
    const-string/jumbo v0, "profiloprofilerunwindc712"

    goto/16 :goto_b

    :sswitch_3a
    const-string/jumbo v0, "profiloprofilerunwindc711"

    goto/16 :goto_b

    :sswitch_3b
    const-string/jumbo v0, "profiloprofilerunwindc710"

    goto/16 :goto_b

    :sswitch_3c
    const-string/jumbo v0, "profiloprofilerunwindc700"

    goto/16 :goto_b

    :sswitch_3d
    const-string/jumbo v0, "profiloprofilerunwindc600"

    goto/16 :goto_b

    :sswitch_3e
    const-string/jumbo v0, "profiloprofilerunwindc510"

    goto/16 :goto_b

    :sswitch_3f
    const-string/jumbo v0, "profiloprofilerunwindc500"

    goto/16 :goto_b

    :sswitch_40
    const-string/jumbo v0, "jniexecutors"

    goto/16 :goto_3

    :sswitch_41
    const-string/jumbo v0, "platformslamdatainput"

    goto/16 :goto_6

    :sswitch_42
    const-string v0, "instagram-libeffectservicehostmerged"

    goto/16 :goto_6

    :sswitch_43
    const-string/jumbo v0, "mediapipeline-iglufilter-renderer"

    goto/16 :goto_4

    :sswitch_44
    const-string v0, "experimentmcamailboxexperimentjni"

    goto/16 :goto_c

    :sswitch_45
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_9

    :sswitch_46
    const-string v0, "ard-android-network-consent-manager-impl"

    goto/16 :goto_10

    :sswitch_47
    const-string/jumbo v0, "mediapipeline-iglufilter-city"

    goto :goto_4

    :sswitch_48
    const-string/jumbo v0, "typingindicatormcamailboxtypingindicatorjni"

    goto/16 :goto_c

    :sswitch_49
    const-string/jumbo v0, "zopt"

    goto/16 :goto_f

    :sswitch_4a
    const-string/jumbo v0, "sslx"

    goto/16 :goto_8

    :sswitch_4b
    const-string/jumbo v0, "quic"

    goto/16 :goto_8

    :sswitch_4c
    const-string v0, "fizz"

    goto/16 :goto_8

    :sswitch_4d
    const-string v0, "fittedexpressiontracking"

    goto/16 :goto_6

    :sswitch_4e
    const-string/jumbo v0, "mediastreaming-config"

    goto/16 :goto_d

    :sswitch_4f
    const-string v0, "igrequeststream-jni"

    goto :goto_3

    :sswitch_50
    const-string v0, "instagram-libliger"

    goto/16 :goto_8

    :sswitch_51
    const-string v0, "distract-common-museum-funcs-810"

    goto/16 :goto_f

    :sswitch_52
    const-string v0, "distract-common-museum-funcs-800"

    goto/16 :goto_f

    :sswitch_53
    const-string v0, "distract-common-museum-funcs-712"

    goto/16 :goto_f

    :sswitch_54
    const-string v0, "distract-common-museum-funcs-700"

    goto/16 :goto_f

    :sswitch_55
    const-string v0, "distract-common-museum-funcs-601"

    goto/16 :goto_f

    :sswitch_56
    const-string v0, "distract-common-museum-funcs-511"

    goto/16 :goto_f

    :sswitch_57
    const-string v0, "distract-common-museum-funcs-500"

    goto/16 :goto_f

    :sswitch_58
    const-string v0, "asyncexecutor"

    goto/16 :goto_8

    :sswitch_59
    const-string/jumbo v0, "profilo_jni_helpers"

    goto/16 :goto_b

    :sswitch_5a
    const-string/jumbo v0, "mediapipeline-iglufilter-holder"

    goto :goto_4

    :sswitch_5b
    const-string v0, "classid900"

    goto/16 :goto_f

    :sswitch_5c
    const-string v0, "classid810"

    goto/16 :goto_f

    :sswitch_5d
    const-string v0, "classid800"

    goto/16 :goto_f

    :sswitch_5e
    const-string/jumbo v0, "profilo"

    goto/16 :goto_b

    :sswitch_5f
    const-string v0, "fbacore-jni"

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v7, "realtime"

    goto/16 :goto_11

    :sswitch_60
    const-string v0, "ard-android-downloader"

    goto/16 :goto_10

    :sswitch_61
    const-string/jumbo v0, "unifiedfilter"

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v7, "mediapipeline-iglu-merged"

    goto/16 :goto_11

    :sswitch_62
    const-string/jumbo v0, "profilo_ion_memory"

    goto/16 :goto_b

    :sswitch_63
    const-string/jumbo v0, "mediastreaming-transport"

    goto/16 :goto_d

    :sswitch_64
    const-string/jumbo v0, "profilo_mmapbuf_rdr"

    goto/16 :goto_b

    :sswitch_65
    const-string/jumbo v0, "mediastreaming-livetrace"

    goto/16 :goto_d

    :sswitch_66
    const-string/jumbo v0, "profilo_stacktrace"

    goto/16 :goto_b

    :sswitch_67
    const-string/jumbo v0, "profilo_jmulti_buffer_logger"

    goto/16 :goto_b

    :sswitch_68
    const-string/jumbo v0, "profilo_logger"

    goto/16 :goto_b

    :sswitch_69
    const-string/jumbo v0, "profilo_libcio"

    goto/16 :goto_b

    :sswitch_6a
    const-string v0, "ard-android-model-manager"

    goto/16 :goto_10

    :sswitch_6b
    const-string/jumbo v0, "profilo_signal_handler"

    goto/16 :goto_b

    :sswitch_6c
    const-string/jumbo v0, "mediastreaming"

    goto/16 :goto_d

    :sswitch_6d
    const-string v0, "arthook"

    goto/16 :goto_f

    :sswitch_6e
    const-string v0, "arclass"

    goto/16 :goto_a

    :sswitch_6f
    const-string/jumbo v0, "webrtc"

    goto :goto_7

    :sswitch_70
    const-string v0, "featurelimitsmcamailboxfeaturelimitsjni"

    goto/16 :goto_c

    :sswitch_71
    const-string/jumbo v0, "proxygen_lib_utils_compression"

    goto :goto_8

    :sswitch_72
    const-string/jumbo v0, "profilo_mmapbuf_buffer_jni"

    goto/16 :goto_b

    :sswitch_73
    const-string/jumbo v0, "unifex"

    goto :goto_7

    :sswitch_74
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni"

    goto :goto_a

    :sswitch_75
    const-string/jumbo v0, "profilo_configjni"

    goto/16 :goto_b

    :sswitch_76
    const-string/jumbo v0, "profilo_config"

    goto/16 :goto_b

    :sswitch_77
    const-string/jumbo v0, "sodium"

    goto :goto_8

    :sswitch_78
    const-string v0, "advancedcryptostagingmcamailboxadvancedcryptostagingjni"

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v7, "msyscryptomerged"

    goto/16 :goto_11

    :sswitch_79
    const-string/jumbo v0, "profilo_perfevents"

    goto :goto_b

    :sswitch_7a
    const-string v0, "ard-android-effect-manager"

    goto/16 :goto_10

    :sswitch_7b
    const-string/jumbo v0, "profilo_atrace"

    goto :goto_b

    :sswitch_7c
    const-string v0, "arpersistenceservice"

    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "effectservicehostmerged"

    goto/16 :goto_11

    :sswitch_7d
    const-string/jumbo v0, "mediastreaming-sessionlog"

    goto/16 :goto_d

    :sswitch_7e
    const-string v0, "featureconfig"

    goto :goto_a

    :sswitch_7f
    const-string v0, "android-video-protocol-eventlog"

    goto/16 :goto_d

    :sswitch_80
    const-string/jumbo v0, "searchmcamailboxsearchjni"

    goto :goto_c

    :sswitch_81
    const-string/jumbo v0, "msysjniinfra"

    goto :goto_c

    :sswitch_82
    const-string/jumbo v0, "proxygen_lib_utils_logging"

    goto :goto_8

    :sswitch_83
    const-string v0, "fb_sqlite_msys"

    goto :goto_c

    :sswitch_84
    const-string/jumbo v0, "opus1_3_1"

    goto :goto_7

    :sswitch_85
    const-string v0, "ardcache-stash"

    goto/16 :goto_10

    :sswitch_86
    const-string v0, "igrtcjni"

    :goto_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v7, "rtc"

    goto/16 :goto_11

    :sswitch_87
    const-string/jumbo v0, "verifier1000"

    goto :goto_f

    :sswitch_88
    const-string/jumbo v0, "proxygen_lib_utils_conn_quality"

    :goto_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_89
    const-string v0, "instagram-libloommerged"

    goto :goto_b

    :sswitch_8a
    const-string v0, "ard-android-network-consent-manager-interf"

    goto :goto_10

    :sswitch_8b
    const-string/jumbo v0, "mediapipeline-filterlib"

    :goto_a
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v7, "mediapipeline"

    goto :goto_11

    :sswitch_8c
    const-string v0, "dynamic_pytorch_impl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v7, "torchmerged"

    goto :goto_11

    :sswitch_8d
    const-string/jumbo v0, "profilo_mappings"

    goto :goto_b

    :sswitch_8e
    const-string/jumbo v0, "profilo_mmapbuf"

    :goto_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v7, "loommerged"

    goto :goto_11

    :sswitch_8f
    const-string/jumbo v0, "msysjniinfranosqlite"

    :goto_c
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v7, "msysxplatmerged"

    goto :goto_11

    :sswitch_90
    const-string v0, "distract-common-funcs"

    goto :goto_f

    :sswitch_91
    const-string/jumbo v0, "versioned-model-cache-native-android"

    goto :goto_10

    :sswitch_92
    const-string/jumbo v0, "museumutils"

    goto :goto_f

    :sswitch_93
    const-string v0, "instagram-libdextricksmerged"

    goto :goto_f

    :sswitch_94
    const-string/jumbo v0, "mediastreaming-tslog"

    :goto_d
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v7, "livestreaming"

    goto :goto_11

    :sswitch_95
    const-string v0, "concealjni"

    goto :goto_e

    :sswitch_96
    const-string v0, "concealcpp"

    :goto_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "crypto"

    goto :goto_11

    :sswitch_97
    const-string/jumbo v0, "verifier"

    :goto_f
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "dextricksmerged"

    goto :goto_11

    :sswitch_98
    const-string v0, "fbandroid_java_com_facebook_cameracore_xplatardelivery_util_jni_jni"

    goto :goto_10

    :sswitch_99
    const-string v0, "instagram-libxplat_arfx_graphics-engineAndroid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "arfxgraphicsmerged"

    goto :goto_11

    :sswitch_9a
    const-string v0, "ardcache-jni"

    :goto_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "ardelivery-merged"

    :cond_5
    :goto_11
    move-object v0, v7

    goto/16 :goto_2

    :cond_6
    :goto_12
    :try_start_4
    invoke-static {v6, p0, v7, p1, v5}, LX/0h4;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    move-result v4

    return v4
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v13

    sget-object v12, LX/0h4;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sget-object v11, LX/0h4;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_5
    sget-object v9, LX/0h4;->A02:LX/0l3;

    if-eqz v9, :cond_7

    iget-object v0, v9, LX/0l3;->A02:LX/0l8;

    iget-object v10, v0, LX/0l8;->A00:Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v9, LX/0l3;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v8
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v1, v9, LX/0l3;->A00:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, v9, LX/0l3;->A00:I

    new-instance v0, LX/0l8;

    invoke-direct {v0, v2, v1}, LX/0l8;-><init>(Ljava/io/File;I)V

    iput-object v0, v9, LX/0l3;->A02:LX/0l8;

    invoke-virtual {v0, v1}, LX/0h5;->A02(I)V

    iput-object v8, v9, LX/0l3;->A01:Landroid/content/Context;

    const-string v2, "SoLoader"

    const-string/jumbo v1, "sApplicationSoSource updated during load: "

    const-string v0, ", attempting load again."

    invoke-static {v1, v6, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v1, 0x1

    goto :goto_13

    :cond_7
    const/4 v1, 0x0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_13
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v3, :cond_8

    if-nez v1, :cond_6

    return v4

    :catch_1
    :try_start_8
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_8
    throw v13

    :catch_2
    move-exception v1

    :try_start_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c395e19 -> :sswitch_9a
        -0x79a9e03b -> :sswitch_99
        -0x78a6ac4e -> :sswitch_98
        -0x76dfe12a -> :sswitch_97
        -0x743ff54c -> :sswitch_96
        -0x743fdb4a -> :sswitch_95
        -0x72ae492a -> :sswitch_94
        -0x72168ee7 -> :sswitch_93
        -0x709a3e21 -> :sswitch_92
        -0x6ef8b762 -> :sswitch_91
        -0x6e7c2f4c -> :sswitch_90
        -0x67944168 -> :sswitch_8f
        -0x630e6c48 -> :sswitch_8e
        -0x5fee1d8f -> :sswitch_8d
        -0x5fbe1cb4 -> :sswitch_8c
        -0x5c4f927a -> :sswitch_8b
        -0x5874be6c -> :sswitch_8a
        -0x57cc7989 -> :sswitch_89
        -0x56edbd8f -> :sswitch_88
        -0x54403bcb -> :sswitch_87
        -0x52e907be -> :sswitch_86
        -0x52d8bdc9 -> :sswitch_85
        -0x4f7b5ec8 -> :sswitch_84
        -0x4f110370 -> :sswitch_83
        -0x4de1ab46 -> :sswitch_82
        -0x4dd9df75 -> :sswitch_81
        -0x460c3054 -> :sswitch_80
        -0x45e1ac31 -> :sswitch_7f
        -0x3f249248 -> :sswitch_7e
        -0x3f0fb6e3 -> :sswitch_7d
        -0x3ec41ad9 -> :sswitch_7c
        -0x384a4670 -> :sswitch_7b
        -0x375d00b7 -> :sswitch_7a
        -0x368e70b2 -> :sswitch_79
        -0x35c47f92 -> :sswitch_78
        -0x357771c7 -> :sswitch_77
        -0x3528c8b2 -> :sswitch_76
        -0x35118669 -> :sswitch_75
        -0x32ce9e16 -> :sswitch_74
        -0x32199f57 -> :sswitch_73
        -0x316a01f3 -> :sswitch_72
        -0x30d842bf -> :sswitch_71
        -0x2f60ddd2 -> :sswitch_70
        -0x2f31c173 -> :sswitch_6f
        -0x2c956c19 -> :sswitch_6e
        -0x2ba779fa -> :sswitch_6d
        -0x2aa9b702 -> :sswitch_6c
        -0x2a7bd341 -> :sswitch_6b
        -0x279199cf -> :sswitch_6a
        -0x262737d0 -> :sswitch_69
        -0x25d05664 -> :sswitch_68
        -0x2457e7b5 -> :sswitch_67
        -0x242fae37 -> :sswitch_66
        -0x22c68636 -> :sswitch_65
        -0x21c22087 -> :sswitch_64
        -0x214e82e6 -> :sswitch_63
        -0x1ef9a8dc -> :sswitch_62
        -0x1ed86876 -> :sswitch_61
        -0x1a0d0cf3 -> :sswitch_60
        -0x16bf9164 -> :sswitch_5f
        -0x1271764d -> :sswitch_5e
        -0x10c88d3b -> :sswitch_5d
        -0x10c88d1c -> :sswitch_5c
        -0x10c8897a -> :sswitch_5b
        -0x10c43dad -> :sswitch_5a
        -0xd8358a1 -> :sswitch_59
        -0x3a940b1 -> :sswitch_58
        -0x3a46949 -> :sswitch_57
        -0x3a46929 -> :sswitch_56
        -0x3a46587 -> :sswitch_55
        -0x3a461c7 -> :sswitch_54
        -0x3a461a6 -> :sswitch_53
        -0x3a45e06 -> :sswitch_52
        -0x3a45de7 -> :sswitch_51
        -0x19d9ef3 -> :sswitch_50
        -0x12c01b7 -> :sswitch_4f
        -0x54d50f -> :sswitch_4e
        -0x140ccf -> :sswitch_4d
        0x2ff743 -> :sswitch_4c
        0x35223e -> :sswitch_4b
        0x3603ec -> :sswitch_4a
        0x3923f9 -> :sswitch_49
        0xb7e52e -> :sswitch_48
        0x1d68bd2 -> :sswitch_47
        0x580872a -> :sswitch_46
        0x62334b7 -> :sswitch_45
        0xde487c2 -> :sswitch_44
        0x108ba7aa -> :sswitch_43
        0x186420ae -> :sswitch_42
        0x18896228 -> :sswitch_41
        0x1aebcffb -> :sswitch_40
        0x1c46deef -> :sswitch_3f
        0x1c46df0e -> :sswitch_3e
        0x1c46e2b0 -> :sswitch_3d
        0x1c46e671 -> :sswitch_3c
        0x1c46e690 -> :sswitch_3b
        0x1c46e691 -> :sswitch_3a
        0x1c46e692 -> :sswitch_39
        0x1c46ea32 -> :sswitch_38
        0x1c46ea51 -> :sswitch_37
        0x1c46edf3 -> :sswitch_36
        0x20b36372 -> :sswitch_35
        0x21ec6c51 -> :sswitch_34
        0x249a9ef8 -> :sswitch_33
        0x27225892 -> :sswitch_32
        0x27b30cae -> :sswitch_31
        0x2841e55d -> :sswitch_30
        0x28991d2d -> :sswitch_2f
        0x2a3f6d61 -> :sswitch_2e
        0x2afc2f32 -> :sswitch_2d
        0x2ed8e189 -> :sswitch_2c
        0x30c72532 -> :sswitch_2b
        0x32e13893 -> :sswitch_2a
        0x33427c48 -> :sswitch_29
        0x36ba8fd1 -> :sswitch_28
        0x36cf675a -> :sswitch_27
        0x39887216 -> :sswitch_26
        0x3e507b68 -> :sswitch_25
        0x3e6f27d7 -> :sswitch_24
        0x3ec060d7 -> :sswitch_23
        0x3f0394d1 -> :sswitch_22
        0x4a281b3f -> :sswitch_21
        0x4bba1eb7 -> :sswitch_20
        0x4d4c10fe -> :sswitch_1f
        0x4e581c7d -> :sswitch_1e
        0x51238865 -> :sswitch_1d
        0x552c2953 -> :sswitch_1c
        0x577d2517 -> :sswitch_1b
        0x5a04370e -> :sswitch_1a
        0x5af67caf -> :sswitch_19
        0x5bcc9d59 -> :sswitch_18
        0x5d69bc30 -> :sswitch_17
        0x5f48104a -> :sswitch_16
        0x61c5167e -> :sswitch_15
        0x61ecddae -> :sswitch_14
        0x638c4929 -> :sswitch_13
        0x6778270c -> :sswitch_12
        0x67d6dea7 -> :sswitch_11
        0x694c19ed -> :sswitch_10
        0x6b673bb1 -> :sswitch_f
        0x6ea5c745 -> :sswitch_e
        0x70e53a21 -> :sswitch_d
        0x70e53de1 -> :sswitch_c
        0x70e53e02 -> :sswitch_b
        0x70e541a2 -> :sswitch_a
        0x70e541c1 -> :sswitch_9
        0x70e54563 -> :sswitch_8
        0x74db2399 -> :sswitch_7
        0x76f59015 -> :sswitch_6
        0x7b65da3d -> :sswitch_5
        0x7b6cb601 -> :sswitch_4
        0x7cc55f63 -> :sswitch_3
        0x7e0f815f -> :sswitch_2
        0x7e4e4b03 -> :sswitch_1
        0x7ee7b257 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    .locals 26

    move-object/from16 v15, p4

    const-class v21, LX/0h4;

    move-object/from16 v13, p1

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0h4;->A0A:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v12

    :cond_0
    monitor-enter v21

    :try_start_0
    sget-object v11, LX/0h4;->A06:Ljava/util/HashSet;

    move-object/from16 v14, p0

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    monitor-exit v21

    return v12

    :cond_1
    const/16 v17, 0x1

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    :goto_0
    sget-object v1, LX/0h4;->A09:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_1
    monitor-exit v21

    goto :goto_2

    :cond_3
    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :goto_2
    sget-object v16, LX/0h4;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    monitor-enter v10

    move/from16 v22, p3

    if-nez v17, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    monitor-enter v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    monitor-exit v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v12

    :cond_4
    const/16 v17, 0x1

    :cond_5
    :try_start_5
    monitor-exit v21

    if-nez v17, :cond_15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    const-string v20, " result: "

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    sget-object v0, LX/0h4;->A04:[LX/0h5;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    const-string v9, "couldn\'t find DSO to load: "

    const-string v8, "SoLoader"

    if-eqz v0, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/16 v19, 0x1

    const/4 v7, 0x0

    if-nez p4, :cond_6

    goto :goto_3

    :cond_6
    const/16 v18, 0x0

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v15

    const/16 v18, 0x1

    :goto_4
    const-string v0, "SoLoader.loadLibrary["

    invoke-static {v0, v14}, LX/0gg;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v5, 0x0

    const/4 v2, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_5
    :try_start_a
    sget-object v1, LX/0h4;->A04:[LX/0h5;

    array-length v0, v1

    if-ge v2, v0, :cond_a

    aget-object v1, v1, v2

    move/from16 v0, v22

    invoke-virtual {v1, v14, v0, v15}, LX/0h5;->A03(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v5

    if-ne v5, v6, :cond_7

    sget-object v4, LX/0h4;->A05:[LX/092;

    if-eqz v4, :cond_a

    array-length v0, v4

    move/from16 p1, v0

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    if-nez v5, :cond_a

    goto :goto_5

    :goto_6
    move/from16 v0, p1

    if-ge v3, v0, :cond_a

    aget-object v2, v4, v3

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v1, v2, LX/092;->A02:Ljava/util/Map;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    monitor-enter v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iput-object v14, v2, LX/092;->A00:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/0h5;->A02(I)V

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    monitor-exit v2

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move/from16 v25, v22

    move-object/from16 p0, v15

    invoke-virtual/range {v23 .. v26}, LX/0h5;->A03(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v1

    move/from16 v0, v19

    if-ne v1, v0, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :goto_7
    const/4 v5, 0x1

    goto :goto_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_1
    :try_start_12
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    :try_start_14
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :cond_a
    :goto_8
    :try_start_15
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v18, :cond_b

    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_b
    if-eqz v5, :cond_c

    if-ne v5, v6, :cond_10

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :goto_9
    sget-object v1, LX/0h4;->A04:[LX/0h5;

    array-length v0, v1

    if-ge v7, v0, :cond_d

    const-string v0, "\n\tSoSource "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_d
    sget-object v0, LX/0h4;->A02:LX/0l3;

    if-eqz v0, :cond_e
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    iget-object v1, v0, LX/0l3;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto :goto_a
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catch_0
    :try_start_18
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "\n\tNative lib dir: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_3
    move-exception v1

    move v7, v5

    goto :goto_b

    :catchall_4
    move-exception v1

    move v7, v5

    :try_start_19
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v1

    :goto_b
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v18, :cond_f

    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_f
    if-eqz v7, :cond_11

    if-ne v7, v6, :cond_10

    goto :goto_c
    :try_end_1a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :cond_10
    :try_start_1b
    monitor-enter v21
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v21

    goto :goto_d

    :catchall_6
    move-exception v0

    monitor-exit v21
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :cond_11
    :goto_c
    :try_start_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_12
    const-string v0, " caused by: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_1e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :cond_13
    :try_start_1f
    const-string v1, "Could not load: "

    const-string v0, " because no SO source exists"

    invoke-static {v1, v14, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9, v14}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catchall_7
    :try_start_20
    move-exception v1

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catch_1
    :try_start_21
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string/jumbo v1, "unexpected e_machine:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0h3;

    invoke-direct {v0, v3, v1}, LX/0h3;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_14
    throw v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :catchall_8
    move-exception v0

    :try_start_22
    monitor-exit v21
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    throw v0

    :cond_15
    :goto_d
    and-int/lit8 v0, p3, 0x10

    if-nez v0, :cond_19

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/0h4;->A0A:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v12, 0x1

    :cond_16
    if-eqz p2, :cond_19

    if-nez v12, :cond_19

    const-string v0, "MergedSoMapping.invokeJniOnload["

    invoke-static {v0, v13}, LX/0gg;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :try_start_24
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_17
    const-string v0, "Unknown library: "

    invoke-static {v0, v13}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "dextricks"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdextricks_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_1
    const-string/jumbo v0, "profilo_counters"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_counters_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_2
    const-string/jumbo v0, "rs-streamref-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streamref_jni_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_3
    const-string v0, "instagram-libmodelcache"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagram_libmodelcache_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_4
    const-string/jumbo v0, "worldtrackerdataprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libworldtrackerdataprovider_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_5
    const-string/jumbo v0, "mediastreaming-xanalytics"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_xanalytics_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_6
    const-string/jumbo v0, "tar-brotli-archive-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtar_brotli_archive_native_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_7
    const-string/jumbo v0, "malloc_hooks"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmalloc_hooks_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_8
    const-string/jumbo v0, "verifier900"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier900_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_9
    const-string/jumbo v0, "verifier810"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier810_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_a
    const-string/jumbo v0, "verifier800"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier800_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_b
    const-string/jumbo v0, "verifier712"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier712_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_c
    const-string/jumbo v0, "verifier700"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier700_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_d
    const-string/jumbo v0, "verifier601"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier601_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_e
    const-string/jumbo v0, "profilo_threadmetadata"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_threadmetadata_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_f
    const-string/jumbo v0, "mediastreaming-bundledservices"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_bundledservices_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_10
    const-string/jumbo v0, "liger-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libliger_native_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_11
    const-string/jumbo v0, "profilo_mmapbuf_buffer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_buffer_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_12
    const-string v0, "advancedcryptotransport_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libadvancedcryptotransport_jni_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_13
    const-string v0, "achilles-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libachilles_jni_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_14
    const-string/jumbo v0, "tammcamailboxtamjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtammcamailboxtamjni_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_15
    const-string v0, "appstatesyncer_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappstatesyncer_jni_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_16
    const-string v0, "classtracing"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclasstracing_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_17
    const-string/jumbo v0, "native_mem_tracing"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_mem_tracing_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_18
    const-string/jumbo v0, "xanalyticsadapter-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxanalyticsadapter_jni_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_19
    const-string/jumbo v0, "profilo_stacktrace_artcompat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_stacktrace_artcompat_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_1a
    const-string/jumbo v0, "profilo_util"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_util_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_1b
    const-string/jumbo v0, "profilo_dalvik_tracer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_dalvik_tracer_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_1c
    const-string/jumbo v0, "proxygen-http"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_http_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_1d
    const-string/jumbo v0, "msysjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjni_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_1e
    const-string v0, "audiographservice"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiographservice_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_1f
    const-string v0, "coremcamailboxcorejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcoremcamailboxcorejni_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_20
    const-string/jumbo v0, "tracking"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtracking_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_21
    const-string/jumbo v0, "quic-init"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libquic_init_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_22
    const-string/jumbo v0, "mediastreaming-dvr"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_dvr_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_23
    const-string/jumbo v0, "mediastreaming-stalldetector"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_stalldetector_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_24
    const-string v0, "cryptox"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcryptox_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_25
    const-string/jumbo v0, "mediapipeline-iglufilter-impl-basic"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_impl_basic_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_26
    const-string/jumbo v0, "slamfactoryprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libslamfactoryprovider_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_27
    const-string/jumbo v0, "profilo_memory_mapping_actions"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_memory_mapping_actions_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_28
    const-string/jumbo v0, "zopt-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libzopt_jni_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_29
    const-string v0, "fbandroid_libraries_profilo_cpp_providers"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_libraries_profilo_cpp_providers_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_2a
    const-string v0, "classid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_2b
    const-string/jumbo v0, "profilo_systemcounters"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_systemcounters_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_2c
    const-string/jumbo v0, "proxygen_lib_utils_crypt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_crypt_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_2d
    const-string/jumbo v0, "profilo_mmap_file_writer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmap_file_writer_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_2e
    const-string v0, "cancalljavautils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcancalljavautils_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_2f
    const-string/jumbo v0, "single-model-cache-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsingle_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_30
    const-string/jumbo v0, "profilo_multi_buffer_logger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_multi_buffer_logger_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_31
    const-string/jumbo v0, "profilo_apiimpl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_apiimpl_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_32
    const-string v0, "double-conversion"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdouble_conversion_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_33
    const-string v0, "ard-android-asset-manager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_asset_manager_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_34
    const-string v0, "android-reachability-announcer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_reachability_announcer_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_35
    const-string v0, "graphicsengine-arengineservices-igeffectservicehost-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphicsengine_arengineservices_igeffectservicehost_native_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_36
    const-string/jumbo v0, "profiloprofilerunwindc900"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc900_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_37
    const-string/jumbo v0, "profiloprofilerunwindc810"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc810_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_38
    const-string/jumbo v0, "profiloprofilerunwindc800"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc800_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_39
    const-string/jumbo v0, "profiloprofilerunwindc712"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc712_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_3a
    const-string/jumbo v0, "profiloprofilerunwindc711"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc711_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_3b
    const-string/jumbo v0, "profiloprofilerunwindc710"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc710_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_3c
    const-string/jumbo v0, "profiloprofilerunwindc700"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc700_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_3d
    const-string/jumbo v0, "profiloprofilerunwindc600"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc600_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_3e
    const-string/jumbo v0, "profiloprofilerunwindc510"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc510_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_3f
    const-string/jumbo v0, "profiloprofilerunwindc500"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc500_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_40
    const-string/jumbo v0, "jniexecutors"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniexecutors_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_41
    const-string/jumbo v0, "platformslamdatainput"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libplatformslamdatainput_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_42
    const-string v0, "instagram-libeffectservicehostmerged"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagram_libeffectservicehostmerged_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_43
    const-string/jumbo v0, "mediapipeline-iglufilter-renderer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_renderer_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_44
    const-string v0, "experimentmcamailboxexperimentjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libexperimentmcamailboxexperimentjni_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_45
    const-string/jumbo v0, "liger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libliger_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_46
    const-string v0, "ard-android-network-consent-manager-impl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_impl_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_47
    const-string/jumbo v0, "mediapipeline-iglufilter-city"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_city_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_48
    const-string/jumbo v0, "typingindicatormcamailboxtypingindicatorjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtypingindicatormcamailboxtypingindicatorjni_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_49
    const-string/jumbo v0, "zopt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libzopt_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_4a
    const-string/jumbo v0, "sslx"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsslx_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_4b
    const-string/jumbo v0, "quic"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libquic_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_4c
    const-string v0, "fizz"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfizz_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_4d
    const-string v0, "fittedexpressiontracking"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfittedexpressiontracking_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_4e
    const-string/jumbo v0, "mediastreaming-config"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_config_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_4f
    const-string v0, "igrequeststream-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigrequeststream_jni_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_50
    const-string v0, "instagram-libliger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagram_libliger_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_51
    const-string v0, "distract-common-museum-funcs-810"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_810_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_52
    const-string v0, "distract-common-museum-funcs-800"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_800_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_53
    const-string v0, "distract-common-museum-funcs-712"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_712_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_54
    const-string v0, "distract-common-museum-funcs-700"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_700_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_55
    const-string v0, "distract-common-museum-funcs-601"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_601_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_56
    const-string v0, "distract-common-museum-funcs-511"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_511_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_57
    const-string v0, "distract-common-museum-funcs-500"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_500_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_58
    const-string v0, "asyncexecutor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncexecutor_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_59
    const-string/jumbo v0, "profilo_jni_helpers"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_jni_helpers_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_5a
    const-string/jumbo v0, "mediapipeline-iglufilter-holder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_holder_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_5b
    const-string v0, "classid900"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid900_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_5c
    const-string v0, "classid810"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid810_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_5d
    const-string v0, "classid800"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid800_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_5e
    const-string/jumbo v0, "profilo"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_5f
    const-string v0, "fbacore-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbacore_jni_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_60
    const-string v0, "ard-android-downloader"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_downloader_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_61
    const-string/jumbo v0, "unifiedfilter"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunifiedfilter_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_62
    const-string/jumbo v0, "profilo_ion_memory"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_ion_memory_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_63
    const-string/jumbo v0, "mediastreaming-transport"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_transport_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_64
    const-string/jumbo v0, "profilo_mmapbuf_rdr"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_rdr_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_65
    const-string/jumbo v0, "mediastreaming-livetrace"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_livetrace_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_66
    const-string/jumbo v0, "profilo_stacktrace"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_stacktrace_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_67
    const-string/jumbo v0, "profilo_jmulti_buffer_logger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_jmulti_buffer_logger_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_68
    const-string/jumbo v0, "profilo_logger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_logger_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_69
    const-string/jumbo v0, "profilo_libcio"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_libcio_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_6a
    const-string v0, "ard-android-model-manager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_model_manager_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_6b
    const-string/jumbo v0, "profilo_signal_handler"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_signal_handler_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_6c
    const-string/jumbo v0, "mediastreaming"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_6d
    const-string v0, "arthook"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarthook_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_6e
    const-string v0, "arclass"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarclass_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_6f
    const-string/jumbo v0, "webrtc"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwebrtc_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_70
    const-string v0, "featurelimitsmcamailboxfeaturelimitsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfeaturelimitsmcamailboxfeaturelimitsjni_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_71
    const-string/jumbo v0, "proxygen_lib_utils_compression"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_compression_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_72
    const-string/jumbo v0, "profilo_mmapbuf_buffer_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_buffer_jni_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_73
    const-string/jumbo v0, "unifex"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunifex_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_74
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_75
    const-string/jumbo v0, "profilo_configjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_configjni_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_76
    const-string/jumbo v0, "profilo_config"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_config_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_77
    const-string/jumbo v0, "sodium"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsodium_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_78
    const-string v0, "advancedcryptostagingmcamailboxadvancedcryptostagingjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libadvancedcryptostagingmcamailboxadvancedcryptostagingjni_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_79
    const-string/jumbo v0, "profilo_perfevents"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_perfevents_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_7a
    const-string v0, "ard-android-effect-manager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_effect_manager_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_7b
    const-string/jumbo v0, "profilo_atrace"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_atrace_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_7c
    const-string v0, "arpersistenceservice"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarpersistenceservice_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_7d
    const-string/jumbo v0, "mediastreaming-sessionlog"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_sessionlog_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_7e
    const-string v0, "featureconfig"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfeatureconfig_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_7f
    const-string v0, "android-video-protocol-eventlog"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_video_protocol_eventlog_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_80
    const-string/jumbo v0, "searchmcamailboxsearchjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsearchmcamailboxsearchjni_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_81
    const-string/jumbo v0, "msysjniinfra"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfra_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_82
    const-string/jumbo v0, "proxygen_lib_utils_logging"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_logging_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_83
    const-string v0, "fb_sqlite_msys"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_sqlite_msys_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_84
    const-string/jumbo v0, "opus1_3_1"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopus1_3_1_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_85
    const-string v0, "ardcache-stash"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_stash_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_86
    const-string v0, "igrtcjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigrtcjni_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_87
    const-string/jumbo v0, "verifier1000"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier1000_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_88
    const-string/jumbo v0, "proxygen_lib_utils_conn_quality"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_conn_quality_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_89
    const-string v0, "instagram-libloommerged"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagram_libloommerged_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_8a
    const-string v0, "ard-android-network-consent-manager-interf"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_interf_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_8b
    const-string/jumbo v0, "mediapipeline-filterlib"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_filterlib_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_8c
    const-string v0, "dynamic_pytorch_impl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdynamic_pytorch_impl_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_8d
    const-string/jumbo v0, "profilo_mappings"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mappings_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_8e
    const-string/jumbo v0, "profilo_mmapbuf"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_8f
    const-string/jumbo v0, "msysjniinfranosqlite"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfranosqlite_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_90
    const-string v0, "distract-common-funcs"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_funcs_so()I

    move-result v0

    goto/16 :goto_e

    :sswitch_91
    const-string/jumbo v0, "versioned-model-cache-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libversioned_model_cache_native_android_so()I

    move-result v0

    goto :goto_e

    :sswitch_92
    const-string/jumbo v0, "museumutils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmuseumutils_so()I

    move-result v0

    goto :goto_e

    :sswitch_93
    const-string v0, "instagram-libdextricksmerged"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagram_libdextricksmerged_so()I

    move-result v0

    goto :goto_e

    :sswitch_94
    const-string/jumbo v0, "mediastreaming-tslog"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_tslog_so()I

    move-result v0

    goto :goto_e

    :sswitch_95
    const-string v0, "concealjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libconcealjni_so()I

    move-result v0

    goto :goto_e

    :sswitch_96
    const-string v0, "concealcpp"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libconcealcpp_so()I

    move-result v0

    goto :goto_e

    :sswitch_97
    const-string/jumbo v0, "verifier"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier_so()I

    move-result v0

    goto :goto_e

    :sswitch_98
    const-string v0, "fbandroid_java_com_facebook_cameracore_xplatardelivery_util_jni_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_xplatardelivery_util_jni_jni_so()I

    move-result v0

    goto :goto_e

    :sswitch_99
    const-string v0, "instagram-libxplat_arfx_graphics-engineAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagram_libxplat_arfx_graphics_engineAndroid_so()I

    move-result v0

    goto :goto_e

    :sswitch_9a
    const-string v0, "ardcache-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_jni_so()I

    move-result v0

    :goto_e
    if-nez v0, :cond_18

    sget-object v0, LX/0h4;->A0A:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    const-string v1, "Failed to invoke native library JNI_OnLoad"

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_24 .. :try_end_24} :catch_2
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catch_2
    move-exception v3

    :try_start_25
    const-string v2, "Failed to call JNI_OnLoad from \'"

    const-string v1, "\', which has been merged into \'"

    const-string v0, "\'.  See comment for details."

    invoke-static {v2, v13, v1, v14, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_19
    monitor-exit v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    xor-int/lit8 v0, v17, 0x1

    return v0

    :catchall_a
    move-exception v0

    :try_start_27
    monitor-exit v10
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_b
    move-exception v1

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :catchall_c
    move-exception v0

    :try_start_29
    monitor-exit v21
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c395e19 -> :sswitch_9a
        -0x79a9e03b -> :sswitch_99
        -0x78a6ac4e -> :sswitch_98
        -0x76dfe12a -> :sswitch_97
        -0x743ff54c -> :sswitch_96
        -0x743fdb4a -> :sswitch_95
        -0x72ae492a -> :sswitch_94
        -0x72168ee7 -> :sswitch_93
        -0x709a3e21 -> :sswitch_92
        -0x6ef8b762 -> :sswitch_91
        -0x6e7c2f4c -> :sswitch_90
        -0x67944168 -> :sswitch_8f
        -0x630e6c48 -> :sswitch_8e
        -0x5fee1d8f -> :sswitch_8d
        -0x5fbe1cb4 -> :sswitch_8c
        -0x5c4f927a -> :sswitch_8b
        -0x5874be6c -> :sswitch_8a
        -0x57cc7989 -> :sswitch_89
        -0x56edbd8f -> :sswitch_88
        -0x54403bcb -> :sswitch_87
        -0x52e907be -> :sswitch_86
        -0x52d8bdc9 -> :sswitch_85
        -0x4f7b5ec8 -> :sswitch_84
        -0x4f110370 -> :sswitch_83
        -0x4de1ab46 -> :sswitch_82
        -0x4dd9df75 -> :sswitch_81
        -0x460c3054 -> :sswitch_80
        -0x45e1ac31 -> :sswitch_7f
        -0x3f249248 -> :sswitch_7e
        -0x3f0fb6e3 -> :sswitch_7d
        -0x3ec41ad9 -> :sswitch_7c
        -0x384a4670 -> :sswitch_7b
        -0x375d00b7 -> :sswitch_7a
        -0x368e70b2 -> :sswitch_79
        -0x35c47f92 -> :sswitch_78
        -0x357771c7 -> :sswitch_77
        -0x3528c8b2 -> :sswitch_76
        -0x35118669 -> :sswitch_75
        -0x32ce9e16 -> :sswitch_74
        -0x32199f57 -> :sswitch_73
        -0x316a01f3 -> :sswitch_72
        -0x30d842bf -> :sswitch_71
        -0x2f60ddd2 -> :sswitch_70
        -0x2f31c173 -> :sswitch_6f
        -0x2c956c19 -> :sswitch_6e
        -0x2ba779fa -> :sswitch_6d
        -0x2aa9b702 -> :sswitch_6c
        -0x2a7bd341 -> :sswitch_6b
        -0x279199cf -> :sswitch_6a
        -0x262737d0 -> :sswitch_69
        -0x25d05664 -> :sswitch_68
        -0x2457e7b5 -> :sswitch_67
        -0x242fae37 -> :sswitch_66
        -0x22c68636 -> :sswitch_65
        -0x21c22087 -> :sswitch_64
        -0x214e82e6 -> :sswitch_63
        -0x1ef9a8dc -> :sswitch_62
        -0x1ed86876 -> :sswitch_61
        -0x1a0d0cf3 -> :sswitch_60
        -0x16bf9164 -> :sswitch_5f
        -0x1271764d -> :sswitch_5e
        -0x10c88d3b -> :sswitch_5d
        -0x10c88d1c -> :sswitch_5c
        -0x10c8897a -> :sswitch_5b
        -0x10c43dad -> :sswitch_5a
        -0xd8358a1 -> :sswitch_59
        -0x3a940b1 -> :sswitch_58
        -0x3a46949 -> :sswitch_57
        -0x3a46929 -> :sswitch_56
        -0x3a46587 -> :sswitch_55
        -0x3a461c7 -> :sswitch_54
        -0x3a461a6 -> :sswitch_53
        -0x3a45e06 -> :sswitch_52
        -0x3a45de7 -> :sswitch_51
        -0x19d9ef3 -> :sswitch_50
        -0x12c01b7 -> :sswitch_4f
        -0x54d50f -> :sswitch_4e
        -0x140ccf -> :sswitch_4d
        0x2ff743 -> :sswitch_4c
        0x35223e -> :sswitch_4b
        0x3603ec -> :sswitch_4a
        0x3923f9 -> :sswitch_49
        0xb7e52e -> :sswitch_48
        0x1d68bd2 -> :sswitch_47
        0x580872a -> :sswitch_46
        0x62334b7 -> :sswitch_45
        0xde487c2 -> :sswitch_44
        0x108ba7aa -> :sswitch_43
        0x186420ae -> :sswitch_42
        0x18896228 -> :sswitch_41
        0x1aebcffb -> :sswitch_40
        0x1c46deef -> :sswitch_3f
        0x1c46df0e -> :sswitch_3e
        0x1c46e2b0 -> :sswitch_3d
        0x1c46e671 -> :sswitch_3c
        0x1c46e690 -> :sswitch_3b
        0x1c46e691 -> :sswitch_3a
        0x1c46e692 -> :sswitch_39
        0x1c46ea32 -> :sswitch_38
        0x1c46ea51 -> :sswitch_37
        0x1c46edf3 -> :sswitch_36
        0x20b36372 -> :sswitch_35
        0x21ec6c51 -> :sswitch_34
        0x249a9ef8 -> :sswitch_33
        0x27225892 -> :sswitch_32
        0x27b30cae -> :sswitch_31
        0x2841e55d -> :sswitch_30
        0x28991d2d -> :sswitch_2f
        0x2a3f6d61 -> :sswitch_2e
        0x2afc2f32 -> :sswitch_2d
        0x2ed8e189 -> :sswitch_2c
        0x30c72532 -> :sswitch_2b
        0x32e13893 -> :sswitch_2a
        0x33427c48 -> :sswitch_29
        0x36ba8fd1 -> :sswitch_28
        0x36cf675a -> :sswitch_27
        0x39887216 -> :sswitch_26
        0x3e507b68 -> :sswitch_25
        0x3e6f27d7 -> :sswitch_24
        0x3ec060d7 -> :sswitch_23
        0x3f0394d1 -> :sswitch_22
        0x4a281b3f -> :sswitch_21
        0x4bba1eb7 -> :sswitch_20
        0x4d4c10fe -> :sswitch_1f
        0x4e581c7d -> :sswitch_1e
        0x51238865 -> :sswitch_1d
        0x552c2953 -> :sswitch_1c
        0x577d2517 -> :sswitch_1b
        0x5a04370e -> :sswitch_1a
        0x5af67caf -> :sswitch_19
        0x5bcc9d59 -> :sswitch_18
        0x5d69bc30 -> :sswitch_17
        0x5f48104a -> :sswitch_16
        0x61c5167e -> :sswitch_15
        0x61ecddae -> :sswitch_14
        0x638c4929 -> :sswitch_13
        0x6778270c -> :sswitch_12
        0x67d6dea7 -> :sswitch_11
        0x694c19ed -> :sswitch_10
        0x6b673bb1 -> :sswitch_f
        0x6ea5c745 -> :sswitch_e
        0x70e53a21 -> :sswitch_d
        0x70e53de1 -> :sswitch_c
        0x70e53e02 -> :sswitch_b
        0x70e541a2 -> :sswitch_a
        0x70e541c1 -> :sswitch_9
        0x70e54563 -> :sswitch_8
        0x74db2399 -> :sswitch_7
        0x76f59015 -> :sswitch_6
        0x7b65da3d -> :sswitch_5
        0x7b6cb601 -> :sswitch_4
        0x7cc55f63 -> :sswitch_3
        0x7e0f815f -> :sswitch_2
        0x7e4e4b03 -> :sswitch_1
        0x7ee7b257 -> :sswitch_0
    .end sparse-switch
.end method
