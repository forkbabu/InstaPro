.class public Lcom/facebook/proxygen/GoodputQueryOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final percentile:D


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/GoodputQueryOptions$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;->mPercentile:D

    iput-wide v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->percentile:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/proxygen/GoodputQueryOptions$Builder;Lcom/facebook/proxygen/GoodputQueryOptions$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/proxygen/GoodputQueryOptions;-><init>(Lcom/facebook/proxygen/GoodputQueryOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getPercentile()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions;->percentile:D

    return-wide v0
.end method
