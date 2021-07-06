.class public Lcom/facebook/msys/mci/DatabaseHealthMonitor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/HXP;->A00()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/facebook/msys/mci/DatabaseHealthMonitor;->initNativeHolder(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/DatabaseHealthMonitor;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private native fixAllNative()V
.end method

.method public static native initNativeHolder(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;)Lcom/facebook/simplejni/NativeHolder;
.end method


# virtual methods
.method public fixAll()V
    .locals 2

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/msys/mci/DatabaseHealthMonitor;->fixAllNative()V

    return-void

    :cond_0
    const-string v1, "fixAll must be called in disk IO thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
