.class public Lcom/facebook/rsys/log/gen/CallStarRatingEventLog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callQualityRating:Ljava/lang/String;

.field public final localCallId:Ljava/lang/String;

.field public final peerId:Ljava/lang/Long;

.field public final sharedCallId:Ljava/lang/String;

.field public final starRating:J

.field public final webDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallStarRatingEventLog$Builder;)V

    return-object v0
.end method
