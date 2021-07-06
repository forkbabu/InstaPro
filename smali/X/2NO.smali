.class public final LX/2NO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/0qY;
    .locals 6

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "Lcom/samsung/android/os/SemPerfManager"

    aput-object v0, v1, v5

    invoke-static {v1}, LX/2NM;->A00([Ljava/lang/String;)V

    :try_start_0
    const-class v3, Lcom/samsung/android/os/SemPerfManager;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string/jumbo v1, "onScrollEvent"

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    invoke-static {v3, v1, v0}, LX/2NG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "onSmoothScrollEvent"

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v2, v0, v5

    invoke-static {v3, v1, v0}, LX/2NG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, LX/498;->A00:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/498;

    invoke-direct {v0}, LX/498;-><init>()V

    return-object v0

    :catch_0
    :cond_0
    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "Landroid/os/DVFSHelper"

    aput-object v0, v1, v5

    invoke-static {v1}, LX/2NM;->A00([Ljava/lang/String;)V

    :try_start_1
    const-class v3, Landroid/os/DVFSHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string/jumbo v1, "onScrollEvent"

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    invoke-static {v3, v1, v0}, LX/2NG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "onSmoothScrollEvent"

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v2, v0, v5

    invoke-static {v3, v1, v0}, LX/2NG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, LX/IEp;->A00:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, LX/IEp;

    invoke-direct {v0}, LX/IEp;-><init>()V

    return-object v0

    :catch_1
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
