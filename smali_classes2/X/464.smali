.class public abstract LX/464;
.super LX/1gF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/463;

    iget-object v0, v0, LX/463;->A00:Landroid/widget/ImageView;

    return-object v0
.end method

.method public A03(LX/1aR;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/463;

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f1225eb

    iput v0, v1, LX/26v;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/26v;->A0I:Z

    new-instance v0, LX/GeK;

    invoke-direct {v0, v3}, LX/GeK;-><init>(LX/463;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    iget-object v0, v3, LX/463;->A03:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    invoke-virtual {v0}, LX/ASA;->A06()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/463;->A00(LX/463;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, LX/463;->A00:Landroid/widget/ImageView;

    iget-object v0, v3, LX/463;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/5J3;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3, v2}, LX/463;->A01(LX/463;Ljava/lang/Integer;)V

    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    check-cast v0, LX/463;

    iget-object v5, v0, LX/463;->A07:Ljava/lang/String;

    if-eqz v5, :cond_1

    new-instance v3, LX/GeM;

    invoke-direct {v3, v0, p2, p3}, LX/GeM;-><init>(LX/463;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/463;->A03:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "ig_shopping_bag_urgency_tooltip"

    const/4 v6, 0x1

    const-string v0, "should_send_request"

    const-wide/16 v1, 0x0

    invoke-static {v4, v7, v6, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "should_send_request_no_expose"

    invoke-static {v4, v7, v6, v0, v8}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_network_throttling_duration"

    invoke-static {v4, v7, v6, v0, v1}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    sget-object v7, LX/58y;->A01:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    const-string v0, "cooldownTimeMinutes"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.String.format(format, *args)"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v11

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/merchants/%s/tooltip/"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v1, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/GeL;

    const-class v0, LX/GeJ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/GeH;

    invoke-direct {v0, v3}, LX/GeH;-><init>(LX/GeM;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_1
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    check-cast v0, LX/463;

    const-string v7, "add_to_bag_cta"

    iget-object v1, v0, LX/463;->A04:LX/47X;

    iget-object v3, v0, LX/463;->A07:Ljava/lang/String;

    move-object v4, p2

    move-object v2, p1

    move-object v6, p4

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, LX/47X;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
