.class public abstract Lcom/facebook/rsys/datachannel/gen/DataTransport;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isReady()Z
.end method

.method public abstract remove()V
.end method

.method public abstract sendData([B)V
.end method

.method public abstract sendDataWithParams(Lcom/facebook/rsys/datachannel/gen/DataChannelMessageParams;[B)V
.end method

.method public abstract setListener(Lcom/facebook/rsys/datachannel/gen/DataTransportListener;)V
.end method
