.class public abstract Lcom/instagram/rtc/rsys/proxies/IGRTCRoomsStoreProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createRoomsLobbyStore(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStore;
.end method

.method public abstract createRoomsStore(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rsys/rooms/gen/RoomsStore;
.end method
