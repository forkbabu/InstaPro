.class public final LX/HVe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HVi;)Ljava/lang/String;
    .locals 6

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, p0, LX/HVi;->A00:LX/HVg;

    if-eqz v0, :cond_16

    const-string v0, "checkout_configuration"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v4, p0, LX/HVi;->A00:LX/HVg;

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, v4, LX/HVg;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/HVg;->A00:LX/HVp;

    if-eqz v0, :cond_2

    const-string v0, "order_status_model"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v4, LX/HVg;->A00:LX/HVp;

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, v0, LX/HVp;->A00:LX/5M9;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5M9;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0pO;->A0P()V

    :cond_2
    iget-object v0, v4, LX/HVg;->A01:LX/HVh;

    if-eqz v0, :cond_14

    const-string v0, "payment_info"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object p0, v4, LX/HVg;->A01:LX/HVh;

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, p0, LX/HVh;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "payment_item_type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/HVh;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "ig_receiver_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/HVh;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "ig_referrer_fbid"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/HVh;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "merchant_igid"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/HVh;->A01:LX/HVq;

    if-eqz v0, :cond_7

    const-string v0, "extra_data"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    sget-object v5, LX/HVj;->A00:LX/0v3;

    iget-object v1, p0, LX/HVh;->A01:LX/HVq;

    invoke-interface {v1}, LX/0u9;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0v3;->A00(LX/0v3;Ljava/lang/String;)LX/0uC;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0uC;->C4s(LX/0pO;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/HVh;->A00:LX/HVf;

    if-eqz v0, :cond_13

    const-string v0, "ig_attribution_data"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v5, p0, LX/HVh;->A00:LX/HVf;

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, v5, LX/HVf;->A04:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "marketer_igid"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v5, LX/HVf;->A06:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "merchant_igid"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v5, LX/HVf;->A07:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v5, LX/HVf;->A08:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "prior_module_igid"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v5, LX/HVf;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v5, LX/HVf;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v5, LX/HVf;->A03:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v5, LX/HVf;->A02:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v0, 0x10d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v5, LX/HVf;->A05:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v0, 0x9e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v5, LX/HVf;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v5, LX/HVf;->A09:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v2}, LX/0pO;->A0P()V

    :cond_13
    invoke-virtual {v2}, LX/0pO;->A0P()V

    :cond_14
    iget-boolean v1, v4, LX/HVg;->A07:Z

    const-string v0, "is_from_shopping_bag"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v4, LX/HVg;->A06:Z

    const-string v0, "is_from_drops_onboarding"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v4, LX/HVg;->A04:Z

    const-string v0, "add_to_bag_on_checkout_dismiss"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v4, LX/HVg;->A05:Z

    const-string v0, "is_cart_rebranding_enabled"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/HVg;->A02:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v2}, LX/0pO;->A0P()V

    :cond_16
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
