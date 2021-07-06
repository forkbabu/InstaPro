.class public final LX/AM5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/AM6;
    .locals 3

    new-instance v1, LX/AM6;

    invoke-direct {v1}, LX/AM6;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v2, v0, :cond_17

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "about_this_shop_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/AME;->parseFromJson(LX/0oL;)LX/AMk;

    move-result-object v0

    iput-object v0, v1, LX/AM6;->A01:LX/AMk;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "account_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/AM8;->parseFromJson(LX/0oL;)LX/AMm;

    move-result-object v0

    iput-object v0, v1, LX/AM6;->A02:LX/AMm;

    goto :goto_1

    :cond_3
    const-string v0, "bloks_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/AMY;->parseFromJson(LX/0oL;)LX/ANK;

    move-result-object v0

    iput-object v0, v1, LX/AM6;->A04:LX/ANK;

    goto :goto_1

    :cond_4
    const-string v0, "checkout_button_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/AMB;->parseFromJson(LX/0oL;)LX/AMf;

    move-result-object v0

    iput-object v0, v1, LX/AM6;->A05:LX/AMf;

    goto :goto_1

    :cond_5
    const-string v0, "details_link_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/AM9;->parseFromJson(LX/0oL;)LX/AMr;

    move-result-object v0

    iput-object v0, v1, LX/AM6;->A06:LX/AMr;

    goto :goto_1

    :cond_6
    const-string v0, "set_reminder_and_save_button_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/AMU;->parseFromJson(LX/0oL;)LX/ANe;

    move-result-object v0

    iput-object v0, v1, LX/AM6;->A0F:LX/ANe;

    goto :goto_1

    :cond_7
    const-string v0, "button_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/AMF;->parseFromJson(LX/0oL;)LX/AMi;

    move-result-object v0

    iput-object v0, v1, LX/AM6;->A08:LX/AMi;

    goto :goto_1

    :cond_8
    const-string v0, "hero_carousel_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/AL6;->parseFromJson(LX/0oL;)LX/ALq;

    move-result-object v0

    iput-object v0, v1, LX/AM6;->A09:LX/ALq;

    goto :goto_1

    :cond_9
    const-string v0, "launch_countdown_button_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/AMW;->parseFromJson(LX/0oL;)LX/ANy;

    move-result-object v0

    iput-object v0, v1, LX/AM6;->A0A:LX/ANy;

    goto :goto_1

    :cond_a
    const-string v0, "link_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/AM7;->parseFromJson(LX/0oL;)LX/AMe;

    move-result-object v0

    iput-object v0, v1, LX/AM6;->A0B:LX/AMe;

    goto/16 :goto_1

    :cond_b
    const-string v0, "media_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/AMA;->parseFromJson(LX/0oL;)LX/AMg;

    move-result-object v0

    iput-object v0, v1, LX/AM6;->A0C:LX/AMg;

    goto/16 :goto_1

    :cond_c
    const-string v0, "description_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/AMM;->parseFromJson(LX/0oL;)LX/AMv;

    move-result-object v0

    iput-object v0, v1, LX/AM6;->A0D:LX/AMv;

    goto/16 :goto_1

    :cond_d
    const-string v0, "product_feed_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/ADC;->parseFromJson(LX/0oL;)LX/ADD;

    move-result-object v0

    iput-object v0, v1, LX/AM6;->A0E:LX/ADD;

    goto/16 :goto_1

    :cond_e
    const-string v0, "shipping_and_returns_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/AMN;->parseFromJson(LX/0oL;)LX/AMu;

    move-result-object v0

    iput-object v0, v1, LX/AM6;->A0G:LX/AMu;

    goto/16 :goto_1

    :cond_f
    const-string v0, "shop_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/AMG;->parseFromJson(LX/0oL;)LX/AMj;

    move-result-object v0

    iput-object v0, v1, LX/AM6;->A0H:LX/AMj;

    goto/16 :goto_1

    :cond_10
    const-string v0, "text_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/AMD;->parseFromJson(LX/0oL;)LX/AMw;

    move-result-object v0

    iput-object v0, v1, LX/AM6;->A0I:LX/AMw;

    goto/16 :goto_1

    :cond_11
    const-string v0, "ar_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/AMI;->parseFromJson(LX/0oL;)LX/AMp;

    move-result-object v0

    iput-object v0, v1, LX/AM6;->A0J:LX/AMp;

    goto/16 :goto_1

    :cond_12
    const-string v0, "boolean_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/AMX;->parseFromJson(LX/0oL;)LX/ANz;

    move-result-object v0

    iput-object v0, v1, LX/AM6;->A03:LX/ANz;

    goto/16 :goto_1

    :cond_13
    const-string v0, "featured_product_permission_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, LX/AML;->parseFromJson(LX/0oL;)LX/AMh;

    move-result-object v0

    iput-object v0, v1, LX/AM6;->A07:LX/AMh;

    goto/16 :goto_1

    :cond_14
    const-string v0, "ig_funded_incentive_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/A7J;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    move-result-object v0

    iput-object v0, v1, LX/AM6;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    goto/16 :goto_1

    :cond_15
    const-string v0, "sandboxed_shop_banner_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, LX/AMS;->parseFromJson(LX/0oL;)LX/ANb;

    move-result-object v0

    iput-object v0, v1, LX/AM6;->A0L:LX/ANb;

    goto/16 :goto_1

    :cond_16
    const-string v0, "view_insights_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/AMT;->parseFromJson(LX/0oL;)LX/ANw;

    move-result-object v0

    iput-object v0, v1, LX/AM6;->A0K:LX/ANw;

    goto/16 :goto_1

    :cond_17
    return-object v1
.end method
