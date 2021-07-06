.class public Lcom/facebook/proxygen/GoodputEstimate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final achievableBps:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/proxygen/GoodputEstimate;->achievableBps:J

    return-void
.end method


# virtual methods
.method public getAchievableBps()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->achievableBps:J

    return-wide v0
.end method
