.class public Lcom/facebook/msys/mci/AppState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/2kw;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/msys/mci/AppState;->initNativeHolder()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/AppState;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mci/AppState;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native notifyAppEnterBackgroundNative(Lcom/facebook/msys/mci/NotificationCenter;)V
.end method

.method private native notifyAppEnterForegroundNative(Lcom/facebook/msys/mci/NotificationCenter;)V
.end method


# virtual methods
.method public notifyAppEnterBackground(Lcom/facebook/msys/mci/NotificationCenter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/AppState;->notifyAppEnterBackgroundNative(Lcom/facebook/msys/mci/NotificationCenter;)V

    return-void
.end method

.method public notifyAppEnterForeground(Lcom/facebook/msys/mci/NotificationCenter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/AppState;->notifyAppEnterForegroundNative(Lcom/facebook/msys/mci/NotificationCenter;)V

    return-void
.end method
