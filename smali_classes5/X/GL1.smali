.class public final LX/GL1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GIm;

.field public A01:LX/GKs;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0VA;

.field public final A06:LX/0ot;

.field public final A07:LX/GLO;

.field public final A08:LX/3zo;

.field public final A09:LX/GLQ;

.field public final A0A:LX/Bo0;

.field public final A0B:LX/9hd;

.field public final A0C:LX/9hc;

.field public final A0D:LX/GL3;

.field public final A0E:LX/GKH;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/HashMap;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3zo;LX/0VA;LX/GLO;LX/GIm;Ljava/lang/String;Ljava/lang/String;LX/0ot;LX/GKH;LX/Bo0;LX/9hd;LX/9hc;Ljava/lang/String;LX/GL3;LX/GLQ;ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GL1;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/GL1;->A08:LX/3zo;

    iput-object p3, p0, LX/GL1;->A05:LX/0VA;

    iput-object p4, p0, LX/GL1;->A07:LX/GLO;

    iput-object p5, p0, LX/GL1;->A00:LX/GIm;

    iput-object p6, p0, LX/GL1;->A0I:Ljava/lang/String;

    iput-object p7, p0, LX/GL1;->A0F:Ljava/lang/String;

    iput-object p8, p0, LX/GL1;->A06:LX/0ot;

    iput-object p9, p0, LX/GL1;->A0E:LX/GKH;

    iput-object p10, p0, LX/GL1;->A0A:LX/Bo0;

    iput-object p11, p0, LX/GL1;->A0B:LX/9hd;

    iput-object p12, p0, LX/GL1;->A0C:LX/9hc;

    iput-object p13, p0, LX/GL1;->A0H:Ljava/lang/String;

    iput-object p14, p0, LX/GL1;->A0D:LX/GL3;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/GL1;->A09:LX/GLQ;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/GL1;->A0K:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/GL1;->A0G:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/GL1;->A0J:Ljava/util/HashMap;

    if-eqz p9, :cond_0

    iget-object v0, p9, LX/GKH;->A00:LX/GLT;

    iget-object v0, v0, LX/GLT;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/GL1;->A03:Ljava/lang/String;

    iget-object v0, p9, LX/GKH;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/GL1;->A02:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public static A00(LX/GL1;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    iget-object v4, p0, LX/GL1;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "igd_android_mwb_show_privacy_complaint_frx"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    const-string v0, "learn_more_url"

    const-string v7, ""

    invoke-static {v4, v2, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/C2c;->parseFromJson(LX/0oL;)LX/C2d;

    move-result-object v0

    iget-object v1, v0, LX/C2d;->A00:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/002;->A03:Ljava/lang/Integer;

    :cond_2
    :goto_0
    iget-object v3, p0, LX/GL1;->A0B:LX/9hd;

    sget-object v0, LX/9hd;->A0B:LX/9hd;

    if-ne v3, v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0xd

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v1, v5, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "ig_nudity_direct_message"

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :pswitch_1
    move-object v0, v7

    goto :goto_2

    :pswitch_2
    const-string v0, "ig_hate_speech_direct_message"

    goto :goto_2

    :pswitch_3
    const-string v0, "ig_violence_direct_message"

    goto :goto_2

    :pswitch_4
    const-string v0, "ig_sale_of_illegal_or_regulated_goods_direct_message"

    goto :goto_2

    :pswitch_5
    const-string v0, "ig_bullying_or_harassment_direct_message"

    goto :goto_2

    :pswitch_6
    const-string v0, "ig_intellectual_property_direct_message"

    goto :goto_2

    :pswitch_7
    const-string v0, "ig_self_injury_direct_message"

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x146

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    const-string v0, "ig_direct_thread"

    goto :goto_2

    :pswitch_a
    const-string v0, "ig_report_account"

    goto :goto_2

    :pswitch_b
    const-string v0, "ig_bullying_or_harassment_me_direct_message"

    goto :goto_2

    :pswitch_c
    const-string v0, "unknown"

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget-object v1, LX/002;->A04:Ljava/lang/Integer;

    goto :goto_0

    :goto_4
    return-object v8

    :pswitch_d
    iget-object v1, p0, LX/GL1;->A04:Landroid/content/Context;

    const v0, 0x7f122507

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/GL1;->A04:Landroid/content/Context;

    const v0, 0x7f122506

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/GL1;->A04:Landroid/content/Context;

    const v0, 0x7f122344

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, LX/GL1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/9hd;->A0C:LX/9hd;

    if-ne v3, v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_10
    return-object v8

    :pswitch_11
    iget-object v1, p0, LX/GL1;->A04:Landroid/content/Context;

    const v0, 0x7f122507

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, LX/GL1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/GL1;->A04:Landroid/content/Context;

    const v0, 0x7f122338

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/GL1;->A04:Landroid/content/Context;

    const v0, 0x7f122bf8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
    .end packed-switch
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v4, p0, LX/GL1;->A04:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/9Zs;

    invoke-direct {v1, v0}, LX/9Zs;-><init>(Landroid/content/res/Resources;)V

    iget-object v3, v1, LX/9Zs;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v6, v1

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v5, v1, LX/9Zs;->A02:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    new-instance v0, LX/9Zt;

    invoke-direct {v0, v1, v2}, LX/9Zt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const v0, 0x7f060049

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    new-instance v0, LX/9Zt;

    invoke-direct {v0, v1, v2}, LX/9Zt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    new-instance v2, LX/GL2;

    invoke-direct {v2, p0, p2}, LX/GL2;-><init>(LX/GL1;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    new-instance v0, LX/9Zt;

    invoke-direct {v0, v1, v2}, LX/9Zt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const v0, 0x7f121144

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, LX/9Zs;->A00()V

    invoke-virtual {v6}, LX/9Zs;->A00()V

    invoke-virtual {v6}, LX/9Zs;->A00()V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A02(LX/GL1;)V
    .locals 9

    iget-object v1, p0, LX/GL1;->A07:LX/GLO;

    iget-object v3, p0, LX/GL1;->A0I:Ljava/lang/String;

    iget-object v4, p0, LX/GL1;->A06:LX/0ot;

    iget-object v5, p0, LX/GL1;->A0F:Ljava/lang/String;

    iget-object v6, p0, LX/GL1;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/GL1;->A0A:LX/Bo0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/GL1;->A0B:LX/9hd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "frx_report_fetch_network_request_finished"

    const/4 p0, 0x0

    invoke-static/range {v1 .. v9}, LX/GLO;->A03(LX/GLO;Ljava/lang/String;Ljava/lang/String;LX/0ot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/GL1;)V
    .locals 9

    iget-object v1, p0, LX/GL1;->A07:LX/GLO;

    iget-object v3, p0, LX/GL1;->A0I:Ljava/lang/String;

    iget-object v4, p0, LX/GL1;->A06:LX/0ot;

    iget-object v5, p0, LX/GL1;->A0F:Ljava/lang/String;

    iget-object v6, p0, LX/GL1;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/GL1;->A0A:LX/Bo0;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/GL1;->A0B:LX/9hd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    const-string v2, "frx_report_fetch_network_request_started"

    const/4 p0, 0x0

    invoke-static/range {v1 .. v9}, LX/GLO;->A03(LX/GLO;Ljava/lang/String;Ljava/lang/String;LX/0ot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v7, v8

    goto :goto_0
.end method

.method public static A04(LX/GL1;)V
    .locals 9

    iget-object v1, p0, LX/GL1;->A07:LX/GLO;

    iget-object v3, p0, LX/GL1;->A0I:Ljava/lang/String;

    iget-object v4, p0, LX/GL1;->A06:LX/0ot;

    iget-object v5, p0, LX/GL1;->A0F:Ljava/lang/String;

    iget-object v6, p0, LX/GL1;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/GL1;->A0A:LX/Bo0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/GL1;->A0B:LX/9hd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "frx_report_fetch_network_request_success"

    const/4 p0, 0x0

    invoke-static/range {v1 .. v9}, LX/GLO;->A03(LX/GLO;Ljava/lang/String;Ljava/lang/String;LX/0ot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(LX/GL1;LX/0rq;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/GKs;LX/Blz;)V
    .locals 10

    invoke-static {p2}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v3

    iget-object v2, p0, LX/GL1;->A08:LX/3zo;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3zo;->A0T(Z)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/3zo;->A05:Lcom/instagram/igds/components/button/IgButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgButton;->setLoading(Z)V

    :cond_0
    iget-object v1, p0, LX/GL1;->A0D:LX/GL3;

    const/4 v4, 0x0

    if-eqz p5, :cond_2

    iget-object v0, p5, LX/GKs;->A02:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, LX/GL3;->BMI(Ljava/lang/String;)V

    iget-object v1, p0, LX/GL1;->A05:LX/0VA;

    move-object v2, p4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    iget-object v4, p5, LX/GKs;->A02:Ljava/lang/String;

    :cond_1
    const/4 v7, 0x0

    iget-object v8, p0, LX/GL1;->A0J:Ljava/util/HashMap;

    move-object/from16 v5, p6

    move-object v6, p3

    move-object v9, v7

    invoke-static/range {v1 .. v9}, LX/BoO;->A01(LX/0VA;Ljava/lang/String;ZLjava/lang/String;LX/Blz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/GLA;

    invoke-direct {v0, p0, p1, p2, p5}, LX/GLA;-><init>(LX/GL1;LX/0rq;Landroid/content/Context;LX/GKs;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p1, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    throw v4
.end method

.method public static A06(LX/GL1;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/GL1;->A07:LX/GLO;

    iget-object v3, p0, LX/GL1;->A0I:Ljava/lang/String;

    iget-object v4, p0, LX/GL1;->A06:LX/0ot;

    iget-object v5, p0, LX/GL1;->A0F:Ljava/lang/String;

    iget-object v6, p0, LX/GL1;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/GL1;->A0A:LX/Bo0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/GL1;->A0B:LX/9hd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "frx_report_fetch_network_request_failed"

    invoke-static/range {v1 .. v9}, LX/GLO;->A03(LX/GLO;Ljava/lang/String;Ljava/lang/String;LX/0ot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/GKs;)V
    .locals 6

    iput-object p1, p0, LX/GL1;->A01:LX/GKs;

    iget-object v5, p0, LX/GL1;->A08:LX/3zo;

    iget-object v4, v5, LX/3zo;->A08:LX/GKv;

    iget-object v0, v4, LX/GKv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GKs;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v2, LX/GKs;->A04:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/GKs;->A04:Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/GKv;->A00(LX/GKv;)V

    iget-object v1, v5, LX/3zo;->A05:Lcom/instagram/igds/components/button/IgButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/3zo;->A0T(Z)V

    return-void
.end method
