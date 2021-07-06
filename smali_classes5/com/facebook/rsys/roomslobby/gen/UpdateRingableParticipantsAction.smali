.class public Lcom/facebook/rsys/roomslobby/gen/UpdateRingableParticipantsAction;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Fpp;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IF0;

    invoke-direct {v0}, LX/IF0;-><init>()V

    sput-object v0, Lcom/facebook/rsys/roomslobby/gen/UpdateRingableParticipantsAction;->A00:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/roomslobby/gen/UpdateRingableParticipantsAction;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/rsys/roomslobby/gen/UpdateRingableParticipantsAction;->initNativeHolder(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rsys/roomslobby/gen/UpdateRingableParticipantsAction;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/roomslobby/gen/UpdateRingableParticipantsAction;
.end method

.method public static native initNativeHolder(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/roomslobby/gen/UpdateRingableParticipantsAction;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/roomslobby/gen/UpdateRingableParticipantsAction;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getLinkUrl()Ljava/lang/String;
.end method

.method public native getParticipants()Ljava/util/ArrayList;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
