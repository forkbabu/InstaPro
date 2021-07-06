.class public final LX/G7H;
.super Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;
.source ""


# instance fields
.field public final synthetic A00:LX/G7J;


# direct methods
.method public constructor <init>(LX/G7J;)V
    .locals 0

    iput-object p1, p0, LX/G7H;->A00:LX/G7J;

    invoke-direct {p0}, Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaStats(Ljava/util/ArrayList;)V
    .locals 6

    const-string v5, "mediaStats"

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G7H;->A00:LX/G7J;

    iget-object v4, v0, LX/G7J;->A02:LX/G7o;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/mediastats/gen/MediaStats;

    new-instance v0, LX/G4E;

    invoke-direct {v0, v1}, LX/G4E;-><init>(Lcom/facebook/rsys/mediastats/gen/MediaStats;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/G7o;->A00:LX/G7G;

    iget-object v0, v0, LX/G7G;->A0L:LX/1I9;

    invoke-interface {v0, v3}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
