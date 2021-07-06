.class public Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02Q;


# static fields
.field public static sInstance:LX/02Q;

.field public static sIsArt:Z


# instance fields
.field public mListener:LX/02V;

.field public mMainThreadHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "1."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sput-boolean v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->sIsArt:Z

    return-void
.end method

.method public constructor <init>(LX/02V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->mListener:LX/02V;

    return-void
.end method

.method public static native nativeAddSignalHandler()V
.end method

.method public static native nativeCleanupAppStateFile()V
.end method

.method public static native nativeHookMethods()Z
.end method

.method public static native nativeInit(Ljava/lang/Object;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Z)V
.end method

.method public static native nativeStartDetector()V
.end method

.method public static native nativeStopDetector()V
.end method

.method private sigquitDetected(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    const-string v3, "SigquitDetectorAcra"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string/jumbo v0, "sigquitDetected inFgV1: %b inFgV2: %b"

    invoke-static {v3, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->mListener:LX/02V;

    invoke-interface {v0, p1, p2, p3, p4}, LX/02V;->CGM(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public cleanupAppStateFile()V
    .locals 0

    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->nativeCleanupAppStateFile()V

    return-void
.end method

.method public init(LX/01o;Z)V
    .locals 17

    move-object/from16 v1, p1

    iget-object v0, v1, LX/01o;->A05:Landroid/os/Handler;

    move-object/from16 v3, p0

    iput-object v0, v3, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->mMainThreadHandler:Landroid/os/Handler;

    const-string v2, "SigquitDetectorAcra"

    const-string/jumbo v0, "nativeInit"

    invoke-static {v2, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->sIsArt:Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, v1, LX/01o;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/01o;->A08:Ljava/lang/String;

    iget-object v8, v1, LX/01o;->A0B:Ljava/lang/String;

    iget-object v9, v1, LX/01o;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/01o;->A09:Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ":browser"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    iget-boolean v12, v1, LX/01o;->A0H:Z

    iget-boolean v13, v1, LX/01o;->A0F:Z

    iget-boolean v14, v1, LX/01o;->A0E:Z

    invoke-virtual {v1}, LX/01o;->A00()Ljava/lang/String;

    move-result-object v15

    iget-boolean v0, v1, LX/01o;->A0G:Z

    move/from16 v11, p2

    move/from16 v16, v0

    invoke-static/range {v3 .. v16}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->nativeInit(Ljava/lang/Object;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Z)V

    return-void
.end method

.method public installSignalHandler(Landroid/os/Handler;Z)V
    .locals 3

    new-instance v2, LX/02R;

    invoke-direct {v2, p0, p2}, LX/02R;-><init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;Z)V

    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/02S;

    invoke-direct {v0, p0, p1, v2}, LX/02S;-><init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopDetector()V
    .locals 0

    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->nativeStopDetector()V

    return-void
.end method
