.class public final Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/profilo/logger/MultiBufferLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    return-void
.end method


# virtual methods
.method public final A00(IIIIJ)I
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move v2, p2

    move v1, p1

    move v6, p3

    move-wide v8, p5

    move v7, p4

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v0

    return v0
.end method

.method public final A01(IIILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v0

    return v0
.end method
