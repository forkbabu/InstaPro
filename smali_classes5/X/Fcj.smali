.class public final LX/Fcj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "QuickPromotionIIGFullscreenFragment.KEY_FRAGMENT_TAG_LAUNCH_AS_MODAL"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickPromotionIIGFullscreenFragment.KEY_PROMOTION_SLOT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "QuickPromotionIIGFullscreenFragment.KEY_QUICK_PROMOTION"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(LX/2ys;)Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, p0, LX/2ys;->A07:LX/2yV;

    if-eqz v0, :cond_0

    const-string v0, "creative"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ys;->A07:LX/2yV;

    invoke-static {v2, v0}, LX/2yU;->A00(LX/0pO;LX/2yV;)V

    :cond_0
    iget-object v0, p0, LX/2ys;->A08:LX/2yT;

    if-eqz v0, :cond_1

    const-string v0, "template"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ys;->A08:LX/2yT;

    invoke-static {v2, v0}, LX/2yS;->A00(LX/0pO;LX/2yT;)V

    :cond_1
    iget-object v1, p0, LX/2ys;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/2ys;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/2ys;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "promotion_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-wide v4, p0, LX/2ys;->A02:J

    const-string v0, "end_time"

    invoke-virtual {v2, v0, v4, v5}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget v1, p0, LX/2ys;->A00:I

    const-string v0, "max_impressions"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, p0, LX/2ys;->A0G:Z

    const-string v0, "is_server_force_pass"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/2ys;->A09:LX/2yp;

    if-eqz v0, :cond_5

    const-string v0, "local_state"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ys;->A09:LX/2yp;

    invoke-static {v2, v0}, LX/5pW;->A00(LX/0pO;LX/2yp;)V

    :cond_5
    iget v1, p0, LX/2ys;->A01:I

    const-string v0, "priority"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p0, LX/2ys;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, LX/2ys;->A0E:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "triggers"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/2ys;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_9
    iget-object v1, p0, LX/2ys;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "logging_data"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-boolean v1, p0, LX/2ys;->A0I:Z

    const-string v0, "log_eligibility_waterfall"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/2ys;->A06:LX/2yL;

    if-eqz v0, :cond_b

    const-string v0, "contextual_filters"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ys;->A06:LX/2yL;

    invoke-static {v2, v0}, LX/2yK;->A00(LX/0pO;LX/2yL;)V

    :cond_b
    iget-boolean v1, p0, LX/2ys;->A0F:Z

    const-string v0, "is_holdout"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-static {v2, p0}, LX/1RZ;->A00(LX/0pO;LX/1IC;)V

    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Error parsing QuickPromotion for fullscreen interstitial: "

    invoke-virtual {p0}, LX/2ys;->AcE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG-QP"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
