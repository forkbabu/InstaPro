.class public final LX/G7J;
.super Lcom/facebook/rsys/mediastats/gen/MediaStatsProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

.field public final A01:Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

.field public final A02:LX/G7o;


# direct methods
.method public constructor <init>(LX/G7o;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/rsys/mediastats/gen/MediaStatsProxy;-><init>()V

    iput-object p1, p0, LX/G7J;->A02:LX/G7o;

    new-instance v0, LX/G7H;

    invoke-direct {v0, p0}, LX/G7H;-><init>(LX/G7J;)V

    iput-object v0, p0, LX/G7J;->A01:Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    return-void
.end method


# virtual methods
.method public final onMediaStats(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "mediaStats"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/G7J;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    iget-object v0, p0, LX/G7J;->A01:Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    invoke-virtual {p1, v0}, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;->registerListener(Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;)V

    return-void
.end method
