.class public Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G9Q;

    invoke-direct {v0}, LX/G9Q;-><init>()V

    sput-object v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    move v2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, p3

    if-eqz p3, :cond_2

    move-object v6, p6

    if-eqz p6, :cond_1

    move v7, p7

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, p5

    move-object v4, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->initNativeHolder(IILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;
.end method

.method public static native initNativeHolder(IILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/simplejni/NativeHolder;
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

    instance-of v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getAudience()I
.end method

.method public native getAutoStart()Z
.end method

.method public native getFriendsList()Ljava/util/ArrayList;
.end method

.method public native getFunnelSessionId()Ljava/lang/String;
.end method

.method public native getTarget()I
.end method

.method public native getTargetId()Ljava/lang/String;
.end method

.method public native getTitle()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
