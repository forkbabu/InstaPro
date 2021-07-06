.class public final LX/1jn;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1jo;


# static fields
.field public static final A0N:Landroid/os/Handler;


# instance fields
.field public A00:LX/1xf;

.field public A01:LX/1xm;

.field public A02:LX/1ln;

.field public A03:Ljava/lang/Double;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1jl;

.field public final A08:LX/1jt;

.field public final A09:LX/0VA;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:J

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/1jQ;

.field public final A0I:LX/0U9;

.field public final A0J:LX/1fr;

.field public final A0K:LX/1jr;

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/1jn;->A0N:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/1Tb;LX/0VA;LX/1jQ;LX/1fr;LX/0U9;LX/1jl;)V
    .locals 6

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, LX/1jp;

    invoke-direct {v0, p0}, LX/1jp;-><init>(LX/1jn;)V

    iput-object v0, p0, LX/1jn;->A0A:Ljava/lang/Runnable;

    new-instance v0, LX/1jq;

    invoke-direct {v0, p0}, LX/1jq;-><init>(LX/1jn;)V

    iput-object v0, p0, LX/1jn;->A0K:LX/1jr;

    iput-object p2, p0, LX/1jn;->A09:LX/0VA;

    iput-object p5, p0, LX/1jn;->A0I:LX/0U9;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1jn;->A0G:Landroid/content/Context;

    iput-object p4, p0, LX/1jn;->A0J:LX/1fr;

    invoke-static {p2}, LX/1jt;->A00(LX/0VA;)LX/1jt;

    move-result-object v0

    iput-object v0, p0, LX/1jn;->A08:LX/1jt;

    iput-object p3, p0, LX/1jn;->A0H:LX/1jQ;

    iput-object p6, p0, LX/1jn;->A07:LX/1jl;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_stories_ads_prefetch_launcher"

    const/4 v2, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p2, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1jn;->A0L:Z

    if-eqz v0, :cond_0

    const-string v0, "enable_tap_prefetch"

    invoke-static {p2, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1jn;->A0D:Z

    const-string v0, "enable_cold_start_prefetch"

    invoke-static {p2, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1jn;->A0M:Z

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cold_start_prefetch_delay_seconds"

    invoke-static {p2, v3, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/1jn;->A0F:J

    const-string v0, "enable_tray_gesture_prefetch"

    invoke-static {p2, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1jn;->A0E:Z

    const-string v0, "enable_ad_media_prefetch"

    invoke-static {p2, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1jn;->A0C:Z

    const-string v0, "enable_score_tuning"

    invoke-static {p2, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1jn;->A04:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "score_threshold"

    invoke-static {p2, v3, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, LX/1jn;->A03:Ljava/lang/Double;

    const-string v0, "ensure_fires_after_feed"

    invoke-static {p2, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1jn;->A0B:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1jn;->A02:LX/1ln;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/1jn;->A03:Ljava/lang/Double;

    return-void
.end method

.method public static A00(LX/1jn;)V
    .locals 10

    iget-boolean v0, p0, LX/1jn;->A0M:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/1jn;->A04:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/1jn;->A09:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0d()Z

    move-result v6

    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0a()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v6, :cond_2

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0Q:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    sub-double v0, v2, v6

    mul-double/2addr v4, v0

    add-int/lit8 v8, v8, 0x1

    :cond_2
    const/4 v0, 0x3

    if-ge v8, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    sub-double/2addr v2, v4

    iget-object v0, p0, LX/1jn;->A03:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_5

    :cond_4
    sget-object v3, LX/1jn;->A0N:Landroid/os/Handler;

    iget-object v2, p0, LX/1jn;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, LX/1jn;->A0F:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public static A01(LX/1jn;ILX/2Mw;)V
    .locals 3

    iget-boolean v0, p0, LX/1jn;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1jn;->A02:LX/1ln;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1jn;->A01:LX/1xm;

    invoke-virtual {v0}, LX/1xm;->A06()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/1jn;->A08:LX/1jt;

    iget-object v1, v0, LX/1jt;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v2, v0}, LX/2mk;->A00(ILjava/util/List;Ljava/util/List;)LX/1l4;

    move-result-object v2

    iget-object v1, p0, LX/1jn;->A02:LX/1ln;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p2}, LX/1ln;->A08(LX/1l4;ZLX/2Mw;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BGF(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, LX/1gF;->BGF(Landroid/view/View;)V

    iget-boolean v0, p0, LX/1jn;->A0L:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/1ph;

    invoke-direct {v1}, LX/1ph;-><init>()V

    iget-object v2, p0, LX/1jn;->A09:LX/0VA;

    iput-object v2, v1, LX/1ph;->A01:LX/0VA;

    iget-object v0, p0, LX/1jn;->A0I:LX/0U9;

    iput-object v0, v1, LX/1ph;->A00:LX/0U9;

    invoke-virtual {v1}, LX/1ph;->A00()LX/1pi;

    move-result-object v0

    iget-object v1, p0, LX/1jn;->A0G:Landroid/content/Context;

    iget-object v3, p0, LX/1jn;->A0J:LX/1fr;

    iget-object v4, p0, LX/1jn;->A0H:LX/1jQ;

    sget-object v5, LX/1pU;->A0o:LX/1pU;

    iget-object v6, v0, LX/1pi;->A04:Ljava/lang/String;

    new-instance v7, LX/2eM;

    invoke-direct {v7, p0}, LX/2eM;-><init>(LX/1jn;)V

    invoke-static/range {v1 .. v7}, LX/2eN;->A02(Landroid/content/Context;LX/0VA;LX/1fr;LX/1jQ;LX/1pU;Ljava/lang/String;LX/1kz;)LX/1ln;

    move-result-object v0

    iput-object v0, p0, LX/1jn;->A02:LX/1ln;

    :cond_0
    return-void
.end method

.method public final BHS()V
    .locals 1

    invoke-super {p0}, LX/1gF;->BHS()V

    iget-object v0, p0, LX/1jn;->A02:LX/1ln;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ln;->A07()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1jn;->A02:LX/1ln;

    :cond_0
    return-void
.end method

.method public final BYL(JI)V
    .locals 0

    return-void
.end method

.method public final BYM(J)V
    .locals 0

    return-void
.end method

.method public final BYa()V
    .locals 2

    invoke-super {p0}, LX/1gF;->BYa()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1jn;->A06:Z

    iget-object v0, p0, LX/1jn;->A08:LX/1jt;

    iget-object v0, v0, LX/1jt;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/1jn;->A0N:Landroid/os/Handler;

    iget-object v0, p0, LX/1jn;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1jn;->A00:LX/1xf;

    iget-object v1, p0, LX/1jn;->A0K:LX/1jr;

    iget-object v0, v0, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    :cond_0
    return-void
.end method

.method public final Bck(Z)V
    .locals 0

    return-void
.end method

.method public final Bcq(JZILjava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Bcr(LX/1AL;Ljava/lang/String;ZZJ)V
    .locals 1

    iget-boolean v0, p0, LX/1jn;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1jn;->A05:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/1jn;->A00(LX/1jn;)V

    :cond_1
    return-void
.end method

.method public final Bf9()V
    .locals 2

    invoke-super {p0}, LX/1gF;->Bf9()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1jn;->A06:Z

    iget-object v0, p0, LX/1jn;->A08:LX/1jt;

    iget-object v0, v0, LX/1jt;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1jn;->A00:LX/1xf;

    iget-object v1, p0, LX/1jn;->A0K:LX/1jr;

    iget-object v0, v0, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    :cond_0
    return-void
.end method
