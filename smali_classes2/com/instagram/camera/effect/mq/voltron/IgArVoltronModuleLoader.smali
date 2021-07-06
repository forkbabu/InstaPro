.class public Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0Sf;


# static fields
.field public static final CAFFE2_VOLTRON_MODULE_NAME:Ljava/lang/String; = "caffe2"

.field public static final TAG:Ljava/lang/String; = "IgArVoltronModuleLoader"

.field public static sInstance:Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;


# instance fields
.field public final mLoaderMap:Ljava/util/Map;

.field public final mSession:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->mLoaderMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->mSession:LX/0Sh;

    return-void
.end method

.method public synthetic constructor <init>(LX/0Sh;LX/3TT;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;-><init>(LX/0Sh;)V

    return-void
.end method

.method public static declared-synchronized getInstance(LX/0Sh;)Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;
    .locals 2

    const-class v1, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/3TT;

    invoke-direct {v0, p0}, LX/3TT;-><init>(LX/0Sh;)V

    invoke-interface {p0, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    sput-object v0, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->sInstance:Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized getModuleLoader(LX/1Bh;)LX/861;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->mLoaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/861;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->mSession:LX/0Sh;

    new-instance v1, LX/861;

    invoke-direct {v1, p1, v0}, LX/861;-><init>(LX/1Bh;LX/0Sh;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->mLoaderMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public loadModule(Ljava/lang/String;LX/866;)V
    .locals 5

    invoke-static {}, LX/1Bh;->values()[LX/1Bh;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v2, v4, v1

    iget-object v0, v2, LX/1Bh;->A00:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/1Bh;)LX/861;

    move-result-object v1

    new-instance v0, LX/GkB;

    invoke-direct {v0, p0, v2, p2}, LX/GkB;-><init>(Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;LX/1Bh;LX/866;)V

    invoke-virtual {v1, v0}, LX/861;->A00(LX/866;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Invalid module name: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
