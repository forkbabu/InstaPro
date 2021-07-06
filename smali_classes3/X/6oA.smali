.class public final LX/6oA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0Sh;

.field public A04:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public A05:LX/6pr;

.field public A06:Landroid/telephony/PhoneNumberFormattingTextWatcher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Sh;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/instagram/phonenumber/model/CountryCodeData;LX/6pr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6oA;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/6oA;->A01:Landroid/widget/EditText;

    iput-object p4, p0, LX/6oA;->A02:Landroid/widget/TextView;

    iput-object p5, p0, LX/6oA;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    iput-object p6, p0, LX/6oA;->A05:LX/6pr;

    iput-object p2, p0, LX/6oA;->A03:LX/0Sh;

    if-nez p5, :cond_0

    invoke-static {p1}, LX/3bz;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    iput-object v0, p0, LX/6oA;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    :cond_0
    return-void
.end method

.method public static A00(LX/6oA;Ljava/lang/Integer;LX/6oW;)V
    .locals 11

    move-object v8, p0

    iget-object v0, p0, LX/6oA;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/6oA;->A03:LX/0Sh;

    invoke-static {v0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v3

    const-string v0, "guessed_country_code"

    invoke-virtual {v3, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    long-to-double v4, v1

    invoke-static {}, LX/0vd;->A00()J

    move-result-wide v0

    long-to-double v2, v0

    sub-double v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/6oA;->A05:LX/6pr;

    iget-object v1, v0, LX/6pr;->A01:Ljava/lang/String;

    const/16 v0, 0x18d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const-string v1, "waterfall_log_in"

    const/16 v0, 0xf9

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, LX/6oA;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move-object v1, v2

    :goto_0
    const-string v0, "code"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/6oA;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    :cond_0
    const-string v0, "country"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phone"

    const/16 v0, 0x9c

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, LX/0vd;->A00()J

    move-result-wide v6

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, LX/6oA;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A01(LX/0Sh;)LX/06D;

    move-result-object v0

    invoke-virtual {v0}, LX/06D;->A04()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "mas"

    const/16 v0, 0x180

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    invoke-interface {v3}, LX/0sG;->AxP()V

    iget-object v1, p0, LX/6oA;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/6oA;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/6oA;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    const-string v0, ""

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v0

    :cond_3
    iget-object v0, p0, LX/6oA;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    move-object v9, p1

    if-eqz p2, :cond_a

    iget-object v2, p2, LX/6ov;->A02:Ljava/lang/String;

    iget-object p1, p2, LX/6ov;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/6oA;->A00:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    iget-object v0, p0, LX/6oA;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/3WG;

    move-result-object v3

    iget v2, v3, LX/3WG;->A00:I

    iget-object v0, p0, LX/6oA;->A00:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    iget v0, v3, LX/3WG;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v0, v2, v1}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/6oA;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v1, p0, LX/6oA;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/6oA;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    const-string v0, ""

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v0

    :cond_7
    iget-object v0, p0, LX/6oA;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p0}, LX/6oA;->A02()V

    iget-object v6, p0, LX/6oA;->A01:Landroid/widget/EditText;

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v0, v3, LX/3WG;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const-string v0, "%d"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/6oA;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_9

    iget-object v2, p0, LX/6oA;->A01:Landroid/widget/EditText;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/6oA;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%s %s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const/4 v10, 0x1

    const-string p0, ""

    iget-wide v0, v3, LX/3WG;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct/range {v8 .. v13}, LX/6oA;->A01(Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x0

    const/4 p2, 0x0

    const-string p0, "parse_failed"

    invoke-direct/range {v8 .. v13}, LX/6oA;->A01(Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    const/4 p2, 0x0

    const-string p0, "no_number"

    const-string p1, ""

    goto :goto_2

    :cond_b
    const/4 v10, 0x0

    const/4 p2, 0x0

    const-string p0, "no_number"

    :goto_2
    invoke-direct/range {v8 .. v13}, LX/6oA;->A01(Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v8, LX/6oA;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v8, LX/6oA;->A01:Landroid/widget/EditText;

    instance-of v0, v1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_c
    return-void
.end method

.method private A01(Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, LX/6oA;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/6oA;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v3, p0, LX/6oA;->A03:LX/0Sh;

    iget-object v2, p0, LX/6oA;->A05:LX/6pr;

    invoke-static {p1, v4, v3, v2}, LX/4AI;->A05(Ljava/lang/Integer;Landroid/content/Context;LX/0Sh;LX/6pr;)Ljava/util/List;

    move-result-object v8

    iget-object v2, p0, LX/6oA;->A00:Landroid/app/Activity;

    invoke-static {p1, v2}, LX/6oB;->A02(Ljava/lang/Integer;Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x0

    move-object v6, p5

    invoke-static/range {v4 .. v9}, LX/73e;->A00(Landroid/content/Context;Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/6oA;->A03:LX/0Sh;

    invoke-static {v2}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v3

    const-string v2, "prefill_phone_number"

    invoke-virtual {v3, v2}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v2

    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v7, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    long-to-double v2, v0

    invoke-static {}, LX/0vd;->A00()J

    move-result-wide v4

    long-to-double v0, v4

    sub-double v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v0, p0, LX/6oA;->A05:LX/6pr;

    iget-object v1, v0, LX/6pr;->A01:Ljava/lang/String;

    const/16 v0, 0x18d

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1cc

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_valid"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "phone_num_source"

    invoke-virtual {v4, v0, p4}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6oA;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/4AI;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "found_contacts_me_phone"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "available_prefills"

    invoke-virtual {v4, v0, v6}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6oD;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_holdout_status"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7b

    invoke-virtual {v4, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/6oA;->A01:Landroid/widget/EditText;

    iget-object v0, p0, LX/6oA;->A06:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/6oA;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    new-instance v1, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v1, v0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/6oA;->A06:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    iget-object v0, p0, LX/6oA;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
