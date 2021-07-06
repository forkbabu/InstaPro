.class public final Lcom/facebook/msysflipper/MsysFlipper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/msysflipper/MsysFlipperPrerequisites;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/msysflipper/MsysFlipperPrerequisites;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "msysflipperjni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/msysflipper/MsysFlipperPrerequisites;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private native initNativeHolder(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/facebook/simplejni/NativeHolder;
.end method


# virtual methods
.method public native receive(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/flipper/core/FlipperResponder;)V
.end method
