.class public final LX/9FO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k1;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/9G8;

.field public final synthetic A02:LX/9Hf;


# direct methods
.method public constructor <init>(LX/9G8;LX/9Hf;)V
    .locals 1

    iput-object p1, p0, LX/9FO;->A01:LX/9G8;

    iput-object p2, p0, LX/9FO;->A02:LX/9Hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9FO;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BQy(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9FO;->A02:LX/9Hf;

    const-string v0, "feed_timeline_background_prefetch"

    invoke-virtual {v1, v0}, LX/9Hf;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final BQz(LX/1nY;Ljava/util/List;LX/1nD;J)V
    .locals 2

    iget-object v1, p0, LX/9FO;->A00:Ljava/util/List;

    invoke-virtual {p1}, LX/1nY;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final BXB(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 6

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_0

    const-string v1, "MainFeedBackgroundPrefetcher"

    const-string v0, "onNewFeedCacheItems() shouldn\'t return null feedItems"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/9FO;->A01:LX/9G8;

    iget-object v5, v4, LX/9G8;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_launcher_background_prefetch_mainfeed"

    const/4 v1, 0x1

    const-string v0, "server_fallback"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, p0, LX/9FO;->A02:LX/9Hf;

    new-instance v0, LX/9FN;

    invoke-direct {v0, v4, v1}, LX/9FN;-><init>(LX/9G8;LX/9Hf;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_5

    :cond_4
    iget-object v0, p0, LX/9FO;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v1, p0, LX/9FO;->A00:Ljava/util/List;

    iget-object v0, p0, LX/9FO;->A02:LX/9Hf;

    invoke-static {v4, v1, v0}, LX/9G8;->A01(LX/9G8;Ljava/util/List;LX/9Hf;)V

    return-void
.end method
