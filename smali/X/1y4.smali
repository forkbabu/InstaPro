.class public final LX/1y4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/1y5;


# instance fields
.field public A00:LX/1LN;

.field public final A01:LX/0wY;

.field public final A02:LX/0mz;

.field public final A03:LX/1gM;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/1qC;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1y5;

    invoke-direct {v0}, LX/1y5;-><init>()V

    sput-object v0, LX/1y4;->A08:LX/1y5;

    return-void
.end method

.method public constructor <init>(LX/0VA;Ljava/lang/Integer;LX/1qC;LX/1gM;)V
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterMode"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1y4;->A04:LX/0VA;

    iput-object p2, p0, LX/1y4;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/1y4;->A06:LX/1qC;

    iput-object p4, p0, LX/1y4;->A03:LX/1gM;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1y4;->A05:Ljava/util/Map;

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-string v0, "IgEventBus.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/1y4;->A01:LX/0wY;

    new-instance v0, LX/1y6;

    invoke-direct {v0, p0}, LX/1y6;-><init>(LX/1y4;)V

    iput-object v0, p0, LX/1y4;->A02:LX/0mz;

    return-void
.end method

.method public static final A00(LX/1y4;)V
    .locals 8

    iget-object v6, p0, LX/1y4;->A04:LX/0VA;

    invoke-static {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p0, LX/1y4;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v0, "pendingMediaList"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/1Hy;->A0P(Ljava/lang/Iterable;)LX/22F;

    move-result-object v1

    sget-object v0, LX/27F;->A00:LX/27F;

    invoke-static {v1, v0}, LX/22H;->A02(LX/22F;LX/1I9;)LX/22F;

    move-result-object v0

    invoke-interface {v0}, LX/22F;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string/jumbo v0, "it"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/1y4;->A00:LX/1LN;

    if-nez v4, :cond_0

    const-string/jumbo v0, "mediaPlacerScope"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/pendingmedia/service/impl/DelayedMediaPlacer$placeNewMediaAfterDelay$1;

    invoke-direct {v1, p0, v5, v2}, Lcom/instagram/pendingmedia/service/impl/DelayedMediaPlacer$placeNewMediaAfterDelay$1;-><init>(LX/1y4;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v4, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    invoke-static {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    iget-object v2, p0, LX/1y4;->A05:Ljava/util/Map;

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    const-string/jumbo v0, "pendingMedia.key"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1y4;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/1y4;->A06:LX/1qC;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/1qC;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v1, LX/1qC;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/1qC;->A08()V

    :cond_4
    return-void
.end method

.method public static final A01(LX/1y4;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/1y4;->A06:LX/1qC;

    invoke-static {v0}, LX/1ne;->A01(LX/1nf;)LX/1ne;

    move-result-object v1

    iget-object v0, v2, LX/1qD;->A00:LX/1qQ;

    invoke-virtual {v0, v1}, LX/1qQ;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1qC;->A08()V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/1y4;->A05:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/1y4;->A00(LX/1y4;)V

    iget-object v0, p0, LX/1y4;->A04:LX/0VA;

    invoke-static {v0}, LX/1y3;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/002;->A1N:Ljava/lang/Integer;

    :goto_1
    const-string v0, "PendingMediaStoreUtil.ge\u2026tureEnabled(userSession))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1y4;->A07:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    sget-boolean v1, LX/11y;->A0F:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    sput-boolean v0, LX/11y;->A0F:Z

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "placing_unfinished_pendingmedia"

    const-string v0, "Feed pending media is being placed without a valid Media instance."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
