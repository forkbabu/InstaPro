.class public final LX/22D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/11y;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/11y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/22D;->A01:LX/0VA;

    iput-object p2, p0, LX/22D;->A00:LX/11y;

    iput-object p3, p0, LX/22D;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/22D;->A01:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v4

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    const-string v0, "candidates"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v3, LX/2bP;

    invoke-direct {v3, p0}, LX/2bP;-><init>(LX/22D;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, v4, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v0, "store\n                  .allMediaKeys"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1Hy;->A0P(Ljava/lang/Iterable;)LX/22F;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v1, v4}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    const-string v0, "$this$mapNotNull"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/22G;

    invoke-direct {v0, v2, v1}, LX/22G;-><init>(LX/22F;LX/1I9;)V

    invoke-static {v0}, LX/22H;->A01(LX/22F;)LX/22F;

    move-result-object v1

    sget-object v0, LX/22O;->A00:LX/22O;

    invoke-static {v1, v0}, LX/22H;->A02(LX/22F;LX/1I9;)LX/22F;

    move-result-object v0

    invoke-interface {v0}, LX/22F;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p0, LX/22D;->A00:LX/11y;

    iget-object v4, v0, LX/11y;->A03:LX/21y;

    const-string/jumbo v1, "pending_media_info"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v5}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    const-string/jumbo v1, "step"

    const-string/jumbo v0, "pending_media_migrated"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:LX/2ae;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "render_duration_forecast"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v4, v3, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:LX/2ae;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_2
    return-void
.end method
