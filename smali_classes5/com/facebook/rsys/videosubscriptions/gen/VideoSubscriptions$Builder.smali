.class public Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final dominantIncludeSelf:Z

.field public final dominantStreamQuality:I

.field public final subscriptionsMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;-><init>(Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;)V

    return-object v0
.end method
