.class public final LX/1bH;
.super LX/1b5;
.source ""


# instance fields
.field public final A00:LX/1b8;


# direct methods
.method public constructor <init>(LX/0VA;LX/1b8;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1b5;-><init>(LX/0VA;)V

    iput-object p2, p0, LX/1bH;->A00:LX/1b8;

    return-void
.end method

.method public static A00(LX/0VA;)LX/1bH;
    .locals 6

    const-class v5, LX/1bH;

    invoke-static {p0}, LX/1b1;->A00(LX/0VA;)LX/1b1;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/1b1;->A01(Ljava/lang/Class;)LX/1b5;

    move-result-object v1

    check-cast v1, LX/1bH;

    if-nez v1, :cond_0

    sget-object v3, LX/0T5;->A00:Landroid/content/Context;

    new-instance v2, LX/1bI;

    invoke-direct {v2}, LX/1bI;-><init>()V

    const-string/jumbo v1, "pending_reel_seen_states"

    new-instance v0, LX/1b8;

    invoke-direct {v0, v3, v1, v2}, LX/1b8;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1b7;)V

    new-instance v1, LX/1bH;

    invoke-direct {v1, p0, v0}, LX/1bH;-><init>(LX/0VA;LX/1b8;)V

    invoke-virtual {v4, v5, v1}, LX/1b1;->A04(Ljava/lang/Class;LX/1b5;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic A0F(Ljava/lang/Object;)LX/0wJ;
    .locals 1

    check-cast p1, LX/3uq;

    invoke-virtual {p0, p1}, LX/1bH;->A0L(LX/3uq;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingReelSeenStateStore"

    return-object v0
.end method

.method public final A0I()V
    .locals 7

    iget-object v5, p0, LX/1bH;->A00:LX/1b8;

    const-string/jumbo v6, "pending_reel_seen_states_"

    iget-object v4, p0, LX/1b5;->A02:LX/0VA;

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/1b8;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dp;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/1dp;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/1dp;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, LX/1b5;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/1b5;->A08()V

    :cond_2
    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1b8;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final A0J()V
    .locals 3

    iget-object v2, p0, LX/1bH;->A00:LX/1b8;

    const-string/jumbo v1, "pending_reel_seen_states_"

    iget-object v0, p0, LX/1b5;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1b8;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final A0K()V
    .locals 4

    invoke-virtual {p0}, LX/1b5;->A02()I

    new-instance v3, LX/1dp;

    invoke-direct {v3}, LX/1dp;-><init>()V

    invoke-virtual {p0}, LX/1b5;->A06()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/1dp;->A00:Ljava/util/HashMap;

    iget-object v2, p0, LX/1bH;->A00:LX/1b8;

    const-string/jumbo v1, "pending_reel_seen_states_"

    iget-object v0, p0, LX/1b5;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/1b8;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0L(LX/3uq;)LX/0wJ;
    .locals 9

    iget-object v0, p0, LX/1b5;->A02:LX/0VA;

    new-instance v6, LX/0uU;

    invoke-direct {v6, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v4, v6

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/3uq;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const-string v3, "1"

    const-string v2, "0"

    move-object v1, v2

    if-lez v0, :cond_0

    move-object v1, v3

    :cond_0
    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/4 v1, 0x1

    iget-object v0, p1, LX/3uq;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    move-object v3, v2

    :cond_1
    aput-object v3, v5, v1

    const-string/jumbo v0, "media/seen/?reel=%s&live_vod=%s"

    invoke-virtual {v6, v0, v5}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v1, v6, LX/0uU;->A0F:Z

    iget-object v0, p1, LX/3uq;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/3uq;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/3uq;->A06:Ljava/util/HashMap;

    invoke-static {v0}, LX/3uq;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, LX/3uq;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/3uq;->A01(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/3uq;->A07:Ljava/util/HashMap;

    invoke-static {v0}, LX/3uq;->A01(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/3uq;->A05:Ljava/util/HashMap;

    invoke-static {v0}, LX/3uq;->A02(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/3uq;->A08:Ljava/util/HashMap;

    invoke-static {v0}, LX/3uq;->A02(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_2

    const-string/jumbo v0, "reels"

    invoke-virtual {v4, v0, v8}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v7, :cond_3

    const-string/jumbo v0, "reel_media_skipped"

    invoke-virtual {v4, v0, v7}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_4

    const-string/jumbo v0, "nuxes"

    invoke-virtual {v4, v0, v6}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    const-string/jumbo v0, "live_vods"

    invoke-virtual {v4, v0, v2}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    const-string/jumbo v0, "live_vods_skipped"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_7

    const-string/jumbo v0, "nuxes_skipped"

    invoke-virtual {v4, v0, v5}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/3uq;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "container_module"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/3uq;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "notification_type"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, LX/3uq;->A09:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/3uq;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iput-boolean v3, v4, LX/0uU;->A0I:Z

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v3, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(LX/3uq;)V
    .locals 2

    invoke-virtual {p1}, LX/3uq;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1b5;->A02:LX/0VA;

    invoke-static {v0}, LX/1b1;->A00(LX/0VA;)LX/1b1;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/1bH;->A0L(LX/3uq;)LX/0wJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1b1;->A03(LX/0wJ;)V

    :cond_0
    return-void
.end method
