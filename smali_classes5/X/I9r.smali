.class public final LX/I9r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DEG;

.field public A01:LX/HDH;

.field public A02:Ljava/lang/Throwable;

.field public final synthetic A03:LX/HD6;


# direct methods
.method public constructor <init>(LX/HD6;)V
    .locals 0

    iput-object p1, p0, LX/I9r;->A03:LX/HD6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I9r;)LX/DdM;
    .locals 10

    :try_start_0
    iget-object v1, p0, LX/I9r;->A01:LX/HDH;

    if-eqz v1, :cond_f0

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v4

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/HDH;->A00:LX/IAc;

    if-eqz v0, :cond_ef

    const-string v0, "checkout_information_mutation"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, v1, LX/HDH;->A00:LX/IAc;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/IAc;->A00:LX/IAa;

    if-eqz v0, :cond_ed

    const-string v0, "checkout_information"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v3, LX/IAc;->A00:LX/IAa;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-boolean v1, v2, LX/IAa;->A05:Z

    const-string v0, "fbpay_experience_enabled"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/IAa;->A06:Z

    const-string v0, "fbpay_linking_enabled"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/IAa;->A07:Z

    const-string v0, "should_move_payment_method_section_for_shoppay"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/IAa;->A08:Z

    const-string v0, "should_show_fbpay_connect"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/IAa;->A09:Z

    const-string v0, "should_show_optimized_banner"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/IAa;->A0A:Z

    const-string v0, "should_switch_to_payment_dev_env"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/IAa;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "payment_session_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/IAa;->A01:LX/Auo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbpay_experience_type"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/IAa;->A00:LX/IAj;

    if-eqz v0, :cond_3

    const-string v0, "payment_security"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v6, v2, LX/IAa;->A00:LX/IAj;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-boolean v1, v6, LX/IAj;->A01:Z

    const-string v0, "user_has_pin"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v6, LX/IAj;->A02:Z

    const-string v0, "validation_needed"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/IAj;->A00:LX/C0f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbpay_pin_creation_flow_type"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_3
    iget-object v0, v2, LX/IAa;->A04:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "screen_order"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/IAa;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_6
    iget-object v0, v2, LX/IAa;->A03:Ljava/util/List;

    if-eqz v0, :cond_ec

    const-string v0, "checkout_screen_components"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/IAa;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/I9t;

    if-eqz v6, :cond_7

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v6, LX/I9t;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "__typename"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-boolean v1, v6, LX/I9t;->A0h:Z

    const-string v0, "can_be_applied"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v6, LX/I9t;->A0i:Z

    const-string v0, "is_applied"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v6, LX/I9t;->A0j:Z

    const-string v0, "is_linked_user"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v6, LX/I9t;->A0k:Z

    const-string v0, "opt_in"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v6, LX/I9t;->A0l:Z

    const-string v0, "refresh_on_change"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v6, LX/I9t;->A0m:Z

    const-string v0, "should_suggest_address"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v6, LX/I9t;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "account_linking_upsell_body"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v6, LX/I9t;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "account_linking_upsell_title"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v6, LX/I9t;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "default_label"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v6, LX/I9t;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "description"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v6, LX/I9t;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "incentive_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v6, LX/I9t;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "membership_earn_points_content"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v6, LX/I9t;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "membership_loyalty_external_customer_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v6, LX/I9t;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "membership_points"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v6, LX/I9t;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "membership_privacy_text"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v6, LX/I9t;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "membership_tier"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v6, LX/I9t;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "membership_title"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v6, LX/I9t;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "program_name"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v6, LX/I9t;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "selected_delivery_option_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v6, LX/I9t;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "selected_shipping_address_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v6, LX/I9t;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "subtitle"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, v6, LX/I9t;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "title"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v6, LX/I9t;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "account_linking_entry_point_url"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v6, LX/I9t;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "image_url"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v6, LX/I9t;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "membership_checkout_card_asset_url"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v6, LX/I9t;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "membership_detail_url"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v6, LX/I9t;->A0C:LX/ADe;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_type"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v6, LX/I9t;->A0D:LX/C0e;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_info_type"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v6, LX/I9t;->A00:LX/FHQ;

    if-eqz v0, :cond_24

    const-string v0, "disclaimer"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v6, LX/I9t;->A00:LX/FHQ;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/FHQ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "text"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v2, LX/FHQ;->A01:Ljava/util/List;

    if-eqz v0, :cond_23

    const-string v0, "css_font_weight_ranges"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/FHQ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FHO;

    if-eqz v2, :cond_20

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget v1, v2, LX/FHO;->A00:I

    const-string v0, "length"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/FHO;->A01:I

    const-string v0, "offset"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, v2, LX/FHO;->A02:LX/FCH;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "font_weight"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_2

    :cond_22
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_23
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_24
    iget-object v0, v6, LX/I9t;->A01:LX/IB5;

    if-eqz v0, :cond_2b

    const-string v0, "emails"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v6, LX/I9t;->A01:LX/IB5;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/IB5;->A00:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "selected_email_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, v2, LX/IB5;->A01:Ljava/util/List;

    if-eqz v0, :cond_2a

    const-string v0, "available_emails"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/IB5;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IB6;

    if-eqz v2, :cond_26

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/IB6;->A00:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, v2, LX/IB6;->A01:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "normalized_email_address"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_3

    :cond_29
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_2a
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_2b
    iget-object v0, v6, LX/I9t;->A02:LX/IAg;

    if-eqz v0, :cond_34

    const-string v0, "expanded_view"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v6, LX/I9t;->A02:LX/IAg;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v0, v2, LX/IAg;->A00:LX/IBE;

    if-eqz v0, :cond_2d

    const-string v0, "header"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/IAg;->A00:LX/IBE;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/IBE;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string v0, "text"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_2d
    iget-object v0, v2, LX/IAg;->A01:LX/IBD;

    if-eqz v0, :cond_2f

    const-string v0, "title"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/IAg;->A01:LX/IBD;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/IBD;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v0, "text"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_2f
    iget-object v0, v2, LX/IAg;->A02:Ljava/util/List;

    if-eqz v0, :cond_33

    const-string v0, "actions"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/IAg;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IBF;

    if-eqz v0, :cond_30

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/IBF;->A00:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string v0, "text"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_4

    :cond_32
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_33
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_34
    iget-object v0, v6, LX/I9t;->A03:LX/IB4;

    if-eqz v0, :cond_3a

    const-string v0, "incentive_alert_content"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v6, LX/I9t;->A03:LX/IB4;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/IB4;->A00:Ljava/lang/String;

    if-eqz v1, :cond_35

    const-string v0, "text"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v0, v2, LX/IB4;->A01:Ljava/util/List;

    if-eqz v0, :cond_39

    const-string v0, "ranges"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/IB4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IAt;

    if-eqz v2, :cond_36

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget v1, v2, LX/IAt;->A00:I

    const-string v0, "length"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/IAt;->A01:I

    const-string v0, "offset"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v2, LX/IAt;->A02:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v0, "override_uri"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_5

    :cond_38
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_39
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_3a
    iget-object v0, v6, LX/I9t;->A04:LX/IB3;

    if-eqz v0, :cond_40

    const-string v0, "incentive_alert_title"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v6, LX/I9t;->A04:LX/IB3;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/IB3;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v0, "text"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, v2, LX/IB3;->A01:Ljava/util/List;

    if-eqz v0, :cond_3f

    const-string v0, "ranges"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/IB3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3c
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IAs;

    if-eqz v2, :cond_3c

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget v1, v2, LX/IAs;->A00:I

    const-string v0, "length"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/IAs;->A01:I

    const-string v0, "offset"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v2, LX/IAs;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string v0, "override_uri"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_6

    :cond_3e
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_3f
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_40
    iget-object v0, v6, LX/I9t;->A05:LX/IB2;

    if-eqz v0, :cond_46

    const-string v0, "incentive_description"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v6, LX/I9t;->A05:LX/IB2;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/IB2;->A00:Ljava/lang/String;

    if-eqz v1, :cond_41

    const-string v0, "text"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v0, v2, LX/IB2;->A01:Ljava/util/List;

    if-eqz v0, :cond_45

    const-string v0, "ranges"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/IB2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_42
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IAr;

    if-eqz v2, :cond_42

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget v1, v2, LX/IAr;->A00:I

    const-string v0, "length"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/IAr;->A01:I

    const-string v0, "offset"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v2, LX/IAr;->A02:Ljava/lang/String;

    if-eqz v1, :cond_43

    const-string v0, "override_uri"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_7

    :cond_44
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_45
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_46
    iget-object v0, v6, LX/I9t;->A06:LX/IB1;

    if-eqz v0, :cond_4c

    const-string v0, "incentive_subtitle"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v6, LX/I9t;->A06:LX/IB1;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/IB1;->A00:Ljava/lang/String;

    if-eqz v1, :cond_47

    const-string v0, "text"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v0, v2, LX/IB1;->A01:Ljava/util/List;

    if-eqz v0, :cond_4b

    const-string v0, "ranges"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/IB1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_48
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IAq;

    if-eqz v2, :cond_48

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget v1, v2, LX/IAq;->A00:I

    const-string v0, "length"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/IAq;->A01:I

    const-string v0, "offset"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v2, LX/IAq;->A02:Ljava/lang/String;

    if-eqz v1, :cond_49

    const-string v0, "override_uri"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_8

    :cond_4a
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_4b
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_4c
    iget-object v0, v6, LX/I9t;->A07:LX/IB0;

    if-eqz v0, :cond_52

    const-string v0, "incentive_title"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v6, LX/I9t;->A07:LX/IB0;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/IB0;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const-string v0, "text"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v0, v2, LX/IB0;->A01:Ljava/util/List;

    if-eqz v0, :cond_51

    const-string v0, "ranges"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/IB0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4e
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IAp;

    if-eqz v2, :cond_4e

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget v1, v2, LX/IAp;->A00:I

    const-string v0, "length"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/IAp;->A01:I

    const-string v0, "offset"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v2, LX/IAp;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4f

    const-string v0, "override_uri"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_9

    :cond_50
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_51
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_52
    iget-object v0, v6, LX/I9t;->A08:LX/IAz;

    if-eqz v0, :cond_58

    const-string v0, "inline_view"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v6, LX/I9t;->A08:LX/IAz;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/IAz;->A00:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string v0, "text"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-object v0, v2, LX/IAz;->A01:Ljava/util/List;

    if-eqz v0, :cond_57

    const-string v0, "ranges"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/IAz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_54
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IAo;

    if-eqz v2, :cond_54

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget v1, v2, LX/IAo;->A00:I

    const-string v0, "length"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/IAo;->A01:I

    const-string v0, "offset"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v2, LX/IAo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_55

    const-string v0, "override_uri"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_a

    :cond_56
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_57
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_58
    iget-object v0, v6, LX/I9t;->A09:LX/IBC;

    if-eqz v0, :cond_5a

    const-string v0, "name"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v6, LX/I9t;->A09:LX/IBC;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/IBC;->A00:Ljava/lang/String;

    if-eqz v1, :cond_59

    const-string v0, "full_name"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_5a
    iget-object v0, v6, LX/I9t;->A0A:LX/IAx;

    if-eqz v0, :cond_60

    const-string v0, "privacy_policy"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v6, LX/I9t;->A0A:LX/IAx;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/IAx;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5b

    const-string v0, "text"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    iget-object v0, v2, LX/IAx;->A01:Ljava/util/List;

    if-eqz v0, :cond_5f

    const-string v0, "ranges"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/IAx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5c
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IAm;

    if-eqz v2, :cond_5c

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget v1, v2, LX/IAm;->A00:I

    const-string v0, "length"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/IAm;->A01:I

    const-string v0, "offset"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v2, LX/IAm;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5d

    const-string v0, "override_uri"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_b

    :cond_5e
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_5f
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_60
    iget-object v0, v6, LX/I9t;->A0B:LX/IAd;

    if-eqz v0, :cond_67

    const-string v0, "total_price"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v6, LX/I9t;->A0B:LX/IAd;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/IAd;->A02:Ljava/lang/String;

    if-eqz v1, :cond_61

    const-string v0, "display_price"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    iget-object v1, v2, LX/IAd;->A03:Ljava/lang/String;

    if-eqz v1, :cond_62

    const-string v0, "label"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v0, v2, LX/IAd;->A01:LX/HAU;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "price_type"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    iget-object v0, v2, LX/IAd;->A00:LX/IAw;

    if-eqz v0, :cond_66

    const-string v0, "price"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v2, LX/IAd;->A00:LX/IAw;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/IAw;->A00:Ljava/lang/String;

    if-eqz v1, :cond_64

    const-string v0, "amount"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    iget-object v1, v2, LX/IAw;->A01:Ljava/lang/String;

    if-eqz v1, :cond_65

    const-string v0, "currency"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_66
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_67
    iget-object v0, v6, LX/I9t;->A0Z:Ljava/util/List;

    if-eqz v0, :cond_70

    const-string v0, "available_delivery_options"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v6, LX/I9t;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_68
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IAi;

    if-eqz v2, :cond_68

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/IAi;->A01:Ljava/lang/String;

    if-eqz v1, :cond_69

    const-string v0, "delivery_estimate"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    iget-object v1, v2, LX/IAi;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6a

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    iget-object v1, v2, LX/IAi;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6b

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    iget-object v0, v2, LX/IAi;->A00:LX/IBA;

    if-eqz v0, :cond_6e

    const-string v0, "price"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v2, LX/IAi;->A00:LX/IBA;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/IBA;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6c

    const-string v0, "amount"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    iget-object v1, v2, LX/IBA;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6d

    const-string v0, "currency"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_6e
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_c

    :cond_6f
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_70
    iget-object v0, v6, LX/I9t;->A0a:Ljava/util/List;

    if-eqz v0, :cond_a5

    const-string v0, "available_payment_credential_options"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v6, LX/I9t;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_71
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IAk;

    if-eqz v2, :cond_71

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-boolean v1, v2, LX/IAk;->A01:Z

    const/16 v0, 0x99

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/IAk;->A02:Z

    const-string v0, "is_selected"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/IAk;->A00:LX/I9k;

    if-eqz v0, :cond_a3

    const-string v0, "payment_credential_option"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v2, LX/IAk;->A00:LX/I9k;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/I9k;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_72

    const-string v0, "__typename"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    iget-boolean v1, v2, LX/I9k;->A0N:Z

    const-string v0, "has_provider_account"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-wide v0, v2, LX/I9k;->A00:J

    const-string v7, "authorization_expires_at"

    invoke-virtual {v4, v7, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-wide v0, v2, LX/I9k;->A01:J

    const-string v7, "time_created"

    invoke-virtual {v4, v7, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v1, v2, LX/I9k;->A07:Ljava/lang/String;

    if-eqz v1, :cond_73

    const-string v0, "email"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    iget-object v1, v2, LX/I9k;->A08:Ljava/lang/String;

    if-eqz v1, :cond_74

    const-string v0, "expiry_month"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    iget-object v1, v2, LX/I9k;->A09:Ljava/lang/String;

    if-eqz v1, :cond_75

    const-string v0, "expiry_year"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    iget-object v1, v2, LX/I9k;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_76

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    iget-object v1, v2, LX/I9k;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_77

    const-string v0, "last4"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    iget-object v1, v2, LX/I9k;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_78

    const-string v0, "login_ref_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    iget-object v1, v2, LX/I9k;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_79

    const-string v0, "shoppay_user_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    iget-object v1, v2, LX/I9k;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_7a

    const-string v0, "shoppay_username"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    iget-object v1, v2, LX/I9k;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_7b

    const-string v0, "title"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    iget-object v1, v2, LX/I9k;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7c

    const-string v0, "auth_refresh_uri"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    iget-object v1, v2, LX/I9k;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_7d

    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    iget-object v0, v2, LX/I9k;->A05:LX/F6b;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "billing_agreement_type"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    iget-object v0, v2, LX/I9k;->A03:LX/IEC;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_type"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    iget-object v0, v2, LX/I9k;->A04:LX/IEk;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "credential_type"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    iget-object v0, v2, LX/I9k;->A02:LX/I9o;

    if-eqz v0, :cond_8e

    const-string v0, "checkout_display_data"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v7, v2, LX/I9k;->A02:LX/I9o;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-boolean v1, v7, LX/I9o;->A0A:Z

    const-string v0, "is_default"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v7, LX/I9o;->A0B:Z

    const-string v0, "verified"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v7, LX/I9o;->A01:Ljava/lang/String;

    if-eqz v1, :cond_81

    const-string v0, "care_of"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    iget-object v1, v7, LX/I9o;->A02:Ljava/lang/String;

    if-eqz v1, :cond_82

    const-string v0, "city_name"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    iget-object v1, v7, LX/I9o;->A03:Ljava/lang/String;

    if-eqz v1, :cond_83

    const-string v0, "country_name"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    iget-object v1, v7, LX/I9o;->A04:Ljava/lang/String;

    if-eqz v1, :cond_84

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    iget-object v1, v7, LX/I9o;->A05:Ljava/lang/String;

    if-eqz v1, :cond_85

    const-string v0, "label"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    iget-object v1, v7, LX/I9o;->A06:Ljava/lang/String;

    if-eqz v1, :cond_86

    const-string v0, "postal_code"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    iget-object v1, v7, LX/I9o;->A07:Ljava/lang/String;

    if-eqz v1, :cond_87

    const-string v0, "state_name"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    iget-object v1, v7, LX/I9o;->A08:Ljava/lang/String;

    if-eqz v1, :cond_88

    const-string v0, "street1"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    iget-object v1, v7, LX/I9o;->A09:Ljava/lang/String;

    if-eqz v1, :cond_89

    const-string v0, "street2"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    iget-object v0, v7, LX/I9o;->A00:LX/I9m;

    if-eqz v0, :cond_8d

    const-string v0, "card_display_data"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v7, v7, LX/I9o;->A00:LX/I9m;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v7, LX/I9m;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8a

    const-string v0, "card_last4"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    iget-object v0, v7, LX/I9m;->A01:LX/Egr;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_category"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    iget-object v0, v7, LX/I9m;->A00:LX/IED;

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_type"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_8d
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_8e
    iget-object v0, v2, LX/I9k;->A0J:Ljava/util/List;

    if-eqz v0, :cond_91

    const-string v0, "available_card_categories"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/I9k;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8f
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_e

    :cond_90
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_91
    iget-object v0, v2, LX/I9k;->A0K:Ljava/util/List;

    if-eqz v0, :cond_94

    const-string v0, "available_card_types"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/I9k;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_92
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_f

    :cond_93
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_94
    iget-object v0, v2, LX/I9k;->A0L:Ljava/util/List;

    if-eqz v0, :cond_97

    const-string v0, "fields_to_verify"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/I9k;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_95
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_10

    :cond_96
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_97
    iget-object v0, v2, LX/I9k;->A0I:Ljava/util/List;

    if-eqz v0, :cond_9e

    const-string v0, "additional_fields"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/I9k;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_98
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FHZ;

    if-eqz v7, :cond_98

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v7, LX/FHZ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_99

    const-string v0, "country"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    iget-object v0, v7, LX/FHZ;->A01:Ljava/util/List;

    if-eqz v0, :cond_9c

    const-string v0, "fields"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v7, LX/FHZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9a
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_12

    :cond_9b
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_9c
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_11

    :cond_9d
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_9e
    iget-object v0, v2, LX/I9k;->A0M:Ljava/util/List;

    if-eqz v0, :cond_a2

    const-string v0, "fields_to_verify_attempts"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/I9k;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9f
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I9i;

    if-eqz v2, :cond_9f

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget v1, v2, LX/I9i;->A00:I

    const-string v0, "attempts"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/I9i;->A01:I

    const-string v0, "max_tries"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, v2, LX/I9i;->A02:LX/Egt;

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "verify_field"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a0
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_13

    :cond_a1
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_a2
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_a3
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto/16 :goto_d

    :cond_a4
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_a5
    iget-object v0, v6, LX/I9t;->A0b:Ljava/util/List;

    if-eqz v0, :cond_b3

    const-string v0, "available_shipping_addresses"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v6, LX/I9t;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a6
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I9q;

    if-eqz v2, :cond_a6

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-boolean v1, v2, LX/I9q;->A0B:Z

    const-string v0, "is_default"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/I9q;->A0C:Z

    const-string v0, "verified"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/I9q;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a7

    const-string v0, "care_of"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a7
    iget-object v1, v2, LX/I9q;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a8

    const-string v0, "city"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a8
    iget-object v1, v2, LX/I9q;->A02:Ljava/lang/String;

    if-eqz v1, :cond_a9

    const-string v0, "city_name"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a9
    iget-object v1, v2, LX/I9q;->A03:Ljava/lang/String;

    if-eqz v1, :cond_aa

    const-string v0, "country"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_aa
    iget-object v1, v2, LX/I9q;->A04:Ljava/lang/String;

    if-eqz v1, :cond_ab

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ab
    iget-object v1, v2, LX/I9q;->A05:Ljava/lang/String;

    if-eqz v1, :cond_ac

    const-string v0, "label"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ac
    iget-object v1, v2, LX/I9q;->A06:Ljava/lang/String;

    if-eqz v1, :cond_ad

    const-string v0, "postal_code"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ad
    iget-object v1, v2, LX/I9q;->A07:Ljava/lang/String;

    if-eqz v1, :cond_ae

    const-string v0, "state"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ae
    iget-object v1, v2, LX/I9q;->A08:Ljava/lang/String;

    if-eqz v1, :cond_af

    const-string v0, "state_name"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_af
    iget-object v1, v2, LX/I9q;->A09:Ljava/lang/String;

    if-eqz v1, :cond_b0

    const-string v0, "street1"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    iget-object v1, v2, LX/I9q;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_b1

    const-string v0, "street2"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b1
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto/16 :goto_14

    :cond_b2
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_b3
    iget-object v0, v6, LX/I9t;->A0c:Ljava/util/List;

    if-eqz v0, :cond_cd

    const-string v0, "checkout_screen_delivery_options"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v6, LX/I9t;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b4
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IAb;

    if-eqz v7, :cond_b4

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v7, LX/IAb;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b5

    const-string v0, "delivery_options_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b5
    iget-object v1, v7, LX/IAb;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b6

    const-string v0, "selected_delivery_option_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b6
    iget-object v1, v7, LX/IAb;->A03:Ljava/lang/String;

    if-eqz v1, :cond_b7

    const-string v0, "subtitle"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    iget-object v0, v7, LX/IAb;->A00:LX/IB8;

    if-eqz v0, :cond_ba

    const-string v0, "delivery_options_error"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v7, LX/IAb;->A00:LX/IB8;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/IB8;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b8

    const-string v0, "error_message"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    iget-object v1, v2, LX/IB8;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b9

    const-string v0, "error_message_subtitle"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b9
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_ba
    iget-object v0, v7, LX/IAb;->A04:Ljava/util/List;

    if-eqz v0, :cond_c3

    const-string v0, "available_delivery_options"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v7, LX/IAb;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_bb
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IAh;

    if-eqz v2, :cond_bb

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/IAh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_bc

    const-string v0, "deliveryEstimate"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bc
    iget-object v1, v2, LX/IAh;->A02:Ljava/lang/String;

    if-eqz v1, :cond_bd

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    iget-object v1, v2, LX/IAh;->A03:Ljava/lang/String;

    if-eqz v1, :cond_be

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    iget-object v0, v2, LX/IAh;->A00:LX/IB9;

    if-eqz v0, :cond_c1

    const-string v0, "price"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v2, LX/IAh;->A00:LX/IB9;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/IB9;->A00:Ljava/lang/String;

    if-eqz v1, :cond_bf

    const-string v0, "amount"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bf
    iget-object v1, v2, LX/IB9;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c0

    const-string v0, "currency"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c0
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_c1
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_16

    :cond_c2
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_c3
    iget-object v0, v7, LX/IAb;->A05:Ljava/util/List;

    if-eqz v0, :cond_cb

    const-string v0, "update_checkout_items"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v7, LX/IAb;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c4
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IAf;

    if-eqz v2, :cond_c4

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget v1, v2, LX/IAf;->A00:I

    const-string v0, "quantity"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v2, LX/IAf;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c5

    const-string v0, "strikethrough_subtitle"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    iget-object v1, v2, LX/IAf;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c6

    const-string v0, "subsubtitle"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c6
    iget-object v1, v2, LX/IAf;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c7

    const-string v0, "subtitle"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c7
    iget-object v1, v2, LX/IAf;->A05:Ljava/lang/String;

    if-eqz v1, :cond_c8

    const-string v0, "title"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c8
    iget-object v1, v2, LX/IAf;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c9

    const-string v0, "item_image_url"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c9
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_17

    :cond_ca
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_cb
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto/16 :goto_15

    :cond_cc
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_cd
    iget-object v0, v6, LX/I9t;->A0d:Ljava/util/List;

    if-eqz v0, :cond_d2

    const-string v0, "custom_label_for_selected_credential"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v6, LX/I9t;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_ce
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FHo;

    if-eqz v2, :cond_ce

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/FHo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_cf

    const-string v0, "label"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cf
    iget-object v0, v2, LX/FHo;->A00:LX/IEk;

    if-eqz v0, :cond_d0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "credential_type"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d0
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_18

    :cond_d1
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_d2
    iget-object v0, v6, LX/I9t;->A0e:Ljava/util/List;

    if-eqz v0, :cond_d7

    const-string v0, "debug_info"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v6, LX/I9t;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d3
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IB7;

    if-eqz v2, :cond_d3

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/IB7;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d4

    const-string v0, "key"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d4
    iget-object v1, v2, LX/IB7;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d5

    const-string v0, "value"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d5
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_19

    :cond_d6
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_d7
    iget-object v0, v6, LX/I9t;->A0f:Ljava/util/List;

    if-eqz v0, :cond_de

    const-string v0, "items"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v6, LX/I9t;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d8
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAu;

    if-eqz v1, :cond_d8

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/IAu;->A00:LX/IAv;

    if-eqz v0, :cond_dc

    const-string v0, "entity"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, v1, LX/IAu;->A00:LX/IAv;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/IAv;->A00:LX/IAn;

    if-eqz v0, :cond_db

    const-string v0, "participant"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v1, LX/IAv;->A00:LX/IAn;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-boolean v1, v2, LX/IAn;->A02:Z

    const-string v0, "is_shopify_merchant"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/IAn;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d9

    const-string v0, "title"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d9
    iget-object v1, v2, LX/IAn;->A00:Ljava/lang/String;

    if-eqz v1, :cond_da

    const-string v0, "image_url"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_da
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_db
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_dc
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_1a

    :cond_dd
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_de
    iget-object v0, v6, LX/I9t;->A0g:Ljava/util/List;

    if-eqz v0, :cond_ea

    const-string v0, "price_subtables"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v6, LX/I9t;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_df
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IBB;

    if-eqz v1, :cond_df

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/IBB;->A00:Ljava/util/List;

    if-eqz v0, :cond_e8

    const-string v0, "price_lists"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/IBB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e0
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IAe;

    if-eqz v2, :cond_e0

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/IAe;->A02:Ljava/lang/String;

    if-eqz v1, :cond_e1

    const-string v0, "display_price"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e1
    iget-object v1, v2, LX/IAe;->A03:Ljava/lang/String;

    if-eqz v1, :cond_e2

    const-string v0, "label"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e2
    iget-object v0, v2, LX/IAe;->A01:LX/HAU;

    if-eqz v0, :cond_e3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "price_type"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e3
    iget-object v0, v2, LX/IAe;->A00:LX/IAy;

    if-eqz v0, :cond_e6

    const-string v0, "price"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v2, LX/IAe;->A00:LX/IAy;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/IAy;->A00:Ljava/lang/String;

    if-eqz v1, :cond_e4

    const-string v0, "amount"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e4
    iget-object v1, v2, LX/IAy;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e5

    const-string v0, "currency"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e5
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_e6
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_1c

    :cond_e7
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_e8
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_1b

    :cond_e9
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_ea
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto/16 :goto_1

    :cond_eb
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_ec
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_ed
    iget-object v0, v3, LX/IAc;->A01:LX/IAl;

    if-eqz v0, :cond_ee

    const-string v0, "velocity_restriction_settings"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, v3, LX/IAc;->A01:LX/IAl;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-wide v1, v3, LX/IAl;->A00:D

    const-string v0, "incremental_delay_secs"

    invoke-virtual {v4, v0, v1, v2}, LX/0pO;->A0C(Ljava/lang/String;D)V

    iget-wide v1, v3, LX/IAl;->A01:D

    const-string v0, "maximum_retry_secs"

    invoke-virtual {v4, v0, v1, v2}, LX/0pO;->A0C(Ljava/lang/String;D)V

    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_ee
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_ef
    invoke-virtual {v4}, LX/0pO;->A0P()V

    invoke-virtual {v4}, LX/0pO;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/DJJ;->A01(Lorg/json/JSONObject;)LX/DdM;

    move-result-object v0

    return-object v0

    :cond_f0
    const-string v1, "Prefetched data is null!"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "react_checkout_information_mutation_executor"

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final declared-synchronized A01(LX/HDF;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/I9r;->A03:LX/HD6;

    iget-object v1, v0, LX/HD6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p1, LX/HDF;->A00:Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/I9r;->A02:Ljava/lang/Throwable;

    iget-object v0, p0, LX/I9r;->A00:LX/DEG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/DEG;->reject(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/I9r;->A02:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
