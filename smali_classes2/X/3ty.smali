.class public final LX/3ty;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1tK;


# instance fields
.field public A00:I

.field public final A01:LX/1tQ;

.field public final A02:LX/3xE;

.field public final A03:LX/3us;

.field public final A04:LX/3qz;

.field public final A05:LX/3xF;

.field public final A06:LX/26I;

.field public final A07:LX/0VA;

.field public final A08:LX/3uq;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/3qw;

.field public final A0J:LX/0ot;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;LX/1pU;Landroid/content/Context;Ljava/lang/String;LX/26I;Ljava/lang/String;Ljava/lang/String;LX/3xE;LX/3qw;)V
    .locals 10

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3ty;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3ty;->A0D:Ljava/util/Map;

    new-instance v0, LX/3uq;

    invoke-direct {v0}, LX/3uq;-><init>()V

    iput-object v0, p0, LX/3ty;->A08:LX/3uq;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3ty;->A0E:Ljava/util/Set;

    new-instance v0, LX/3xF;

    invoke-direct {v0}, LX/3xF;-><init>()V

    iput-object v0, p0, LX/3ty;->A05:LX/3xF;

    move-object v8, p1

    iput-object p1, p0, LX/3ty;->A07:LX/0VA;

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/3ty;->A0J:LX/0ot;

    move-object v4, p2

    new-instance v0, LX/3qz;

    invoke-direct {v0, p2, p3, p1}, LX/3qz;-><init>(LX/1fr;LX/1pU;LX/0VA;)V

    iput-object v0, p0, LX/3ty;->A04:LX/3qz;

    move-object v5, p5

    iput-object p5, p0, LX/3ty;->A0B:Ljava/lang/String;

    move-object/from16 v6, p6

    new-instance v0, LX/3r0;

    invoke-direct {v0, p2, p1, v6, p5}, LX/3r0;-><init>(LX/1fr;LX/0VA;LX/26I;Ljava/lang/String;)V

    new-instance v3, LX/1tR;

    invoke-direct {v3, p2, p0, p1}, LX/1tR;-><init>(LX/1fr;LX/1tK;LX/0VA;)V

    new-instance v2, LX/3ur;

    invoke-direct {v2, p2, p0, p1}, LX/3ur;-><init>(LX/1fr;LX/1tK;LX/0VA;)V

    invoke-interface {v0}, LX/1tP;->AHq()LX/2rD;

    move-result-object v1

    new-instance v0, LX/1tQ;

    invoke-direct {v0, v3, v2, v1}, LX/1tQ;-><init>(LX/1tR;LX/2rD;LX/2rD;)V

    iput-object v0, p0, LX/3ty;->A01:LX/1tQ;

    iput-object p4, p0, LX/3ty;->A0H:Landroid/content/Context;

    iput-object v6, p0, LX/3ty;->A06:LX/26I;

    move-object/from16 v2, p7

    iput-object v2, p0, LX/3ty;->A09:Ljava/lang/String;

    move-object/from16 v7, p8

    iput-object v7, p0, LX/3ty;->A0A:Ljava/lang/String;

    invoke-static {p1}, LX/3xG;->A00(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/3ty;->A0K:Z

    iget-object v1, p0, LX/3ty;->A08:LX/3uq;

    iget-object v0, p3, LX/1pU;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/3uq;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/3uq;->A00:Ljava/lang/String;

    move-object/from16 v9, p9

    iput-object v9, p0, LX/3ty;->A02:LX/3xE;

    new-instance v3, LX/3us;

    invoke-direct/range {v3 .. v9}, LX/3us;-><init>(LX/1fr;Ljava/lang/String;LX/26I;Ljava/lang/String;LX/0VA;LX/3xE;)V

    iput-object v3, p0, LX/3ty;->A03:LX/3us;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3ty;->A0I:LX/3qw;

    iget-object v2, p0, LX/3ty;->A07:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "ig_android_stories_per_media_seen_state"

    const/4 v3, 0x1

    const-string v0, "mark_local_seen_state_on_viewable_impression"

    invoke-static {v2, v4, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3ty;->A0F:Z

    iget-object v2, p0, LX/3ty;->A07:LX/0VA;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mark_server_seen_state_on_viewable_impression"

    invoke-static {v2, v4, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3ty;->A0G:Z

    return-void
.end method

.method public static A00(LX/3ty;LX/0y8;)LX/1fr;
    .locals 2

    instance-of v0, p1, Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/reels/Reel;

    :goto_0
    iget-object v0, p0, LX/3ty;->A04:LX/3qz;

    iput-object p1, v0, LX/3qz;->A00:Lcom/instagram/model/reels/Reel;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/2Cv;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3ty;->A07:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    check-cast p1, LX/2Cv;

    iget-object v0, p1, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "This item does not represent an ImpressionItem"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(LX/0y8;)LX/3Q0;
    .locals 2

    instance-of v0, p1, Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3ty;->A0D:Ljava/util/Map;

    invoke-interface {p1}, LX/0y8;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q0;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/2Cv;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3ty;->A0C:Ljava/util/Map;

    check-cast p1, LX/2Cv;

    invoke-virtual {p1}, LX/2Cv;->A0R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "This item does not represent an ImpressionItem"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/3ty;LX/2D7;LX/3Q0;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/2Cw;->A0A(LX/2D7;LX/3Q0;)V

    iget-object v0, p0, LX/3ty;->A0B:Ljava/lang/String;

    iput-object v0, p1, LX/2D7;->A4T:Ljava/lang/String;

    iget-object v0, p0, LX/3ty;->A06:LX/26I;

    invoke-interface {v0}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2D7;->A50:Ljava/lang/String;

    iget-object v0, p0, LX/3ty;->A0A:Ljava/lang/String;

    iput-object v0, p1, LX/2D7;->A4j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A03(LX/3ty;Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 4

    iget-object p0, p0, LX/3ty;->A07:LX/0VA;

    invoke-virtual {p2}, LX/2Cv;->A04()J

    move-result-wide v2

    iget-object v0, p2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1nf;->A2X:Ljava/lang/String;

    :goto_0
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v2, v3, v0}, Lcom/instagram/model/reels/Reel;->A0T(LX/0VA;JLjava/util/Set;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A04(LX/3ty;Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 15

    move-object/from16 v4, p1

    iget-boolean v0, v4, Lcom/instagram/model/reels/Reel;->A0x:Z

    move-object/from16 v5, p2

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/3ty;->A07:LX/0VA;

    invoke-virtual {v4, v7}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3ty;->A08:LX/3uq;

    iget-object v2, v0, LX/3uq;->A04:Ljava/util/HashMap;

    const-string v1, "nux_story"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v7}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x15180

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    sget-object v0, LX/11p;->A00:LX/11p;

    invoke-virtual {v0, v7}, LX/11p;->A02(LX/0VA;)LX/1oq;

    move-result-object v12

    iget-object v14, v4, Lcom/instagram/model/reels/Reel;->A0a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    iget-object v3, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v6, "qp_reel_tray_last_impressed_promotion_id"

    const/4 v2, 0x0

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_1

    iget-object v5, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "qp_reel_tray_last_impressed_promotion_time_millis"

    invoke-interface {v5, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_1
    sub-long v8, v0, v10

    cmp-long v2, v3, v8

    if-gtz v2, :cond_2

    sget-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    const/16 p1, 0x0

    sget-object p0, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 p2, p1

    invoke-virtual/range {v12 .. v17}, LX/1oq;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    iget-object v2, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v6, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "qp_reel_tray_last_impressed_promotion_time_millis"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3ty;->A08:LX/3uq;

    iget-object v3, p0, LX/3ty;->A07:LX/0VA;

    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v0, LX/3uq;->A03:Ljava/util/HashMap;

    invoke-static {v3, v2, v1, v0}, LX/3uq;->A03(LX/0VA;Ljava/lang/String;LX/1nf;Ljava/util/HashMap;)V

    return-void
.end method

.method public static A05(LX/3ty;LX/4AW;LX/2D7;LX/3mo;)V
    .locals 9

    iget-object v7, p0, LX/3ty;->A07:LX/0VA;

    invoke-virtual {p1, v7}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v8

    iget-object v4, v8, LX/2Cv;->A0E:LX/1nf;

    if-eqz v4, :cond_0

    invoke-virtual {p2, v7, v4}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iget-object v0, p0, LX/3ty;->A0H:Landroid/content/Context;

    invoke-static {p2, v0}, LX/2Cw;->A0B(LX/2D8;Landroid/content/Context;)V

    iget v2, p3, LX/3mo;->A06:F

    move v1, v2

    iget v0, p3, LX/3mo;->A07:F

    mul-float/2addr v2, v0

    float-to-double v5, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v2

    float-to-double v0, v1

    div-double/2addr v0, v2

    sub-double/2addr v0, v5

    iput-wide v5, p2, LX/2D7;->A0D:D

    iput-wide v0, p2, LX/2D7;->A0F:D

    iget-object v1, p0, LX/3ty;->A0C:Ljava/util/Map;

    invoke-virtual {v8}, LX/2Cv;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q0;

    invoke-static {p0, p2, v0}, LX/3ty;->A02(LX/3ty;LX/2D7;LX/3Q0;)V

    invoke-static {v7}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v3

    iget-object v2, p0, LX/3ty;->A04:LX/3qz;

    invoke-virtual {p2}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v4, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static A06(LX/3ty;Ljava/lang/String;LX/4AW;FFLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9

    iget-object v4, p0, LX/3ty;->A07:LX/0VA;

    invoke-virtual {p2, v4}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v5

    invoke-virtual {v5}, LX/2Cv;->A17()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v1, p0, LX/3ty;->A0C:Ljava/util/Map;

    invoke-virtual {v5}, LX/2Cv;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Q0;

    if-eqz v2, :cond_2

    iget-object v1, p2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/3ty;->A04:LX/3qz;

    iput-object v1, v0, LX/3qz;->A00:Lcom/instagram/model/reels/Reel;

    invoke-static {p1, v0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v3

    iget-boolean v0, v2, LX/3Q0;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2D7;->A2Q:Ljava/lang/Boolean;

    mul-float v0, p3, p4

    float-to-double v0, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    iput-wide v0, v3, LX/2D7;->A0D:D

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, p4

    float-to-double v0, v0

    div-double/2addr v0, v6

    iput-wide v0, v3, LX/2D7;->A0F:D

    move-object/from16 v0, p7

    iput-object v0, v3, LX/2D7;->A2e:Ljava/lang/Boolean;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2D7;->A2d:Ljava/lang/Boolean;

    :cond_0
    if-eqz v8, :cond_1

    iget-object v0, v5, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v3, v4, v0}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    :cond_1
    invoke-static {p0, v3, v2}, LX/3ty;->A02(LX/3ty;LX/2D7;LX/3Q0;)V

    iput-object p5, v3, LX/2D7;->A2y:Ljava/lang/String;

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v3}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A07(Lcom/instagram/model/reels/Reel;LX/2Cv;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p2}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p2, LX/2Cv;->A0E:LX/1nf;

    iget-object v2, p0, LX/3ty;->A07:LX/0VA;

    iget-object v4, p0, LX/3ty;->A04:LX/3qz;

    iput-object p1, v4, LX/3qz;->A00:Lcom/instagram/model/reels/Reel;

    const-string v0, "caption_dismiss"

    invoke-static {v0, v5, v4}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput-object p3, v3, LX/2D7;->A3W:Ljava/lang/String;

    iget-object v1, p0, LX/3ty;->A0C:Ljava/util/Map;

    invoke-virtual {p2}, LX/2Cv;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q0;

    invoke-static {p0, v3, v0}, LX/3ty;->A02(LX/3ty;LX/2D7;LX/3Q0;)V

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v3}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v4, v5, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A08(Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/3ty;->A07:LX/0VA;

    iget-object v3, p0, LX/3ty;->A04:LX/3qz;

    iput-object p1, v3, LX/3qz;->A00:Lcom/instagram/model/reels/Reel;

    invoke-static {v0, v3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "reel_playback_error_state"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error_reason"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x145

    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget v0, p0, LX/3ty;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x108

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iput-object p1, v3, LX/3qz;->A00:Lcom/instagram/model/reels/Reel;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x185

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p0, LX/3ty;->A0A:Ljava/lang/String;

    const/16 v0, 0x193

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p0, LX/3ty;->A0B:Ljava/lang/String;

    const/16 v0, 0x1b6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/3ty;->A06:LX/26I;

    invoke-interface {v0}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ca

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A09(LX/2Cv;F)V
    .locals 5

    invoke-static {p0, p1}, LX/3ty;->A00(LX/3ty;LX/0y8;)LX/1fr;

    move-result-object v1

    iget-object v2, p0, LX/3ty;->A07:LX/0VA;

    const-string v0, "opt_in_tap"

    invoke-static {p1, v0, v1, v2}, LX/3QI;->A01(LX/2Cv;Ljava/lang/String;LX/1fr;LX/0VA;)LX/2D7;

    move-result-object v4

    iput p2, v4, LX/2D7;->A0I:F

    iget-object v1, p0, LX/3ty;->A0C:Ljava/util/Map;

    invoke-virtual {p1}, LX/2Cv;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Q0;

    invoke-virtual {p1}, LX/2Cv;->A08()LX/0y8;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/2Da;->A0D(LX/2D7;LX/0y8;LX/0VA;)V

    invoke-static {p0, v4, v1}, LX/3ty;->A02(LX/3ty;LX/2D7;LX/3Q0;)V

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v3

    iget-object v2, p0, LX/3ty;->A04:LX/3qz;

    invoke-virtual {v4}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, p1, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0A(LX/4AW;LX/2Cv;)V
    .locals 4

    invoke-virtual {p2}, LX/2Cv;->A0k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3ty;->A07:LX/0VA;

    invoke-virtual {p1, v0, p2}, LX/4AW;->A03(LX/0VA;LX/2Cv;)I

    move-result v3

    iget-object v2, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v0, p0, LX/3ty;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v2, p2}, LX/3ty;->A04(LX/3ty;Lcom/instagram/model/reels/Reel;LX/2Cv;)V

    :cond_0
    iget-boolean v0, p0, LX/3ty;->A0F:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v2, p2}, LX/3ty;->A03(LX/3ty;Lcom/instagram/model/reels/Reel;LX/2Cv;)V

    :cond_1
    iget-object v1, p0, LX/3ty;->A0E:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3ty;->A01:LX/1tQ;

    sget-object v0, LX/2GV;->A02:LX/2GV;

    invoke-virtual {v1, v2, v3, v0}, LX/1tQ;->A03(LX/0y8;ILX/2GV;)V

    :cond_2
    iget-object v1, p0, LX/3ty;->A01:LX/1tQ;

    sget-object v0, LX/2GV;->A02:LX/2GV;

    invoke-virtual {v1, p2, v3, v0}, LX/1tQ;->A03(LX/0y8;ILX/2GV;)V

    :cond_3
    return-void
.end method

.method public final A0B(LX/4AW;Ljava/lang/String;)V
    .locals 6

    const-string v2, "group_polls_upsell"

    iget-object v5, p0, LX/3ty;->A07:LX/0VA;

    iget-object v1, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/3ty;->A04:LX/3qz;

    iput-object v1, v0, LX/3qz;->A00:Lcom/instagram/model/reels/Reel;

    invoke-static {v5, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "reel_viewer_nux"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {p1, v5}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v4

    invoke-virtual {v4}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/2Cv;->A0E:LX/1nf;

    if-eqz v3, :cond_0

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nux_cta_type"

    invoke-virtual {v1, v0, v2}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v3, v5}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/2Cv;->A0L:Ljava/lang/String;

    const/16 v0, 0x145

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, LX/3ty;->A06:LX/26I;

    invoke-interface {v0}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ca

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/3ty;->A0B:Ljava/lang/String;

    const/16 v0, 0x1b6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0C(LX/4AW;Ljava/lang/String;FFLX/3mo;)V
    .locals 6

    iget-object v5, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/3ty;->A07:LX/0VA;

    invoke-virtual {p1, v4}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v3

    invoke-virtual {v3}, LX/2Cv;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3ty;->A0H:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, LX/3ty;->A04:LX/3qz;

    iput-object v5, v1, LX/3qz;->A00:Lcom/instagram/model/reels/Reel;

    const-string v0, "gesture"

    invoke-static {v3, v0, v1, v4}, LX/3QI;->A01(LX/2Cv;Ljava/lang/String;LX/1fr;LX/0VA;)LX/2D7;

    move-result-object v0

    iput-object p2, v0, LX/2D7;->A4w:Ljava/lang/String;

    div-float/2addr p3, v2

    iput p3, v0, LX/2D7;->A0O:F

    div-float/2addr p4, v2

    iput p4, v0, LX/2D7;->A0P:F

    invoke-static {p0, p1, v0, p5}, LX/3ty;->A05(LX/3ty;LX/4AW;LX/2D7;LX/3mo;)V

    :cond_0
    return-void
.end method

.method public final A0D(LX/0ot;LX/94G;LX/4AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v6, p0, LX/3ty;->A07:LX/0VA;

    invoke-virtual {p3, v6}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v7

    invoke-virtual {v7}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, p3, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v5, p0, LX/3ty;->A04:LX/3qz;

    iput-object v0, v5, LX/3qz;->A00:Lcom/instagram/model/reels/Reel;

    invoke-static {p5, v5}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v3

    invoke-virtual {v3, v6, v4}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput-object p4, v3, LX/2D7;->A3W:Ljava/lang/String;

    iput-object p2, v3, LX/2D7;->A23:LX/94G;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0ot;->A2g:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/2D7;->A36:Ljava/lang/String;

    iput-object p6, v3, LX/2D7;->A2y:Ljava/lang/String;

    iget-object v1, p0, LX/3ty;->A0C:Ljava/util/Map;

    invoke-virtual {v7}, LX/2Cv;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q0;

    invoke-static {p0, v3, v0}, LX/3ty;->A02(LX/3ty;LX/2D7;LX/3Q0;)V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    invoke-virtual {v3}, LX/2D7;->A02()LX/0jX;

    move-result-object v0

    invoke-static {v1, v5, v4, v0, v2}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final A0E(Ljava/lang/String;LX/4AW;LX/2Cv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1jt;FFDDIIZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 15

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p3

    invoke-virtual {v11}, LX/2Cv;->A17()Z

    move-result v3

    move-object/from16 v2, p1

    if-nez v3, :cond_1

    invoke-virtual {v11}, LX/2Cv;->A0z()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "reel_playback_exit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/2Cv;->A1A()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v12, p2

    iget-object v8, v12, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v7, v8, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    iget-object v1, p0, LX/3ty;->A0C:Ljava/util/Map;

    invoke-virtual {v11}, LX/2Cv;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Q0;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/3ty;->A04:LX/3qz;

    iput-object v8, v5, LX/3qz;->A00:Lcom/instagram/model/reels/Reel;

    invoke-static {v2, v5}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v4

    if-eqz v3, :cond_b

    iget-object v3, p0, LX/3ty;->A07:LX/0VA;

    iget-object v2, v11, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v4, v3, v2}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    mul-float v0, p8, p9

    float-to-double v0, v0

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v13

    iput-wide v0, v4, LX/2D7;->A0D:D

    move-wide/from16 v0, p10

    iput-wide v0, v4, LX/2D7;->A0B:D

    move-wide/from16 v0, p12

    iput-wide v0, v4, LX/2D7;->A03:D

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v0, p8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, p9

    float-to-double v0, v0

    div-double/2addr v0, v13

    iput-wide v0, v4, LX/2D7;->A0F:D

    move/from16 v0, p14

    iput v0, v4, LX/2D7;->A1I:I

    move/from16 v0, p15

    iput v0, v4, LX/2D7;->A0p:I

    iput v10, v4, LX/2D7;->A0a:I

    invoke-virtual {v11}, LX/2Cv;->Ave()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "ad"

    :goto_0
    iput-object v0, v4, LX/2D7;->A4v:Ljava/lang/String;

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2D7;->A2k:Ljava/lang/Boolean;

    iget-object v1, p0, LX/3ty;->A0J:LX/0ot;

    invoke-virtual {v2, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, LX/1nf;->A0F:I

    iput v0, v4, LX/2D7;->A18:I

    :cond_2
    if-eqz v7, :cond_3

    iput-object v7, v4, LX/2D7;->A1w:LX/0y5;

    :cond_3
    move-object/from16 v0, p17

    if-eqz p17, :cond_4

    iput-object v0, v4, LX/2D7;->A5J:Ljava/util/Map;

    :cond_4
    move-object/from16 v0, p18

    if-eqz p18, :cond_5

    iput-object v0, v4, LX/2D7;->A5I:Ljava/util/Map;

    :cond_5
    move-object/from16 v0, p19

    if-eqz p19, :cond_6

    iput-object v0, v4, LX/2D7;->A5H:Ljava/util/Map;

    :cond_6
    move-object/from16 v0, p20

    if-eqz p20, :cond_7

    iput-object v0, v4, LX/2D7;->A5K:Ljava/util/Map;

    :cond_7
    :goto_1
    move-object/from16 v0, p7

    if-eqz p7, :cond_8

    iget-boolean v0, v0, LX/1jt;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2D7;->A2l:Ljava/lang/Boolean;

    :cond_8
    invoke-static {v12}, LX/3nl;->A00(LX/4AW;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, LX/4AW;->A01()I

    move-result v0

    iput v0, v4, LX/2D7;->A1S:I

    :cond_9
    invoke-static {p0, v4, v6}, LX/3ty;->A02(LX/3ty;LX/2D7;LX/3Q0;)V

    iget-boolean v0, v6, LX/3Q0;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2D7;->A2Q:Ljava/lang/Boolean;

    invoke-static/range {p4 .. p4}, LX/3P9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2D7;->A2y:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    :goto_2
    iput v0, v4, LX/2D7;->A1U:I

    iget-object v0, p0, LX/3ty;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/2D7;->A4P:Ljava/lang/String;

    iput-object v8, v5, LX/3qz;->A00:Lcom/instagram/model/reels/Reel;

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2D7;->A4d:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/2D7;->A3K:Ljava/lang/String;

    iput-object v9, v4, LX/2D7;->A4E:Ljava/lang/String;

    iget-boolean v1, p0, LX/3ty;->A0K:Z

    iget-object v0, p0, LX/3ty;->A0I:LX/3qw;

    invoke-static {v4, v1, v0}, LX/3QJ;->A01(LX/2D7;ZLX/3qw;)V

    iget-object v0, p0, LX/3ty;->A07:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v4}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_2

    :cond_a
    const-string v0, "organic"

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v11}, LX/2Cv;->A0z()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/2Cv;->A0F:LX/2WJ;

    invoke-virtual {v4, v0}, LX/2D7;->A07(LX/2WJ;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v11}, LX/2Cv;->A1A()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/2za;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2D7;->A41:Ljava/lang/String;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0F(Ljava/lang/String;LX/4AW;LX/25O;Ljava/lang/Boolean;)V
    .locals 9

    iget-object v2, p0, LX/3ty;->A07:LX/0VA;

    invoke-virtual {p2, v2}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v6

    invoke-virtual {v6}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/2Cv;->A0E:LX/1nf;

    iget-object v7, p3, LX/25O;->A0Y:LX/0ot;

    iget-object v8, p3, LX/25O;->A0q:Ljava/lang/String;

    iget-object v1, p3, LX/25O;->A0r:Ljava/lang/String;

    const-string v0, "mention_professional_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3ty;->A04:LX/3qz;

    iget-object v1, v3, LX/1nf;->A2X:Ljava/lang/String;

    const-string v0, "share_business_sticker"

    invoke-static {v2, v4, v7, v1, v0}, LX/5EI;->A00(LX/0VA;LX/0U9;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v4, p0, LX/3ty;->A04:LX/3qz;

    iput-object v0, v4, LX/3qz;->A00:Lcom/instagram/model/reels/Reel;

    invoke-static {v6, p1, v4, v2}, LX/3QI;->A01(LX/2Cv;Ljava/lang/String;LX/1fr;LX/0VA;)LX/2D7;

    move-result-object v5

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2D7;->A4y:Ljava/lang/String;

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2D7;->A4p:Ljava/lang/String;

    iput-object v8, v5, LX/2D7;->A3W:Ljava/lang/String;

    const-string v0, "mention_reshare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "story_reshare"

    :goto_0
    iput-object v0, v5, LX/2D7;->A3y:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2D7;->A2o:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, p0, LX/3ty;->A0C:Ljava/util/Map;

    invoke-virtual {v6}, LX/2Cv;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q0;

    invoke-static {p0, v5, v0}, LX/3ty;->A02(LX/3ty;LX/2D7;LX/3Q0;)V

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v5}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    return-void

    :cond_4
    const-string v0, "mention_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p3, LX/25O;->A10:Z

    if-eqz v0, :cond_5

    const-string v0, "mention_sticker"

    goto :goto_0

    :cond_5
    const-string v0, "caption_mention"

    goto :goto_0
.end method

.method public final A0G(Ljava/lang/String;LX/4AW;Ljava/lang/String;LX/25O;Ljava/lang/Boolean;)V
    .locals 7

    iget-object v2, p0, LX/3ty;->A07:LX/0VA;

    invoke-virtual {p2, v2}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v6

    invoke-virtual {v6}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v6, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, p2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v4, p0, LX/3ty;->A04:LX/3qz;

    iput-object v0, v4, LX/3qz;->A00:Lcom/instagram/model/reels/Reel;

    invoke-static {v6, p1, v4, v2}, LX/3QI;->A01(LX/2Cv;Ljava/lang/String;LX/1fr;LX/0VA;)LX/2D7;

    move-result-object v5

    iput-object p3, v5, LX/2D7;->A3a:Ljava/lang/String;

    iget-object v0, p4, LX/25O;->A0q:Ljava/lang/String;

    iput-object v0, v5, LX/2D7;->A3W:Ljava/lang/String;

    iget-boolean v0, p4, LX/25O;->A10:Z

    if-eqz v0, :cond_2

    const-string v0, "hashtag_sticker"

    :goto_0
    iput-object v0, v5, LX/2D7;->A3b:Ljava/lang/String;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2D7;->A2o:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, LX/3ty;->A0C:Ljava/util/Map;

    invoke-virtual {v6}, LX/2Cv;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q0;

    invoke-static {p0, v5, v0}, LX/3ty;->A02(LX/3ty;LX/2D7;LX/3Q0;)V

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v5}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "caption_hashtag"

    goto :goto_0
.end method

.method public final A0H(Ljava/lang/String;LX/4AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    iget-object v2, p0, LX/3ty;->A07:LX/0VA;

    invoke-virtual {p2, v2}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v6

    invoke-virtual {v6}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v6, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, p2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v5, p0, LX/3ty;->A04:LX/3qz;

    iput-object v0, v5, LX/3qz;->A00:Lcom/instagram/model/reels/Reel;

    invoke-static {v6, p1, v5, v2}, LX/3QI;->A01(LX/2Cv;Ljava/lang/String;LX/1fr;LX/0VA;)LX/2D7;

    move-result-object v3

    iput-object p3, v3, LX/2D7;->A3s:Ljava/lang/String;

    iput-object p4, v3, LX/2D7;->A3W:Ljava/lang/String;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2D7;->A2o:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, LX/3ty;->A0C:Ljava/util/Map;

    invoke-virtual {v6}, LX/2Cv;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q0;

    invoke-static {p0, v3, v0}, LX/3ty;->A02(LX/3ty;LX/2D7;LX/3Q0;)V

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v3}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v5, v4, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final AyX(LX/1fr;LX/1nf;II)V
    .locals 0

    return-void
.end method

.method public final AyY(LX/1fr;LX/1nf;II)V
    .locals 0

    return-void
.end method

.method public final AyZ(LX/1fr;LX/1nf;II)V
    .locals 0

    return-void
.end method

.method public final Ayb(LX/1fr;LX/1nf;IIJ)V
    .locals 0

    return-void
.end method

.method public final Ayc(LX/1fr;LX/1nf;II)V
    .locals 0

    return-void
.end method

.method public final B0M(LX/1fr;LX/0y8;IILX/0jT;)V
    .locals 0

    return-void
.end method

.method public final B2G(LX/1fr;LX/0y8;IILX/0jT;)V
    .locals 0

    return-void
.end method

.method public final B2H(LX/1fr;LX/0y8;II)V
    .locals 5

    invoke-static {p0, p2}, LX/3ty;->A00(LX/3ty;LX/0y8;)LX/1fr;

    move-result-object v4

    iget-object v2, p0, LX/3ty;->A07:LX/0VA;

    const-string v0, "sub_viewed_impression"

    invoke-static {p2, v0, v4, v2}, LX/3QI;->A00(LX/0y8;Ljava/lang/String;LX/1fr;LX/0VA;)LX/2D7;

    move-result-object v3

    invoke-direct {p0, p2}, LX/3ty;->A01(LX/0y8;)LX/3Q0;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/3ty;->A02(LX/3ty;LX/2D7;LX/3Q0;)V

    invoke-static {v3, v0}, LX/2Cw;->A09(LX/2D7;LX/3Q0;)V

    iget-boolean v1, p0, LX/3ty;->A0K:Z

    iget-object v0, p0, LX/3ty;->A0I:LX/3qw;

    invoke-static {v3, v1, v0}, LX/3QJ;->A01(LX/2D7;ZLX/3qw;)V

    invoke-static {p2, v2}, LX/2Cw;->A01(LX/0y8;LX/0VA;)LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Cv;->A14()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2D7;->A2S:Ljava/lang/Boolean;

    :cond_0
    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v3}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v4, p2, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public final B2q(LX/1fr;LX/0y8;IIJLX/2Gb;)V
    .locals 5

    instance-of v0, p2, Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/0y8;->Ave()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2}, LX/3ty;->A00(LX/3ty;LX/0y8;)LX/1fr;

    move-result-object v4

    iget-object v2, p0, LX/3ty;->A07:LX/0VA;

    const-string v0, "time_spent"

    invoke-static {p2, v0, v4, v2}, LX/3QI;->A00(LX/0y8;Ljava/lang/String;LX/1fr;LX/0VA;)LX/2D7;

    move-result-object v3

    iput-wide p5, v3, LX/2D7;->A1p:J

    invoke-direct {p0, p2}, LX/3ty;->A01(LX/0y8;)LX/3Q0;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/3ty;->A02(LX/3ty;LX/2D7;LX/3Q0;)V

    iget-boolean v1, p0, LX/3ty;->A0K:Z

    iget-object v0, p0, LX/3ty;->A0I:LX/3qw;

    invoke-static {v3, v1, v0}, LX/3QJ;->A01(LX/2D7;ZLX/3qw;)V

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v3}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v4, p2, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public final B2v(LX/1fr;LX/0y8;IDLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final B2w(LX/1fr;LX/0y8;II)V
    .locals 5

    instance-of v0, p2, Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/0y8;->Ave()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2}, LX/3ty;->A00(LX/3ty;LX/0y8;)LX/1fr;

    move-result-object v4

    iget-object v2, p0, LX/3ty;->A07:LX/0VA;

    const-string v0, "viewed_impression"

    invoke-static {p2, v0, v4, v2}, LX/3QI;->A00(LX/0y8;Ljava/lang/String;LX/1fr;LX/0VA;)LX/2D7;

    move-result-object v3

    invoke-direct {p0, p2}, LX/3ty;->A01(LX/0y8;)LX/3Q0;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/3ty;->A02(LX/3ty;LX/2D7;LX/3Q0;)V

    invoke-static {v3, v0}, LX/2Cw;->A09(LX/2D7;LX/3Q0;)V

    iget-boolean v1, p0, LX/3ty;->A0K:Z

    iget-object v0, p0, LX/3ty;->A0I:LX/3qw;

    invoke-static {v3, v1, v0}, LX/3QJ;->A01(LX/2D7;ZLX/3qw;)V

    invoke-static {p2, v2}, LX/2Cw;->A01(LX/0y8;LX/0VA;)LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Cv;->A14()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2D7;->A2S:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v3}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v4, p2, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public final BFw()V
    .locals 1

    iget-object v0, p0, LX/3ty;->A01:LX/1tQ;

    invoke-virtual {v0}, LX/1gF;->BFw()V

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/3ty;->A01:LX/1tQ;

    invoke-virtual {v0, p1}, LX/1gF;->BGF(Landroid/view/View;)V

    return-void
.end method

.method public final BHN()V
    .locals 1

    iget-object v0, p0, LX/3ty;->A01:LX/1tQ;

    invoke-virtual {v0}, LX/1gF;->BHN()V

    return-void
.end method

.method public final BHS()V
    .locals 1

    iget-object v0, p0, LX/3ty;->A01:LX/1tQ;

    invoke-virtual {v0}, LX/1gF;->BHS()V

    return-void
.end method

.method public final BYa()V
    .locals 1

    iget-object v0, p0, LX/3ty;->A01:LX/1tQ;

    invoke-virtual {v0}, LX/1gF;->BYa()V

    return-void
.end method

.method public final Bf9()V
    .locals 1

    iget-object v0, p0, LX/3ty;->A01:LX/1tQ;

    invoke-virtual {v0}, LX/1gF;->Bf9()V

    return-void
.end method
