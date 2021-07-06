.class public Lcom/facebook/proxygen/SocketData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mBytes:I

.field public mPort:I

.field public mStreamID:J

.field public mTime:J


# direct methods
.method public constructor <init>(JIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/proxygen/SocketData;->mTime:J

    iput p3, p0, Lcom/facebook/proxygen/SocketData;->mPort:I

    iput p4, p0, Lcom/facebook/proxygen/SocketData;->mBytes:I

    iput-wide p5, p0, Lcom/facebook/proxygen/SocketData;->mStreamID:J

    return-void
.end method


# virtual methods
.method public getBytes()I
    .locals 1

    iget v0, p0, Lcom/facebook/proxygen/SocketData;->mBytes:I

    return v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/facebook/proxygen/SocketData;->mPort:I

    return v0
.end method

.method public getStreamID()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/SocketData;->mStreamID:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/SocketData;->mTime:J

    return-wide v0
.end method
