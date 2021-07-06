.class public LX/1ID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IE;


# instance fields
.field public mFromDiskCache:Z

.field public mResponseId:I

.field public mResponseTimestamp:J

.field public mStatusCode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/1ID;->mStatusCode:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1ID;->mResponseTimestamp:J

    iput v2, p0, LX/1ID;->mResponseId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ID;->mFromDiskCache:Z

    return-void
.end method


# virtual methods
.method public getResponseId()I
    .locals 1

    iget v0, p0, LX/1ID;->mResponseId:I

    return v0
.end method

.method public getResponseTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/1ID;->mResponseTimestamp:J

    return-wide v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, LX/1ID;->mStatusCode:I

    return v0
.end method

.method public isFromDiskCache()Z
    .locals 1

    iget-boolean v0, p0, LX/1ID;->mFromDiskCache:Z

    return v0
.end method

.method public isOk()Z
    .locals 3

    iget v2, p0, LX/1ID;->mStatusCode:I

    const/16 v0, 0xc8

    if-lt v2, v0, :cond_0

    const/16 v1, 0x12c

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public setFromDiskCache(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1ID;->mFromDiskCache:Z

    return-void
.end method

.method public setResponseId(I)V
    .locals 0

    iput p1, p0, LX/1ID;->mResponseId:I

    return-void
.end method

.method public setResponseTimestamp(J)V
    .locals 0

    iput-wide p1, p0, LX/1ID;->mResponseTimestamp:J

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, LX/1ID;->mStatusCode:I

    return-void
.end method
