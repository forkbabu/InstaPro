.class public abstract Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract acknowledgeLiveStream()V
.end method

.method public abstract createBroadcast(IILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)V
.end method

.method public abstract endBroadcast(Ljava/lang/String;)V
.end method

.method public abstract startBroadcast(Ljava/util/ArrayList;Ljava/lang/String;)V
.end method

.method public abstract syncUnsubscribe()V
.end method

.method public abstract updateBroadcastId(Ljava/lang/Long;)V
.end method

.method public abstract updateLiveStream(Ljava/lang/Long;I)V
.end method
