.class public Lcom/facebook/rsys/callmanager/gen/CallIntentData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ICy;

    invoke-direct {v0}, LX/ICy;-><init>()V

    sput-object v0, Lcom/facebook/rsys/callmanager/gen/CallIntentData;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/callmanager/gen/CallIntentData;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/rsys/callcontext/gen/CallContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/rsys/callmanager/gen/CallIntentData;->initNativeHolder(Ljava/lang/String;Lcom/facebook/rsys/callcontext/gen/CallContext;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rsys/callmanager/gen/CallIntentData;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/CallIntentData;
.end method

.method public static native initNativeHolder(Ljava/lang/String;Lcom/facebook/rsys/callcontext/gen/CallContext;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/callmanager/gen/CallIntentData;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/callmanager/gen/CallIntentData;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getCallContext()Lcom/facebook/rsys/callcontext/gen/CallContext;
.end method

.method public native getLocalCallId()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
