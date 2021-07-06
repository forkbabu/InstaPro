.class public abstract Lcom/facebook/rsys/rooms/gen/RoomsStore;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract enterRoom()V
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract resolveAndStartObserving()V
.end method

.method public abstract revokeRoom()V
.end method

.method public abstract setHandler(Lcom/facebook/rsys/rooms/gen/RoomsStoreHandler;)V
.end method

.method public abstract stopObserving()V
.end method

.method public abstract updateJoinPermissionSetting(I)V
.end method

.method public abstract updateLockStatus(ZZ)V
.end method
