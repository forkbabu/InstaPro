.class public final LX/1zq;
.super LX/1gI;
.source ""

# interfaces
.implements LX/1gG;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/1y0;

.field public final A04:LX/DGD;

.field public final A05:LX/1k0;

.field public final A06:LX/1lx;

.field public final A07:LX/1zr;

.field public final A08:LX/0VA;

.field public final A09:LX/0U9;

.field public final A0A:LX/1hS;

.field public final A0B:LX/1gM;


# direct methods
.method public constructor <init>(LX/0U9;Landroid/content/Context;LX/1h3;LX/1lx;Landroid/widget/FrameLayout;LX/0VA;LX/1k0;LX/1gM;LX/1hS;)V
    .locals 2

    invoke-direct {p0}, LX/1gI;-><init>()V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/1zq;->A02:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1zq;->A00:J

    iput-object p1, p0, LX/1zq;->A09:LX/0U9;

    const v1, 0x7f121ab1

    new-instance v0, LX/1y0;

    invoke-direct {v0, p2, p3, v1, p0}, LX/1y0;-><init>(Landroid/content/Context;LX/1h4;ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, LX/1zq;->A03:LX/1y0;

    iput-object p4, p0, LX/1zq;->A06:LX/1lx;

    iput-object p5, p0, LX/1zq;->A01:Landroid/widget/FrameLayout;

    iput-object p6, p0, LX/1zq;->A08:LX/0VA;

    const-class v1, LX/1zr;

    new-instance v0, LX/1zs;

    invoke-direct {v0, p6}, LX/1zs;-><init>(LX/0VA;)V

    invoke-virtual {p6, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1zr;

    iput-object v0, p0, LX/1zq;->A07:LX/1zr;

    iput-object p7, p0, LX/1zq;->A05:LX/1k0;

    iput-object p8, p0, LX/1zq;->A0B:LX/1gM;

    iget-object v0, p0, LX/1zq;->A08:LX/0VA;

    invoke-static {v0}, LX/1FE;->A00(LX/0VA;)LX/DGD;

    move-result-object v0

    iput-object v0, p0, LX/1zq;->A04:LX/DGD;

    iput-object p9, p0, LX/1zq;->A0A:LX/1hS;

    return-void
.end method

.method public static A00(LX/1zq;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/1zq;->A02:Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, LX/1zq;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/1zq;->A02(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1zq;->A06:LX/1lx;

    invoke-virtual {v0, p1}, LX/1lx;->A04(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/1zq;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/1zq;->A02:Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, LX/1zq;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/1zq;->A02(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/1zq;->A05()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "new_posts_reported"

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LX/1zq;->A0B:LX/1gM;

    invoke-virtual {p0}, LX/1gM;->A0C()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1gM;->A0Y:LX/1pv;

    invoke-virtual {v0}, LX/1pv;->Ats()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    check-cast v1, LX/1zl;

    invoke-interface {v1}, LX/1zl;->Aur()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1gM;->A0w:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/1zl;->AHK()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1gM;->A0G(Z)V

    :cond_1
    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1}, LX/1gM;->A0E(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private A02(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/1zq;->A0A:LX/1hS;

    const-string v3, "NEW_POSTS_PILL_CLICKED_"

    iget-object v0, p0, LX/1zq;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/3B2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "INDICATOR_TAPPED"

    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1hS;->A03(Ljava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1zq;->A08:LX/0VA;

    iget-object v0, p0, LX/1zq;->A09:LX/0U9;

    invoke-static {v3, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    const-string v2, "ig_main_feed_new_posts_indicator_tapped"

    invoke-virtual {v0, v2}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    const/4 v1, 0x0

    invoke-static {v3}, LX/1FE;->A00(LX/0VA;)LX/DGD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/DGD;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "SCROLLED_TO_TOP"

    goto :goto_0

    :pswitch_1
    const-string v0, "FEED_DISAPPEARED"

    goto :goto_0

    :pswitch_2
    const-string v0, "FEED_REAPPEARED"

    goto :goto_0

    :pswitch_3
    const-string v0, "APP_BACKGROUNDED"

    goto :goto_0

    :pswitch_4
    const-string v0, "APP_FOREGROUNDED"

    goto :goto_0

    :pswitch_5
    const-string v0, "PULL_TO_REFRESH"

    goto :goto_0

    :pswitch_6
    const-string v0, "SCROLLED_DOWN"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A03(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 11

    iget-object v5, p0, LX/1zq;->A08:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "ig_feed_sense_of_place"

    const/4 v3, 0x1

    const-string/jumbo v1, "npp_autoclick_threshold"

    const-wide/16 v9, 0x0

    invoke-static {v5, v4, v3, v1, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-gez v0, :cond_0

    const-string v0, "ig_android_auto_refresh_v2"

    invoke-static {v5, v0, v3, v1, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_0
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "ig_android_auto_refresh_v2"

    const-string v1, "disable_scroll_to_top_auto_click"

    invoke-static {v5, v0, v3, v1, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v4, v3, v1, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v4, 0x1

    :goto_0
    cmp-long v0, v7, v9

    if-ltz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/1zq;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-lez v0, :cond_4

    :cond_2
    return v6

    :cond_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    :cond_4
    if-eqz v4, :cond_2

    const/4 v6, 0x1

    return v6

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/1zq;->A06:LX/1lx;

    iget-object v0, v0, LX/1lx;->A07:LX/1ly;

    iget-object v0, v0, LX/1ly;->A01:LX/1nY;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1zq;->A05:LX/1k0;

    iget-object v0, v0, LX/1k0;->A0E:LX/1ki;

    iget-object v0, v0, LX/1ki;->A01:LX/1kj;

    iget-object v0, v0, LX/1kj;->A00:LX/6g0;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/6g0;->A01:Z

    if-eqz v0, :cond_4

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, LX/1zq;->A08()Z

    move-result v3

    iget-object v2, p0, LX/1zq;->A04:LX/DGD;

    if-eqz v2, :cond_1

    const-string/jumbo v0, "shouldShowPill="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "new_posts_pill#displayPill()"

    invoke-virtual {v2, v0, v1}, LX/DGD;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    iget-object v0, p0, LX/1zq;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1zq;->A03:LX/1y0;

    invoke-virtual {v1, v0}, LX/1y0;->A01(Landroid/widget/FrameLayout;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1zq;->A07(Z)V

    invoke-virtual {p0}, LX/1zq;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1y0;->A00()V

    :cond_2
    iget-object v2, p0, LX/1zq;->A0A:LX/1hS;

    const-string v1, "NEW_POSTS_PILL_DISPLAYED_"

    iget-object v0, p0, LX/1zq;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/3B2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hS;->A03(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A05()V
    .locals 4

    invoke-virtual {p0}, LX/1zq;->A08()Z

    move-result v3

    iget-object v2, p0, LX/1zq;->A04:LX/DGD;

    if-eqz v2, :cond_0

    const-string v0, " isVisible="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " pillType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1zq;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3B2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "new_posts_pill#hidePill()"

    invoke-virtual {v2, v0, v1}, LX/DGD;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/1zq;->A0A:LX/1hS;

    const-string v0, "NEW_POSTS_PILL_HIDDEN"

    invoke-virtual {v1, v0}, LX/1hS;->A03(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/1zq;->A07(Z)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/1zq;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1zq;->A05:LX/1k0;

    new-instance v4, LX/6g2;

    invoke-direct {v4, p0, p1}, LX/6g2;-><init>(LX/1zq;Ljava/lang/Integer;)V

    iget-object v5, v0, LX/1k0;->A0E:LX/1ki;

    iget-object v3, v5, LX/1ki;->A01:LX/1kj;

    iget-object v0, v3, LX/1kj;->A00:LX/6g0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/6g0;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/1kj;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1kj;->A02:Z

    iget-object v0, v5, LX/1ki;->A02:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "feed/new_feed_posts_exist/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "max_id"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/6g0;

    const-class v0, LX/6fz;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6g1;

    invoke-direct {v0, v3, v4}, LX/6g1;-><init>(LX/1kj;LX/6g2;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v5, LX/1ki;->A00:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    return-void
.end method

.method public final A07(Z)V
    .locals 4

    iget-object v0, p0, LX/1zq;->A03:LX/1y0;

    invoke-virtual {v0, p1}, LX/1y0;->A02(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1zq;->A06:LX/1lx;

    iget-object v0, v0, LX/1lx;->A07:LX/1ly;

    iget-object v0, v0, LX/1ly;->A01:LX/1nY;

    if-eqz v0, :cond_2

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v3, p0, LX/1zq;->A02:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/1zq;->A00:J

    iget-object v2, p0, LX/1zq;->A04:LX/DGD;

    if-eqz v2, :cond_0

    const-string/jumbo v1, "pillType="

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/3B2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "new_posts_pill#setPillType()"

    invoke-virtual {v2, v0, v1}, LX/DGD;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/1zq;->A05:LX/1k0;

    iget-object v0, v0, LX/1k0;->A0E:LX/1ki;

    iget-object v0, v0, LX/1ki;->A01:LX/1kj;

    iget-object v1, v0, LX/1kj;->A00:LX/6g0;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/6g0;->A01:Z

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/6g0;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v3, p0, LX/1zq;->A02:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public final A08()Z
    .locals 2

    iget-object v0, p0, LX/1zq;->A03:LX/1y0;

    iget-object v0, v0, LX/1y0;->A01:LX/1y1;

    iget-object v0, v0, LX/1y1;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BFw()V
    .locals 0

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BHN()V
    .locals 0

    return-void
.end method

.method public final BHS()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1zq;->A01:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final BYa()V
    .locals 0

    return-void
.end method

.method public final Bf9()V
    .locals 0

    return-void
.end method

.method public final BgB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BlD()V
    .locals 0

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x521a3d74

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/1zq;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "PillType should never be NONE in onClick"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x23058f56

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    throw v1

    :pswitch_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/1zq;->A00(LX/1zq;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/1zq;->A01(LX/1zq;Ljava/lang/Integer;)V

    :goto_0
    const v0, -0x205b99ea

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/1zk;IIIII)V
    .locals 2

    const v0, -0x74c91b0d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-virtual {p0}, LX/1zq;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1zq;->A03:LX/1y0;

    invoke-virtual {v0}, LX/1y0;->A00()V

    :cond_0
    const v0, 0x679240ea

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, -0x37e234aa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/1zq;->A06:LX/1lx;

    iget-object v0, v0, LX/1lx;->A07:LX/1ly;

    iget-object v0, v0, LX/1ly;->A01:LX/1nY;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1zk;->ArA()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/1zq;->A00(LX/1zq;Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x14cce2d9

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
