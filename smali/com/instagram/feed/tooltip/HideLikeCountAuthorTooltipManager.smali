.class public Lcom/instagram/feed/tooltip/HideLikeCountAuthorTooltipManager;
.super LX/1hN;
.source ""

# interfaces
.implements LX/1gG;
.implements LX/1sT;


# instance fields
.field public final A00:LX/1sU;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, LX/1hN;-><init>()V

    iput-object p1, p0, Lcom/instagram/feed/tooltip/HideLikeCountAuthorTooltipManager;->A01:LX/0VA;

    iput-object p2, p0, Lcom/instagram/feed/tooltip/HideLikeCountAuthorTooltipManager;->mContext:Landroid/content/Context;

    new-instance v0, LX/1sU;

    invoke-direct {v0, p2, p0}, LX/1sU;-><init>(Landroid/app/Activity;LX/1sT;)V

    iput-object v0, p0, Lcom/instagram/feed/tooltip/HideLikeCountAuthorTooltipManager;->A00:LX/1sU;

    iget-object v0, p0, Lcom/instagram/feed/tooltip/HideLikeCountAuthorTooltipManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12129f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/tooltip/HideLikeCountAuthorTooltipManager;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    iput-object v0, p0, Lcom/instagram/feed/tooltip/HideLikeCountAuthorTooltipManager;->mContext:Landroid/content/Context;

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

.method public final Bof()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/feed/tooltip/HideLikeCountAuthorTooltipManager;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    iget-object v1, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "hide_like_count_author_tooltip_nux_seen_count"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-string v0, "hide_like_count_author_tooltip_nux_last_shown_time_sec"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

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

.method public final CF1()Z
    .locals 7

    iget-object v4, p0, Lcom/instagram/feed/tooltip/HideLikeCountAuthorTooltipManager;->A01:LX/0VA;

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "has_seen_daisy_header"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "hide_like_count_author_tooltip_nux_seen_count"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v3, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "hide_like_count_author_tooltip_nux_last_shown_time_sec"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v1, 0xa8c0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 7

    const v0, 0xdf06d99

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/instagram/feed/tooltip/HideLikeCountAuthorTooltipManager;->CF1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/1zk;->AS3()I

    move-result v6

    invoke-interface {p1}, LX/1zk;->AW6()I

    move-result v5

    :goto_0
    if-gt v6, v5, :cond_0

    invoke-static {p1, v6}, LX/2CG;->A05(LX/1zk;I)LX/2CF;

    move-result-object v1

    sget-object v0, LX/2CF;->A08:LX/2CF;

    if-ne v1, v0, :cond_1

    invoke-interface {p1, v6}, LX/1zk;->AMA(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2CO;

    iget-object v2, v3, LX/2CO;->A0E:LX/1nf;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/feed/tooltip/HideLikeCountAuthorTooltipManager;->A01:LX/0VA;

    invoke-static {v1, v2}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v1

    invoke-virtual {v2}, LX/1nf;->A0U()LX/28d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2E2;->A01(LX/28d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1nf;->A30:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/2CO;->A00()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/feed/tooltip/HideLikeCountAuthorTooltipManager;->A00:LX/1sU;

    iget-object v0, p0, Lcom/instagram/feed/tooltip/HideLikeCountAuthorTooltipManager;->A02:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/8AN;->A00(Landroid/view/View;LX/1zk;LX/1sU;Ljava/lang/String;)V

    :cond_0
    const v0, -0x1f92af51

    :goto_1
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const v0, -0x58eaac7e

    goto :goto_1
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
