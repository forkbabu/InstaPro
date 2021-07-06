.class public Lcom/instagram/util/creation/ShaderBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sExecutor:LX/0c7;

.field public static sLoaded:Z

.field public static final sLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "shaderbridge"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    sput-object v0, Lcom/instagram/util/creation/ShaderBridge;->sExecutor:LX/0c7;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/util/creation/ShaderBridge;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compileProgram(Ljava/lang/String;)I
    .locals 6

    invoke-static {}, LX/4um;->A00()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v4, v2

    move v5, v2

    move p0, v2

    invoke-static/range {v0 .. v6}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;ZZZZZZ)I

    move-result v0

    return v0
.end method

.method public static native compileProgram(Ljava/lang/String;ZZZZZZ)I
.end method

.method public static isLibrariesLoaded()Z
    .locals 2

    sget-boolean v0, Lcom/instagram/util/creation/ShaderBridge;->sLoaded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, Lcom/instagram/util/creation/ShaderBridge;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/instagram/util/creation/ShaderBridge;->sLoaded:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static loadLibraries(LX/4uT;)V
    .locals 2

    sget-object v1, Lcom/instagram/util/creation/ShaderBridge;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/instagram/util/creation/ShaderBridge;->sLoaded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/4uT;->BNc(Z)V

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/instagram/util/creation/ShaderBridge;->sExecutor:LX/0c7;

    new-instance v0, LX/4vW;

    invoke-direct {v0, p0}, LX/4vW;-><init>(LX/4uT;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static loadLibrariesSync()Z
    .locals 4

    sget-object v3, Lcom/instagram/util/creation/ShaderBridge;->sLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/instagram/util/creation/ShaderBridge;->sLoaded:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "scrambler"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const-string v0, "glcommon"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const-string v0, "cj_moz"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/util/creation/ShaderBridge;->sLoaded:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-class v1, Lcom/instagram/util/creation/ShaderBridge;

    const-string v0, "Could not load native library"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-boolean v0, Lcom/instagram/util/creation/ShaderBridge;->sLoaded:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
