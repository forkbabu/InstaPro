.class public final Lcom/facebook/rsys/callmanager/gen/CallApi$CProxy;
.super Lcom/facebook/rsys/callmanager/gen/CallApi;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rsys/callmanager/gen/CallApi;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/callmanager/gen/CallApi$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method


# virtual methods
.method public native accept(ZZ)V
.end method

.method public native addUsers(Ljava/util/ArrayList;)V
.end method

.method public native end(IILjava/lang/String;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/callmanager/gen/CallApi$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native finishSetup()V
.end method

.method public native getDataApi()Lcom/facebook/rsys/datachannel/gen/DataApi;
.end method

.method public native hashCode()I
.end method

.method public native makeJoinable()V
.end method

.method public native removeUsers(Ljava/util/ArrayList;)V
.end method

.method public native respondToApprovalRequests(Ljava/util/ArrayList;I)V
.end method

.method public native setAppModelListener(Lcom/facebook/rsys/callmanager/gen/AppModelListener;)V
.end method
