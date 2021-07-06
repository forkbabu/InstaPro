.class public final LX/3jE;
.super LX/1hN;
.source ""

# interfaces
.implements LX/1Ri;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/2rN;
.implements LX/1eY;


# static fields
.field public static A0D:Ljava/lang/ref/WeakReference;

.field public static final A0E:J

.field public static final A0F:J

.field public static final A0G:J


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Lcom/instagram/model/reels/Reel;

.field public final A09:LX/3jD;

.field public final A0A:LX/2u6;

.field public final A0B:LX/0VA;

.field public final A0C:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3jE;->A0E:J

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3jE;->A0G:J

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3jE;->A0F:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2u6;Lcom/instagram/model/reels/Reel;LX/0VA;LX/3jD;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/1hN;-><init>()V

    iput-object p1, p0, LX/3jE;->A0C:Landroid/content/Context;

    iput-object p2, p0, LX/3jE;->A0A:LX/2u6;

    iput-object p3, p0, LX/3jE;->A08:Lcom/instagram/model/reels/Reel;

    iput-object p4, p0, LX/3jE;->A0B:LX/0VA;

    iput-object p5, p0, LX/3jE;->A09:LX/3jD;

    iput-object p6, p0, LX/3jE;->A02:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/3jE;->A01:Landroid/os/Handler;

    return-void
.end method

.method private A00()V
    .locals 5

    iget-boolean v0, p0, LX/3jE;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3jE;->A0B:LX/0VA;

    new-instance v1, LX/0TF;

    invoke-direct {v1, v0}, LX/0TF;-><init>(LX/0Sh;)V

    iget-object v0, p0, LX/3jE;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/3jE;->A00:J

    sub-long/2addr v3, v0

    const-string v1, "story_viewer_enter"

    const/16 v0, 0xf8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x122

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p0, LX/3jE;->A02:Ljava/lang/String;

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x137

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3jE;->A05:Z

    iget-object v0, p0, LX/3jE;->A01:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/3jE;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v1, LX/3jE;->A0D:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method private A01()V
    .locals 5

    iget-object v2, p0, LX/3jE;->A08:Lcom/instagram/model/reels/Reel;

    iget-object v4, p0, LX/3jE;->A0B:LX/0VA;

    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    new-instance v0, LX/4AW;

    invoke-direct {v0, v4, v2, v1}, LX/4AW;-><init>(LX/0VA;Lcom/instagram/model/reels/Reel;I)V

    invoke-virtual {v0, v4}, LX/4AW;->A09(LX/0VA;)LX/2Cv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2Cv;->A1H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/2Cv;->A0M(LX/0VA;)LX/2TL;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3jE;->A0C:Landroid/content/Context;

    iget-object v1, p0, LX/3jE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/3Fj;->A00(Landroid/content/Context;LX/0VA;LX/2TL;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A02(LX/3jE;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3jE;->A06:Z

    invoke-direct {p0}, LX/3jE;->A00()V

    iget-object v3, p0, LX/3jE;->A09:LX/3jD;

    iget-boolean v2, p0, LX/3jE;->A07:Z

    iget-wide v0, p0, LX/3jE;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/3jD;->BmJ(ZJ)V

    return-void
.end method

.method private A03(Z)V
    .locals 10

    iget-object v6, p0, LX/3jE;->A08:Lcom/instagram/model/reels/Reel;

    iget-object v7, p0, LX/3jE;->A0B:LX/0VA;

    invoke-virtual {v6, v7}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v7}, Lcom/instagram/model/reels/Reel;->A0n(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3jE;->A0C:Landroid/content/Context;

    const v0, 0x7f120f4e

    invoke-static {v1, v0, v4}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    invoke-virtual {v6, v7}, Lcom/instagram/model/reels/Reel;->A0S(LX/0VA;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    new-instance v0, LX/4AW;

    invoke-direct {v0, v7, v6, v1}, LX/4AW;-><init>(LX/0VA;Lcom/instagram/model/reels/Reel;I)V

    invoke-virtual {v0, v7}, LX/4AW;->A09(LX/0VA;)LX/2Cv;

    move-result-object v8

    sget-object v2, LX/00F;->A02:LX/00F;

    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1080001

    invoke-virtual {v2, v0, v1}, LX/0E9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    invoke-virtual {v8}, LX/2Cv;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "media_type"

    invoke-virtual {v1, v9, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "json_loaded_from_cache"

    invoke-virtual {v1, v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v6, v7}, Lcom/instagram/model/reels/Reel;->A08(LX/0VA;)I

    move-result v0

    const-string v3, "reel_item_count"

    invoke-virtual {v1, v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "REEL_JSON_RECEIVED"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    sget-object v2, LX/4AV;->A00:LX/4AO;

    invoke-virtual {v8}, LX/2Cv;->A01()I

    move-result v1

    invoke-virtual {v6, v7}, Lcom/instagram/model/reels/Reel;->A08(LX/0VA;)I

    move-result v0

    invoke-virtual {v2, v9, v1}, LX/1NW;->A0A(Ljava/lang/String;I)V

    invoke-virtual {v2, v5, p1}, LX/1NW;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v0}, LX/1NW;->A0A(Ljava/lang/String;I)V

    if-eqz p1, :cond_3

    iget-object v0, v2, LX/4AO;->A03:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A02()V

    :goto_0
    iget-boolean v0, p0, LX/3jE;->A06:Z

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/2Cv;->A0w()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/2Cv;->A0z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/2Cv;->A10()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {p0}, LX/3jE;->A02(LX/3jE;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/4AO;->A03:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3jE;->A07:Z

    iget-object v0, v2, LX/4AO;->A04:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    sget-object v5, LX/1Fz;->A0o:LX/1Fz;

    iget-object v0, p0, LX/3jE;->A0C:Landroid/content/Context;

    invoke-virtual {v8, v0}, LX/2Cv;->A07(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v2, p0, LX/3jE;->A02:Ljava/lang/String;

    const-string v1, "feed_timeline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "search"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v2, v1

    :cond_6
    invoke-virtual {v5, v3, v2}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v5

    invoke-virtual {v8}, LX/2Cv;->A03()J

    move-result-wide v0

    iput-wide v0, v5, LX/1SQ;->A04:J

    iput-boolean v4, v5, LX/1SQ;->A0F:Z

    invoke-virtual {v5, p0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1SQ;->A07:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_spinner_less_stories_test"

    const-string v0, "should_launch_preview_from_media"

    invoke-static {v7, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A07:LX/3Je;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3Je;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v5, LX/1SQ;->A08:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/1SQ;->A0B:Ljava/lang/ref/WeakReference;

    :cond_7
    invoke-virtual {v5}, LX/1SQ;->A00()V

    iget-boolean v0, p0, LX/3jE;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/3jE;->A07:Z

    iget-object v0, p0, LX/3jE;->A09:LX/3jD;

    invoke-interface {v0}, LX/3jD;->onStart()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04()V
    .locals 9

    iget-boolean v0, p0, LX/3jE;->A05:Z

    if-nez v0, :cond_4

    sget-object v0, LX/3jE;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jE;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jE;->A05(Ljava/lang/Integer;)V

    :cond_0
    iget-object v7, p0, LX/3jE;->A0B:LX/0VA;

    invoke-static {v7}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v0

    invoke-virtual {v0}, LX/0ye;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/3jE;->A0D:Ljava/lang/ref/WeakReference;

    :cond_1
    const/4 v6, 0x1

    iput-boolean v6, p0, LX/3jE;->A05:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3jE;->A00:J

    iget-object v5, p0, LX/3jE;->A08:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    invoke-virtual {v0, v7}, LX/2WJ;->A01(LX/0VA;)LX/2TL;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/3jE;->A02:Ljava/lang/String;

    new-instance v1, LX/2V9;

    invoke-direct {v1, v2, v0}, LX/2V9;-><init>(LX/2TL;Ljava/lang/String;)V

    invoke-static {v7}, LX/2VB;->A00(LX/0VA;)LX/2VC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2VC;->A00(LX/2V9;)V

    :cond_2
    iget-object v3, p0, LX/3jE;->A01:Landroid/os/Handler;

    sget-wide v0, LX/3jE;->A0G:J

    new-instance v2, LX/3jF;

    invoke-direct {v2, p0, v0, v1}, LX/3jF;-><init>(LX/3jE;J)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p0, LX/3jE;->A01:Landroid/os/Handler;

    sget-wide v0, LX/3jE;->A0F:J

    new-instance v2, LX/3jF;

    invoke-direct {v2, p0, v0, v1}, LX/3jF;-><init>(LX/3jE;J)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/3jE;->A03:Ljava/lang/String;

    invoke-static {v7, v5, v0}, LX/2Ex;->A07(LX/0VA;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/4AV;->A00:LX/4AO;

    iget-object v0, v0, LX/4AO;->A03:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    invoke-direct {p0, v6}, LX/3jE;->A03(Z)V

    invoke-direct {p0}, LX/3jE;->A01()V

    :cond_3
    :goto_0
    iget-object v3, p0, LX/3jE;->A01:Landroid/os/Handler;

    new-instance v2, LX/3jG;

    invoke-direct {v2, p0}, LX/3jG;-><init>(LX/3jE;)V

    sget-wide v0, LX/3jE;->A0E:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/4AV;->A00:LX/4AO;

    iget-object v0, v0, LX/4AO;->A03:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    iget-object v1, p0, LX/3jE;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "media_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/3jE;->A09:LX/3jD;

    invoke-interface {v0}, LX/3jD;->onStart()V

    iget-object v4, p0, LX/3jE;->A0A:LX/2u6;

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/3jE;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0, v1, v8, v2}, LX/2u6;->A05(Ljava/util/Set;LX/3PD;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3jE;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, p0}, LX/2u6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2rN;)V

    iget-object v3, v5, Lcom/instagram/model/reels/Reel;->A07:LX/3Je;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_spinner_less_stories_test"

    const-string v0, "enable_previewed_launch"

    invoke-static {v7, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/3Je;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v4, LX/1Fz;->A0o:LX/1Fz;

    invoke-static {v0}, LX/1Fz;->A01(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v2, p0, LX/3jE;->A02:Ljava/lang/String;

    const-string v1, "feed_timeline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "search"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object v2, v1

    :cond_8
    invoke-virtual {v4, v3, v2}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1SQ;->A07:Ljava/lang/Object;

    invoke-virtual {v1}, LX/1SQ;->A00()V

    goto/16 :goto_0
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 2

    iget-boolean v0, p0, LX/3jE;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3jE;->A08:Lcom/instagram/model/reels/Reel;

    invoke-static {p1}, LX/3Pa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4AV;->A01(Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3jE;->A04:Z

    invoke-direct {p0}, LX/3jE;->A00()V

    iget-object v0, p0, LX/3jE;->A09:LX/3jD;

    invoke-interface {v0}, LX/3jD;->BB7()V

    iget-object v1, p0, LX/3jE;->A0A:LX/2u6;

    iget-object v0, p0, LX/3jE;->A08:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/2u6;->A02(Ljava/lang/String;LX/2rN;)V

    return-void
.end method

.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 4

    iget-boolean v0, p0, LX/3jE;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3jE;->A08:Lcom/instagram/model/reels/Reel;

    iget-boolean v3, p0, LX/3jE;->A07:Z

    sget-object v2, LX/00F;->A02:LX/00F;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1080001

    invoke-virtual {v2, v0, v1}, LX/0E9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_loaded_from_cache"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "REEL_MEDIA_RECEIVED"

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    sget-object v0, LX/4AV;->A00:LX/4AO;

    invoke-virtual {v0, v1, v3}, LX/1NW;->A0C(Ljava/lang/String;Z)V

    if-eqz v3, :cond_1

    iget-object v0, v0, LX/4AO;->A04:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A02()V

    :goto_0
    iget-boolean v0, p0, LX/3jE;->A06:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3jE;->A02(LX/3jE;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/4AO;->A04:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    goto :goto_0
.end method

.method public final BQW(LX/1SO;)V
    .locals 3

    iget-boolean v0, p0, LX/3jE;->A04:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/3jE;->A00()V

    iget-object v2, p0, LX/3jE;->A09:LX/3jD;

    iget-wide v0, p0, LX/3jE;->A00:J

    invoke-interface {v2, v0, v1}, LX/3jD;->BMl(J)V

    :cond_0
    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method

.method public final BTN(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/3jE;->A00()V

    iget-boolean v0, p0, LX/3jE;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3jE;->A09:LX/3jD;

    iget-wide v0, p0, LX/3jE;->A00:J

    invoke-interface {v2, v0, v1}, LX/3jD;->BMl(J)V

    :cond_0
    return-void
.end method

.method public final BTU(Ljava/lang/String;Z)V
    .locals 3

    iget-boolean v0, p0, LX/3jE;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3jE;->A08:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/3jE;->A0B:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/3jE;->A00()V

    iget-object v2, p0, LX/3jE;->A09:LX/3jD;

    iget-wide v0, p0, LX/3jE;->A00:J

    invoke-interface {v2, v0, v1}, LX/3jD;->BMl(J)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, LX/3jE;->A03(Z)V

    invoke-direct {p0}, LX/3jE;->A01()V

    return-void
.end method

.method public final BVs(LX/1SO;LX/2EV;)V
    .locals 1

    iget-boolean v0, p0, LX/3jE;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3jE;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3jE;->A02(LX/3jE;)V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, 0x274d0e88

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/3jE;->A05(Ljava/lang/Integer;)V

    const v0, 0x7d91f5b9

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
