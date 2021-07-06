.class public Lcom/facebook/proxygen/GoodputQueryOptions$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mPercentile:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;->mPercentile:D

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/proxygen/GoodputQueryOptions$Builder;)D
    .locals 1

    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;->mPercentile:D

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/GoodputQueryOptions;
    .locals 1

    new-instance v0, Lcom/facebook/proxygen/GoodputQueryOptions;

    invoke-direct {v0, p0}, Lcom/facebook/proxygen/GoodputQueryOptions;-><init>(Lcom/facebook/proxygen/GoodputQueryOptions$Builder;)V

    return-object v0
.end method

.method public setPercentile(D)Lcom/facebook/proxygen/GoodputQueryOptions$Builder;
    .locals 3

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-ltz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;->mPercentile:D

    return-object p0

    :cond_0
    const-string v1, "Percentile must be within [0,1] range inclusive. Provided percentile "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
