.class public abstract Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStore;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fetchRingableUsers(Ljava/lang/String;)V
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract setHandler(Lcom/facebook/rsys/roomslobby/gen/RoomLobbyStoreHandler;)V
.end method

.method public abstract startObserverActiveUsers()V
.end method

.method public abstract stopObserverActiveUsers()V
.end method
