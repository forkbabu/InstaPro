.class public final LX/11o;
.super LX/11p;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11p;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0VA;LX/1oz;LX/0U9;)LX/1q1;
    .locals 1

    new-instance v0, LX/1rX;

    invoke-direct {v0, p2, p3, p4}, LX/1rX;-><init>(LX/0VA;LX/1oz;LX/0U9;)V

    return-object v0
.end method

.method public final A01(LX/2yt;)LX/2Xx;
    .locals 2

    if-eqz p1, :cond_1

    check-cast p1, LX/2ys;

    iget-object v0, p1, LX/2ys;->A08:LX/2yT;

    iget-object v1, v0, LX/2yT;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v0, LX/4Fp;

    invoke-direct {v0, p1}, LX/4Fp;-><init>(LX/2ys;)V

    return-object v0

    :sswitch_0
    const-string v0, "condensed_megaphone"

    goto :goto_0

    :sswitch_1
    const-string v0, "inline_editing_standard_megaphone_ig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/4Fr;

    invoke-direct {v0, p1}, LX/4Fr;-><init>(LX/2ys;)V

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "social_context_condensed_megaphone_ig"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/4Fq;

    invoke-direct {v0, p1}, LX/4Fq;-><init>(LX/2ys;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b008f24 -> :sswitch_0
        0x357b73b6 -> :sswitch_1
        0x48ab1fbb -> :sswitch_2
    .end sparse-switch
.end method

.method public final A02(LX/0VA;)LX/1oq;
    .locals 2

    const-class v1, LX/1oq;

    new-instance v0, LX/1or;

    invoke-direct {v0, p1}, LX/1or;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1oq;

    return-object v0
.end method

.method public final A03()LX/1o4;
    .locals 1

    new-instance v0, LX/1o4;

    invoke-direct {v0}, LX/1o4;-><init>()V

    return-object v0
.end method

.method public final A04()LX/FSP;
    .locals 1

    new-instance v0, LX/FSP;

    invoke-direct {v0}, LX/FSP;-><init>()V

    return-object v0
.end method

.method public final A05(Landroid/content/Context;LX/0VA;)LX/1oe;
    .locals 1

    new-instance v0, LX/1oh;

    invoke-direct {v0, p1, p2}, LX/1oh;-><init>(Landroid/content/Context;LX/0VA;)V

    return-object v0
.end method

.method public final A06()LX/1nv;
    .locals 1

    new-instance v0, LX/6XU;

    invoke-direct {v0}, LX/6XU;-><init>()V

    return-object v0
.end method

.method public final A07(Landroidx/fragment/app/Fragment;LX/0U9;LX/0VA;)LX/1oO;
    .locals 1

    new-instance v0, LX/1oN;

    invoke-direct {v0, p1, p2, p3}, LX/1oN;-><init>(Landroidx/fragment/app/Fragment;LX/0U9;LX/0VA;)V

    return-object v0
.end method

.method public final A08(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/ADR;
    .locals 8

    move-object v2, p3

    invoke-virtual {p0, p3}, LX/11p;->A02(LX/0VA;)LX/1oq;

    move-result-object v0

    move-object v1, p1

    new-instance v5, LX/8SV;

    invoke-direct {v5, p1, v0, p3}, LX/8SV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/0VA;)V

    invoke-virtual {p0, p1, p3}, LX/11p;->A05(Landroid/content/Context;LX/0VA;)LX/1oe;

    move-result-object v4

    move-object v7, p2

    move-object v6, p5

    move-object v3, p4

    new-instance v0, LX/ADR;

    invoke-direct/range {v0 .. v7}, LX/ADR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oe;LX/1oO;LX/1oI;LX/0U9;)V

    return-object v0
.end method

.method public final A09(Landroidx/fragment/app/Fragment;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;LX/0yb;)LX/1ox;
    .locals 11

    move-object v9, p2

    move-object v3, p1

    move-object v4, p3

    invoke-virtual {p0, p1, p2, p3}, LX/11p;->A07(Landroidx/fragment/app/Fragment;LX/0U9;LX/0VA;)LX/1oO;

    move-result-object v7

    move-object v0, v3

    check-cast v0, LX/1Ti;

    invoke-interface {v0}, LX/1Ti;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v1, LX/1od;

    new-instance v0, LX/1of;

    invoke-direct {v0, v2, p3}, LX/1of;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p3, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v6

    check-cast v6, LX/1od;

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object v5, p4

    new-instance v2, LX/1ox;

    invoke-direct/range {v2 .. v10}, LX/1ox;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oe;LX/1oO;LX/1oI;LX/0U9;LX/0yb;)V

    return-object v2
.end method

.method public final A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;
    .locals 11

    move-object v9, p2

    move-object v3, p1

    move-object v4, p3

    invoke-virtual {p0, p1, p2, p3}, LX/11p;->A07(Landroidx/fragment/app/Fragment;LX/0U9;LX/0VA;)LX/1oO;

    move-result-object v7

    invoke-virtual {p1}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v1, LX/1od;

    new-instance v0, LX/1of;

    invoke-direct {v0, v2, p3}, LX/1of;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p3, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v6

    check-cast v6, LX/1od;

    const/4 v10, 0x0

    move-object/from16 v8, p5

    move-object v5, p4

    new-instance v2, LX/1ox;

    invoke-direct/range {v2 .. v10}, LX/1ox;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oe;LX/1oO;LX/1oI;LX/0U9;LX/0yb;)V

    return-object v2
.end method

.method public final A0B(LX/2rd;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;
    .locals 11

    move-object v9, p2

    move-object v3, p1

    move-object v4, p3

    invoke-virtual {p0, p1, p2, p3}, LX/11p;->A07(Landroidx/fragment/app/Fragment;LX/0U9;LX/0VA;)LX/1oO;

    move-result-object v7

    invoke-virtual {p1}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v1, LX/1od;

    new-instance v0, LX/1of;

    invoke-direct {v0, v2, p3}, LX/1of;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p3, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v6

    check-cast v6, LX/1od;

    const/4 v10, 0x0

    move-object/from16 v8, p5

    move-object v5, p4

    new-instance v2, LX/1ox;

    invoke-direct/range {v2 .. v10}, LX/1ox;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oe;LX/1oO;LX/1oI;LX/0U9;LX/0yb;)V

    return-object v2
.end method

.method public final A0C()LX/47F;
    .locals 1

    new-instance v0, LX/47F;

    invoke-direct {v0}, LX/47F;-><init>()V

    return-object v0
.end method

.method public final A0D(LX/0VA;Ljava/util/Map;)LX/1o1;
    .locals 1

    new-instance v0, LX/1o1;

    invoke-direct {v0, p1, p2}, LX/1o1;-><init>(LX/0VA;Ljava/util/Map;)V

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 7

    const-string v6, "Last Fetch "

    sget-object v0, LX/1UE;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UE;

    iget-object v0, v0, LX/1UE;->A01:Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A01:LX/Fcf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Fcf;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "lastFetchTime"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DateFormat.getDateTimeIn\u2026).format(Date(lastFetch))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v6, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Never"

    goto :goto_0
.end method

.method public final A0F(LX/0VA;LX/1oz;LX/0U9;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/2wV;

    new-instance v1, LX/4Fd;

    invoke-direct {v1, p1, p2, p3}, LX/4Fd;-><init>(LX/0VA;LX/1oz;LX/0U9;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/5Lf;

    invoke-direct {v1, p3, p2}, LX/5Lf;-><init>(LX/0U9;LX/1oz;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/5Lp;

    invoke-direct {v1, p1, p2}, LX/5Lp;-><init>(LX/0VA;LX/1oz;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()V
    .locals 6

    invoke-static {}, LX/2yl;->A00()LX/2yl;

    move-result-object v2

    iget-object v1, v2, LX/2yl;->A01:LX/2ym;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2ym;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/2ym;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/2zC;

    invoke-direct {v0, v2}, LX/2zC;-><init>(LX/2yl;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    sget-object v0, LX/1UE;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1UE;

    monitor-enter v5

    :try_start_1
    invoke-static {v5}, LX/1UE;->A01(LX/1UE;)V

    iget-object v0, v5, LX/1UE;->A01:Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A00:Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    if-eqz v4, :cond_0

    sget-object v0, LX/1mS;->A00:LX/1dE;

    invoke-static {v0}, LX/1dQ;->A01(LX/1ce;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate$forceRunGetPromotions$1;

    invoke-direct {v1, v4, v2}, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate$forceRunGetPromotions$1;-><init>(Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0H(Landroid/content/Context;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2yt;)V
    .locals 10

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    check-cast p4, LX/2ys;

    invoke-static {p4}, LX/Fcj;->A01(LX/2ys;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p4, LX/2ys;->A08:LX/2yT;

    iget-object v5, v0, LX/2yT;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x2863484d

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const-string v0, "iig_fullscreen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p2

    if-eqz v9, :cond_1

    const v0, 0x7f091120

    invoke-virtual {v9, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const/4 v0, 0x1

    invoke-static {p3, v4, v0}, LX/Fcj;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v8

    const-string/jumbo v7, "qp_full_screen"

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v4, v9}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    new-instance v2, LX/GCG;

    invoke-direct {v2}, LX/GCG;-><init>()V

    invoke-static {p3, v4, v1}, LX/Fcj;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/2w9;

    invoke-direct {v1, v3, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0B:Z

    iput-boolean v0, v1, LX/2w9;->A0D:Z

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final A0I(LX/2yt;LX/1oz;)V
    .locals 3

    move-object v0, p1

    check-cast v0, LX/2ys;

    iget-object v0, v0, LX/2ys;->A08:LX/2yT;

    iget-object v2, v0, LX/2yT;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2b9e4b57

    if-ne v1, v0, :cond_0

    const-string v0, "instagram_direct_launcher"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, LX/1oz;->Bbv(LX/2yt;)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v1, v0}, LX/1oz;->Bbt(LX/2yt;Ljava/lang/Integer;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final A0J(LX/1oz;LX/2yt;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/GCI;->A00(LX/1oz;LX/2yt;Landroid/content/Context;)V

    return-void
.end method

.method public final A0K(LX/1oz;LX/2yt;Landroid/content/Context;LX/0U9;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/GCH;->A00(LX/1oz;LX/2yt;Landroid/content/Context;LX/0U9;)V

    return-void
.end method

.method public final A0L(LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1pQ;)Z
    .locals 8

    const-class v1, LX/2Lh;

    new-instance v0, LX/2Lj;

    invoke-direct {v0, p1}, LX/2Lj;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v4

    check-cast v4, LX/2Lh;

    iget-object v0, v4, LX/2Lh;->A00:LX/2M1;

    if-nez v0, :cond_0

    iget-object v7, v4, LX/2Lh;->A01:LX/0VA;

    invoke-static {v7}, LX/2Lk;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v2, "qp_cooldown_response_expiration_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {v7}, LX/2Lk;->A01(LX/0VA;)LX/2Lv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/2Lk;->A01(LX/0VA;)LX/2Lv;

    move-result-object v0

    invoke-static {v0}, LX/2M1;->A00(LX/2Lv;)LX/2M1;

    move-result-object v0

    iput-object v0, v4, LX/2Lh;->A00:LX/2M1;

    :cond_0
    :goto_0
    iget-object v5, v4, LX/2Lh;->A01:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_qp_slot_cooldown_enabled_universe"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v5, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/2Lh;->A00:LX/2M1;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2M1;->A01:Ljava/util/Map;

    iget-wide v1, v1, LX/2M1;->A00:J

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_1
    iget-object v3, p3, LX/1pQ;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eqz v3, :cond_4

    iget-object v0, p3, LX/1pQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_1
    add-long/2addr v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0

    :cond_4
    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_5
    sget-object v0, LX/11p;->A00:LX/11p;

    invoke-virtual {v0, v7}, LX/11p;->A02(LX/0VA;)LX/1oq;

    move-result-object v0

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "QP cooldown response listed as unexpired but is null."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
