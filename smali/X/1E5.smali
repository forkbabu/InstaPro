.class public final LX/1E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/0TE;

.field public final A01:LX/0wY;

.field public final A02:LX/0RN;

.field public final A03:LX/0yI;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/List;

.field public final A06:Ljavax/inject/Provider;

.field public final A07:Ljavax/inject/Provider;

.field public final A08:Ljavax/inject/Provider;

.field public final A09:Ljavax/inject/Provider;

.field public final A0A:Ljavax/inject/Provider;

.field public final A0B:Ljavax/inject/Provider;

.field public final A0C:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/util/List;)V
    .locals 16

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    sget-object v4, LX/0RO;->A00:LX/0RN;

    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-string v2, "direct_interop_upgrade"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v2}, LX/0jV;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/1E5;->A04:LX/0VA;

    iput-object v5, v0, LX/1E5;->A03:LX/0yI;

    iput-object v4, v0, LX/1E5;->A02:LX/0RN;

    iput-object v3, v0, LX/1E5;->A01:LX/0wY;

    iput-object v2, v0, LX/1E5;->A00:LX/0TE;

    sget-object v5, LX/0O6;->A02:LX/0O6;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v3, "has_interop_upgraded"

    const-string v4, "interop_ig_compatibility_gk_launcher"

    const/4 v6, 0x1

    const/4 v8, 0x0

    new-instance v2, LX/0YA;

    invoke-direct/range {v2 .. v8}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v3, LX/0Y1;

    invoke-direct {v3, v2, v1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    new-instance v2, LX/57B;

    invoke-direct {v2, v3}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, LX/1E5;->A06:Ljavax/inject/Provider;

    const-string/jumbo v3, "is_compatible"

    new-instance v2, LX/0YA;

    invoke-direct/range {v2 .. v8}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v3, LX/0Y1;

    invoke-direct {v3, v2, v1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    new-instance v2, LX/57B;

    invoke-direct {v2, v3}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, LX/1E5;->A07:Ljavax/inject/Provider;

    const-string v10, "enabled"

    const-string v11, "interop_ig_whitelist_gk_launcher"

    move-object v12, v5

    move v13, v6

    move-object v14, v7

    move-object v15, v8

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v3, LX/0Y1;

    invoke-direct {v3, v9, v1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    new-instance v2, LX/57B;

    invoke-direct {v2, v3}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, LX/1E5;->A0C:Ljavax/inject/Provider;

    const-string v11, "interop_ig_eligibility_gk_launcher"

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v3, LX/0Y1;

    invoke-direct {v3, v9, v1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    new-instance v2, LX/57B;

    invoke-direct {v2, v3}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, LX/1E5;->A0B:Ljavax/inject/Provider;

    const-string v3, "has_interop"

    const-string v4, "interop_ig_eligibility_qe_launcher"

    new-instance v2, LX/0YA;

    invoke-direct/range {v2 .. v8}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v3, LX/0Y1;

    invoke-direct {v3, v2, v1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    new-instance v2, LX/57B;

    invoke-direct {v2, v3}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, LX/1E5;->A09:Ljavax/inject/Provider;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "2"

    aput-object v2, v15, v3

    const-string v10, "has_interop_upgraded_max_sync_interval_hours"

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v3, LX/0Y1;

    invoke-direct {v3, v9, v1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    new-instance v2, LX/57B;

    invoke-direct {v2, v3}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, LX/1E5;->A0A:Ljavax/inject/Provider;

    const-string v9, "check_interop_upgrade_if_already_upgraded"

    const/4 v14, 0x0

    move-object v10, v11

    move-object v11, v5

    move v12, v6

    move-object v13, v7

    new-instance v8, LX/0YA;

    invoke-direct/range {v8 .. v14}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v2, LX/0Y1;

    invoke-direct {v2, v8, v1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    new-instance v1, LX/57B;

    invoke-direct {v1, v2}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, v0, LX/1E5;->A08:Ljavax/inject/Provider;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/1E5;->A05:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/0VA;)LX/1E5;
    .locals 2

    const-class v1, LX/1E5;

    new-instance v0, LX/1E6;

    invoke-direct {v0, p0}, LX/1E6;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1E5;

    return-object v0
.end method

.method public static A01(LX/1E5;)Ljava/lang/Boolean;
    .locals 3

    iget-object v1, p0, LX/1E5;->A03:LX/0yI;

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "has_interop_enable"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    iget-object v0, p0, LX/1E5;->A06:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A02(LX/1E5;)V
    .locals 3

    iget-object v2, p0, LX/1E5;->A01:LX/0wY;

    invoke-virtual {p0}, LX/1E5;->A04()LX/1E7;

    move-result-object v1

    new-instance v0, LX/1EB;

    invoke-direct {v0, v1}, LX/1EB;-><init>(LX/1E7;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public static A03(LX/1E5;Z)Z
    .locals 1

    iget-object v0, p0, LX/1E5;->A07:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1E5;->A0C:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1E5;->A0B:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1E5;->A09:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04()LX/1E7;
    .locals 2

    invoke-static {p0}, LX/1E5;->A01(LX/1E5;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/1E7;->A05:LX/1E7;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p0, v1}, LX/1E5;->A03(LX/1E5;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1E7;->A04:LX/1E7;

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    sget-object v0, LX/1E7;->A03:LX/1E7;

    return-object v0

    :cond_2
    sget-object v0, LX/1E7;->A02:LX/1E7;

    return-object v0
.end method

.method public final A05(LX/0YA;LX/0YA;LX/0YA;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1E5;->A04()LX/1E7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/1E5;->A04:LX/0VA;

    invoke-virtual {p1, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/1E5;->A04:LX/0VA;

    invoke-virtual {p2, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/1E5;->A04:LX/0VA;

    invoke-virtual {p3, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1E5;->A04()LX/1E7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    return-object p2

    :pswitch_1
    return-object p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A07(ZLX/0YA;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1E5;->A04()LX/1E7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object p3

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1E5;->A04:LX/0VA;

    invoke-virtual {p2, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1E5;->A04:LX/0VA;

    invoke-static {p2, v0}, LX/0O8;->A01(LX/0YA;LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A08(LX/5Gt;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1E5;->A00:LX/0TE;

    const-string v0, "instagram_interop_upsell_and_upgrade_events"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, p1, LX/5Gt;->A07:Ljava/lang/String;

    const-string/jumbo v0, "qp_source_upsell"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/5Gt;->A08:Ljava/lang/String;

    const-string/jumbo v0, "static_source_upsell"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/5Gt;->A02:Ljava/lang/String;

    const-string v0, "deeplink_campaign"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/5Gt;->A03:Ljava/lang/String;

    const-string v0, "deeplink_source"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/5Gt;->A05:Ljava/lang/String;

    const/16 v0, 0x87

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p1, LX/5Gt;->A00:Ljava/lang/Long;

    const-string v0, "impression_duration_ms"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/5Gt;->A04:Ljava/lang/String;

    const/16 v0, 0x85

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p1, LX/5Gt;->A01:Ljava/lang/Long;

    const-string/jumbo v0, "total_videos_seen"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/5Gt;->A06:Ljava/lang/String;

    const-string v0, "interstitial_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A09(LX/5Gt;LX/5Mc;)V
    .locals 3

    iget-object v2, p0, LX/1E5;->A04:LX/0VA;

    new-instance v1, LX/5OJ;

    invoke-direct {v1, p0, p2, p1}, LX/5OJ;-><init>(LX/1E5;LX/5Mc;LX/5Gt;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, p1, v1}, LX/5Gp;->A00(LX/0VA;ZLX/5Gt;LX/1IK;)V

    return-void
.end method

.method public final A0A()Z
    .locals 3

    invoke-virtual {p0}, LX/1E5;->A04()LX/1E7;

    move-result-object v2

    sget-object v1, LX/1E7;->A02:LX/1E7;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0B()Z
    .locals 3

    invoke-virtual {p0}, LX/1E5;->A04()LX/1E7;

    move-result-object v2

    sget-object v0, LX/1E7;->A02:LX/1E7;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/1E7;->A03:LX/1E7;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
