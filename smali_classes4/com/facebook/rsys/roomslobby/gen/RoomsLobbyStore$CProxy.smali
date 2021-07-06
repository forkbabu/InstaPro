.class public final Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStore$CProxy;
.super Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStore;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStore;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStore$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
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

    instance-of v0, p1, Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStore;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStore$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native fetchRingableUsers(Ljava/lang/String;)V
.end method

.method public native getUrl()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native setHandler(Lcom/facebook/rsys/roomslobby/gen/RoomLobbyStoreHandler;)V
.end method

.method public native startObserverActiveUsers()V
.end method

.method public native stopObserverActiveUsers()V
.end method
