.class public final Lcom/facebook/rsys/callmanager/gen/CallManager$CProxy;
.super Lcom/facebook/rsys/callmanager/gen/CallManager;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rsys/callmanager/gen/CallManager;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/callmanager/gen/CallManager$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createCallManager(Lcom/facebook/rsys/callmanager/gen/CallManagerClient;)Lcom/facebook/rsys/callmanager/gen/CallManager;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/callmanager/gen/CallManager;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/callmanager/gen/CallManager$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native hashCode()I
.end method

.method public native registerUser(Lcom/facebook/rsys/callmanager/gen/UserContext;)V
.end method

.method public native startCallCopyId(Ljava/lang/String;Lcom/facebook/rsys/callcontext/gen/CallContext;Ljava/util/ArrayList;ZZZLjava/lang/String;Lcom/facebook/rsys/callmanager/gen/SetupCallback;Ljava/util/ArrayList;)Ljava/lang/String;
.end method

.method public native unregisterUser(Ljava/lang/String;Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;)V
.end method
