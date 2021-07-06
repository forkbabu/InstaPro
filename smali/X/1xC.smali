.class public final LX/1xC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xC;->A02:LX/0VA;

    return-void
.end method

.method public static A00(LX/0VA;)LX/1xC;
    .locals 2

    const-class v1, LX/1xC;

    new-instance v0, LX/1xD;

    invoke-direct {v0, p0}, LX/1xD;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1xC;

    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 5

    iget-object v0, p0, LX/1xC;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1xC;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_uas_ads_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "use_uas_indicator_for_ads"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/1xC;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A02(LX/0VA;LX/1nf;LX/1nf;LX/2DS;)Z
    .locals 7

    iget-object v6, p0, LX/1xC;->A02:LX/0VA;

    invoke-static {p2, p3, v6}, LX/2Fy;->A01(LX/1nf;LX/1nf;LX/0VA;)LX/2FI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v3

    :pswitch_0
    invoke-virtual {p2}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/1nf;->A0A()I

    move-result v0

    invoke-virtual {p2, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    iget-object v1, v0, LX/1nf;->A2r:Ljava/util/List;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-lt v0, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24j;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/24j;->A00:LX/24l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_1
    :pswitch_1
    invoke-virtual {p2, v6}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v1

    invoke-virtual {p2, v6}, LX/1nf;->A0F(LX/0VA;)I

    move-result v4

    invoke-virtual {v1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v2, "Media Id: "

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const-string v0, " || Carousel Index:"

    invoke-static {v2, v1, v0, v4}, LX/001;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TaggingHelper#carousel media is null when it shouldn\'t be"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_retail_ads_all_cta_differentiation"

    const-string v0, "enable_left_icon"

    invoke-static {p1, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    iget-object v1, p2, LX/1nf;->A2r:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, LX/1nf;->A1m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p4, LX/2DS;->A0J:LX/0vJ;

    sget-object v0, LX/0vJ;->A0G:LX/0vJ;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/1xC;->A01()Z

    move-result v0

    return v0

    :pswitch_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_fundraiser_feed_consumption"

    const/4 v1, 0x1

    const-string v0, "feed_enable_donate_pill"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_4
    const/4 v0, 0x1

    return v0

    :pswitch_5
    invoke-static {v6}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/2CA;->A00:LX/24N;

    :goto_1
    sget-object v0, LX/24N;->A04:LX/24N;

    const/4 v4, 0x0

    if-eq v5, v0, :cond_5

    sget-object v0, LX/24N;->A03:LX/24N;

    if-ne v5, v0, :cond_8

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "show_pill_btn_when_cta_style_bar_ks"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v6, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v1, 0x1

    :goto_2
    invoke-static {p2}, LX/33M;->A01(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/24N;->A05:LX/24N;

    if-eq v0, v5, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    return v4

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    iget-object v0, p2, LX/1nf;->A0l:LX/24M;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/24M;->A04:LX/24N;

    goto :goto_1

    :cond_a
    sget-object v5, LX/24N;->A04:LX/24N;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
