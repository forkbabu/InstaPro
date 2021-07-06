.class public abstract Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mStartSendingTimestampInMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStartSendingTimestampInMs()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->mStartSendingTimestampInMs:J

    return-wide v0
.end method

.method public abstract onFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract onSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V
.end method

.method public abstract onTimeout()V
.end method

.method public setStartSendingTimestampInMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->mStartSendingTimestampInMs:J

    return-void
.end method
