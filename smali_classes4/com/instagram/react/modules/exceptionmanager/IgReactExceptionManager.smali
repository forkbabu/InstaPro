.class public Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;
.super Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;
.source ""

# interfaces
.implements LX/Dfo;
.implements LX/0Sc;
.implements LX/0Sf;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    canOverrideExistingModule = true
    name = "ExceptionsManager"
    needsEagerInit = true
.end annotation


# static fields
.field public static final ERROR_CATEGORY_PREFIX:Ljava/lang/String; = "IG React Native JS: "

.field public static final MODULE_NAME:Ljava/lang/String; = "ExceptionsManager"


# instance fields
.field public final mExceptionHandlers:Ljava/util/Set;

.field public final mSession:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;-><init>(LX/DjG;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    iput-object p1, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mSession:LX/0Sh;

    return-void
.end method

.method public synthetic constructor <init>(LX/0Sh;LX/Dfm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;-><init>(LX/0Sh;)V

    return-void
.end method

.method public static getInstance(LX/0Sh;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;
    .locals 2

    const-class v1, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    new-instance v0, LX/Dfm;

    invoke-direct {v0, p0}, LX/Dfm;-><init>(LX/0Sh;)V

    invoke-interface {p0, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    return-object v0
.end method


# virtual methods
.method public addExceptionHandler(LX/Dfo;)V
    .locals 1

    invoke-static {}, LX/Dis;->A00()V

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExceptionsManager"

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {}, LX/11O;->A00()LX/11O;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mSession:LX/0Sh;

    invoke-virtual {v1, v0}, LX/11O;->A01(LX/0Sh;)LX/Dcp;

    move-result-object v4

    iget-object v0, v4, LX/Dcp;->A01:LX/Dia;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    const-string v1, "IG React Native JS: "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/0Bn;->C0r(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, LX/Dcp;->A03()V

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/Dfl;

    invoke-direct {v0, p0, v1, p1}, LX/Dfl;-><init>(Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;Ljava/util/Set;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method

.method public removeExceptionHandler(LX/Dfo;)V
    .locals 1

    invoke-static {}, LX/Dis;->A00()V

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportFatalException(Ljava/lang/String;LX/Dg1;D)V
    .locals 2

    invoke-static {}, LX/11O;->A00()LX/11O;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mSession:LX/0Sh;

    invoke-virtual {v1, v0}, LX/11O;->A01(LX/0Sh;)LX/Dcp;

    move-result-object v0

    iget-object v0, v0, LX/Dcp;->A01:LX/Dia;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/Dfh;->A00(Ljava/lang/String;LX/Dg1;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dfn;

    invoke-direct {v0, v1}, LX/Dfn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public reportSoftException(Ljava/lang/String;LX/Dg1;D)V
    .locals 3

    invoke-static {}, LX/11O;->A00()LX/11O;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mSession:LX/0Sh;

    invoke-virtual {v1, v0}, LX/11O;->A01(LX/0Sh;)LX/Dcp;

    move-result-object v0

    iget-object v0, v0, LX/Dcp;->A01:LX/Dia;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    const-string v0, "IG React Native JS: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, LX/Dfh;->A00(Ljava/lang/String;LX/Dg1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Bn;->C0q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateExceptionMessage(Ljava/lang/String;LX/Dg1;D)V
    .locals 2

    invoke-static {}, LX/11O;->A00()LX/11O;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mSession:LX/0Sh;

    invoke-virtual {v1, v0}, LX/11O;->A01(LX/0Sh;)LX/Dcp;

    return-void
.end method
