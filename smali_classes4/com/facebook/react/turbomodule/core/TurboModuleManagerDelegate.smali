.class public abstract Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sIsSoLibraryLoaded:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    monitor-enter v0

    monitor-exit v0

    const-class v1, Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;->sIsSoLibraryLoaded:Z

    if-nez v0, :cond_0

    const-string v0, "turbomodulejsijni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;->sIsSoLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    const-string v1, "initHybrid"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
