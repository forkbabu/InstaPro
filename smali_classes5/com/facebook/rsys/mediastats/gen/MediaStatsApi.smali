.class public abstract Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fetchAudioLevels(Ljava/util/ArrayList;Lcom/facebook/rsys/mediastats/gen/AudioLevelsCallback;)V
.end method

.method public abstract registerListener(Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;)V
.end method

.method public abstract unregisterListener(Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;)V
.end method
