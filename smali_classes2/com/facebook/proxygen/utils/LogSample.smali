.class public Lcom/facebook/proxygen/utils/LogSample;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mMessage:Ljava/lang/String;

.field public final mTimeStamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/proxygen/utils/LogSample;->mTimeStamp:J

    iput-object p3, p0, Lcom/facebook/proxygen/utils/LogSample;->mMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/utils/LogSample;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/utils/LogSample;->mTimeStamp:J

    return-wide v0
.end method
