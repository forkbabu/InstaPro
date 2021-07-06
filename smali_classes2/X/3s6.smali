.class public final LX/3s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3s7;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/3rG;

.field public final A02:LX/0VA;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/3rG;LX/0U9;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3s6;->A02:LX/0VA;

    iput-object p2, p0, LX/3s6;->A01:LX/3rG;

    iput-object p3, p0, LX/3s6;->A00:LX/0U9;

    invoke-static {p1}, LX/20Q;->A00(LX/0VA;)LX/20Q;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/20Q;->A05(LX/3s7;)V

    iget-object v2, p0, LX/3s6;->A02:LX/0VA;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "ig_android_async_release_video_surface_launcher"

    const/4 v4, 0x1

    const-string v0, "tap_target"

    invoke-static {v2, v3, v4, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/3s6;->A06:I

    iget-object v2, p0, LX/3s6;->A02:LX/0VA;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "swipe_target"

    invoke-static {v2, v3, v4, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/3s6;->A05:I

    iget-object v1, p0, LX/3s6;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "ig_android_launcher_live_prefetch_control"

    const-string v2, "is_enabled"

    invoke-static {v1, v5, v4, v2, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3s6;->A08:Z

    iget-object v1, p0, LX/3s6;->A02:LX/0VA;

    const-string v0, "tap_count"

    invoke-static {v1, v5, v4, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/3s6;->A04:I

    iget-object v1, p0, LX/3s6;->A02:LX/0VA;

    const-string v0, "swipe_count"

    invoke-static {v1, v5, v4, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/3s6;->A03:I

    iget-object v1, p0, LX/3s6;->A02:LX/0VA;

    const-string v0, "ig_android_launcher_story_graph_visible_fix"

    invoke-static {v1, v0, v4, v2, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3s6;->A07:Z

    return-void
.end method

.method private A00(Ljava/util/Map;LX/4AW;I)V
    .locals 12

    iget v5, p2, LX/4AW;->A02:I

    iget-object v4, p0, LX/3s6;->A01:LX/3rG;

    invoke-interface {v4, p2}, LX/3rG;->ApY(LX/4AW;)I

    move-result v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v6

    :goto_0
    if-ge v2, p3, :cond_5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, LX/3s6;->A02:LX/0VA;

    invoke-virtual {p2, v7}, LX/4AW;->A02(LX/0VA;)I

    move-result v0

    if-lt v5, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4, v3}, LX/3rG;->AdD(I)LX/4AW;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-boolean v0, p2, LX/4AW;->A0G:Z

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_0
    :goto_1
    invoke-virtual {p2, v7}, LX/4AW;->A02(LX/0VA;)I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-virtual {p2}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v7, v1, LX/3PQ;->A03:Ljava/lang/String;

    iget v8, v1, LX/3PQ;->A00:I

    iget v9, v1, LX/3PQ;->A02:I

    iget v10, v1, LX/3PQ;->A01:I

    const/4 v11, 0x0

    new-instance v6, LX/2Ek;

    invoke-direct/range {v6 .. v11}, LX/2Ek;-><init>(Ljava/lang/String;IIILX/2Cv;)V

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/3PQ;

    invoke-direct {v1, v6, v5, v3}, LX/3PQ;-><init>(Ljava/lang/String;II)V

    :cond_2
    iget v0, v1, LX/3PQ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3PQ;->A00:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget v5, p2, LX/4AW;->A00:I

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    iget-object v2, v1, LX/3PQ;->A03:Ljava/lang/String;

    iget v3, v1, LX/3PQ;->A00:I

    iget v4, v1, LX/3PQ;->A02:I

    iget v5, v1, LX/3PQ;->A01:I

    const/4 v6, 0x0

    new-instance v1, LX/2Ek;

    invoke-direct/range {v1 .. v6}, LX/2Ek;-><init>(Ljava/lang/String;IIILX/2Cv;)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method


# virtual methods
.method public final A01(LX/4AW;LX/3x3;)V
    .locals 12

    iget-object v1, p0, LX/3s6;->A02:LX/0VA;

    invoke-virtual {p1, v1}, LX/4AW;->A0H(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v4

    iget-object v2, v4, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    const/4 v5, 0x0

    iget-boolean v0, p0, LX/3s6;->A07:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/3x3;->A09()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Cv;

    :cond_0
    invoke-static {v1}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v3

    invoke-virtual {v4}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/3s6;->A00:LX/0U9;

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1NZ;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-static {v1}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v3

    invoke-virtual {v5}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1NZ;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, LX/3s6;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/3s6;->A04:I

    invoke-direct {p0, v3, p1, v0}, LX/3s6;->A00(Ljava/util/Map;LX/4AW;I)V

    iget v5, p0, LX/3s6;->A03:I

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-gt v4, v5, :cond_4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/3s6;->A01:LX/3rG;

    invoke-interface {v0, p1}, LX/3rG;->ApY(LX/4AW;)I

    move-result v10

    add-int/2addr v10, v4

    if-ltz v10, :cond_2

    invoke-interface {v0, v10}, LX/3rG;->AdD(I)LX/4AW;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v11, 0x0

    new-instance v6, LX/2Ek;

    invoke-direct/range {v6 .. v11}, LX/2Ek;-><init>(Ljava/lang/String;IIILX/2Cv;)V

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, LX/3s6;->A06:I

    invoke-direct {p0, v3, p1, v0}, LX/3s6;->A00(Ljava/util/Map;LX/4AW;I)V

    iget v5, p0, LX/3s6;->A05:I

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, LX/20Q;->A00(LX/0VA;)LX/20Q;

    move-result-object v3

    iget-object v0, p0, LX/3s6;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v2, v0}, LX/20Q;->A0A(Ljava/util/List;LX/6Uj;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final BSG(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BSH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BSI(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/3s6;->A01:LX/3rG;

    invoke-interface {v0, p1}, LX/3rG;->AdE(Ljava/lang/String;)LX/4AW;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/3s6;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/4AW;->A0D(LX/0VA;)V

    :cond_0
    return-void
.end method

.method public final BUW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BUg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BV8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BVB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
