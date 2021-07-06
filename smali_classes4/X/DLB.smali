.class public abstract LX/DLB;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field public A00:LX/1Y1;

.field public volatile A01:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(LX/DLB;)LX/1Y1;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DLB;->A00:LX/1Y1;

    if-nez v0, :cond_3

    sget-object v0, LX/0gW;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    instance-of v0, p0, Lcom/facebook/secure/fileprovider/SecureFileProvider;

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "$Impl"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, LX/DLB;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y1;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;

    invoke-direct {v0, p0}, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;-><init>(LX/DLB;)V

    :goto_0
    iput-object v0, p0, LX/DLB;->A00:LX/1Y1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1

    invoke-static {p0}, LX/DLB;->A00(LX/DLB;)LX/1Y1;

    move-result-object v0

    iget-object v0, v0, LX/1Y1;->A00:LX/DLB;

    invoke-super {v0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    return-object v0
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    iput-object p2, p0, LX/DLB;->A01:Landroid/content/pm/ProviderInfo;

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    move-object v1, p0

    instance-of v0, p0, Lcom/facebook/secure/fileprovider/SecureFileProvider;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/secure/fileprovider/SecureFileProvider;

    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez v0, :cond_1

    new-instance v0, LX/0kA;

    invoke-direct {v0}, LX/0kA;-><init>()V

    invoke-static {p1, p2, v0}, LX/DKB;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/0gQ;)LX/DKB;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/DKB;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Provider must not be exported."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    invoke-static {p0}, LX/DLB;->A00(LX/DLB;)LX/1Y1;

    move-result-object v0

    iget-object v0, v0, LX/1Y1;->A00:LX/DLB;

    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    return v0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, LX/DLB;->A00(LX/DLB;)LX/1Y1;

    move-result-object v0

    iget-object v0, v0, LX/1Y1;->A00:LX/DLB;

    invoke-super {v0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, LX/DLB;->A00(LX/DLB;)LX/1Y1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/1Y1;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/DLB;->A00(LX/DLB;)LX/1Y1;

    move-result-object v0

    iget-object v0, v0, LX/1Y1;->A00:LX/DLB;

    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/DLB;->A00(LX/DLB;)LX/1Y1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1Y1;->A05(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, LX/DLB;->A00(LX/DLB;)LX/1Y1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1Y1;->A03(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isTemporary()Z
    .locals 1

    invoke-static {p0}, LX/DLB;->A00(LX/DLB;)LX/1Y1;

    move-result-object v0

    iget-object v0, v0, LX/1Y1;->A00:LX/DLB;

    invoke-super {v0}, Landroid/content/ContentProvider;->isTemporary()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p0}, LX/DLB;->A00(LX/DLB;)LX/1Y1;

    move-result-object v0

    iget-object v0, v0, LX/1Y1;->A00:LX/DLB;

    invoke-super {v0, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLowMemory()V
    .locals 3

    sget-object v2, LX/0gW;->A00:Landroid/os/ConditionVariable;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/DLB;->A00(LX/DLB;)LX/1Y1;

    move-result-object v0

    iget-object v0, v0, LX/1Y1;->A00:LX/DLB;

    invoke-super {v0}, Landroid/content/ContentProvider;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    sget-object v2, LX/0gW;->A00:Landroid/os/ConditionVariable;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/DLB;->A00(LX/DLB;)LX/1Y1;

    move-result-object v0

    iget-object v0, v0, LX/1Y1;->A00:LX/DLB;

    invoke-super {v0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V

    :cond_0
    return-void
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    invoke-static {p0}, LX/DLB;->A00(LX/DLB;)LX/1Y1;

    move-result-object v0

    iget-object v0, v0, LX/1Y1;->A00:LX/DLB;

    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-static {p0}, LX/DLB;->A00(LX/DLB;)LX/1Y1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1Y1;->A04(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    invoke-static {p0}, LX/DLB;->A00(LX/DLB;)LX/1Y1;

    move-result-object v0

    iget-object v0, v0, LX/1Y1;->A00:LX/DLB;

    invoke-super {v0, p1, p2, p3}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    invoke-static {p0}, LX/DLB;->A00(LX/DLB;)LX/1Y1;

    move-result-object v0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/1Y1;->A02(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    invoke-static {p0}, LX/DLB;->A00(LX/DLB;)LX/1Y1;

    move-result-object v0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/1Y1;->A02(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    invoke-static {p0}, LX/DLB;->A00(LX/DLB;)LX/1Y1;

    move-result-object v0

    iget-object v0, v0, LX/1Y1;->A00:LX/DLB;

    invoke-super {v0}, Landroid/content/ContentProvider;->shutdown()V

    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, LX/DLB;->A00(LX/DLB;)LX/1Y1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1Y1;->A00(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
