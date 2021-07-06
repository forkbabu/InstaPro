.class public final LX/6o2;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/6wE;
.implements LX/6ih;
.implements LX/6oS;
.implements LX/0np;
.implements LX/6u6;
.implements LX/1Od;
.implements LX/36y;


# instance fields
.field public A00:Landroid/widget/AutoCompleteTextView;

.field public A01:Landroid/widget/AutoCompleteTextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/6pA;

.field public A05:LX/6o8;

.field public A06:LX/6o4;

.field public A07:LX/78d;

.field public A08:LX/78d;

.field public A09:LX/6o3;

.field public A0A:LX/6wS;

.field public A0B:LX/6wS;

.field public A0C:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public A0D:Lcom/instagram/registration/model/RegFlowExtras;

.field public A0E:Lcom/instagram/registration/model/RegFlowExtras;

.field public A0F:LX/6vt;

.field public A0G:LX/6vt;

.field public A0H:LX/0VW;

.field public A0I:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0J:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:LX/1Jj;

.field public A0S:LX/1aj;

.field public A0T:Lcom/instagram/registration/ui/NotificationBar;

.field public final A0U:LX/6eK;

.field public final A0V:LX/6eK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/6oO;

    invoke-direct {v0, p0}, LX/6oO;-><init>(LX/6o2;)V

    iput-object v0, p0, LX/6o2;->A0V:LX/6eK;

    new-instance v0, LX/6oP;

    invoke-direct {v0, p0}, LX/6oP;-><init>(LX/6o2;)V

    iput-object v0, p0, LX/6o2;->A0U:LX/6eK;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6o2;->A0K:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6o2;->A0Q:Z

    return-void
.end method

.method private A00(Landroid/widget/AutoCompleteTextView;Landroid/view/View;LX/6pr;)V
    .locals 12

    move-object v5, p0

    iget-boolean v0, p0, LX/6o2;->A0O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/6rW;

    invoke-direct {v0, v1}, LX/6rW;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v2, p0, LX/6o2;->A0H:LX/0VW;

    move-object v3, p1

    move-object v6, p3

    new-instance v7, LX/6o6;

    invoke-direct {v7, p0, p1, p3, v0}, LX/6o6;-><init>(LX/6o2;Landroid/widget/AutoCompleteTextView;LX/6pr;LX/6rW;)V

    move-object v4, p2

    new-instance v1, LX/6pA;

    invoke-direct/range {v1 .. v7}, LX/6pA;-><init>(LX/0VW;Landroid/widget/AutoCompleteTextView;Landroid/view/View;LX/1Tc;LX/6pr;LX/6pG;)V

    iput-object v1, p0, LX/6o2;->A04:LX/6pA;

    iget-object v7, p0, LX/6o2;->A0H:LX/0VW;

    iget-object v6, v1, LX/6pA;->A02:LX/6s5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v9, LX/1kg;

    invoke-direct {v9, v8, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    new-instance v11, LX/6oR;

    invoke-direct {v11, v1}, LX/6oR;-><init>(LX/6pA;)V

    move-object v10, p0

    invoke-virtual/range {v6 .. v11}, LX/6s5;->A01(LX/0Sh;Landroid/content/Context;LX/0rq;LX/0U9;LX/6sE;)V

    :cond_0
    return-void
.end method

.method private A01(LX/6o0;)V
    .locals 7

    sget-object v0, LX/6o0;->A02:LX/6o0;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/6o2;->A09:LX/6o3;

    iget-boolean v0, v0, LX/6o3;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6o2;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0vd;->A1m:LX/0vd;

    iget-object v0, p0, LX/6o2;->A0H:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {p0}, LX/6o2;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {p0}, LX/6o2;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    iget-object v0, p0, LX/6o2;->A09:LX/6o3;

    iget-object v1, v0, LX/6o3;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6o2;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "accepted"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/6o2;->A0H:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6o2;->A06:LX/6o4;

    iget-boolean v0, v0, LX/6o4;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6o2;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6o2;->A0H:LX/0VW;

    invoke-static {v0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/0vd;->A00()J

    move-result-wide v0

    long-to-double v3, v0

    const-string v0, "email_prefill_accepted"

    invoke-virtual {v2, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v0, p0, LX/6o2;->A06:LX/6o4;

    iget-object v1, v0, LX/6o4;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/6o2;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "accepted"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x33

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    long-to-double v0, v5

    sub-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {p0}, LX/6o2;->ASD()LX/6qW;

    move-result-object v0

    iget-object v1, v0, LX/6qW;->A01:Ljava/lang/String;

    const/16 v0, 0x9c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {p0}, LX/6o2;->AhE()LX/6pr;

    move-result-object v0

    iget-object v1, v0, LX/6pr;->A01:Ljava/lang/String;

    const/16 v0, 0x18d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {p0}, LX/6o2;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method private A02(LX/6o0;)V
    .locals 26

    sget-object v4, LX/6o0;->A01:LX/6o0;

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    if-ne v6, v4, :cond_a

    iget-object v1, v0, LX/6o2;->A00:Landroid/widget/AutoCompleteTextView;

    :goto_0
    invoke-static {v1}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v1, v0, LX/6o2;->A0O:Z

    if-nez v1, :cond_5

    iget-object v1, v0, LX/6o2;->A04:LX/6pA;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/6pA;->A02:LX/6s5;

    iget-object v1, v1, LX/6s5;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6pd;

    instance-of v1, v6, LX/6oz;

    if-nez v1, :cond_4

    invoke-virtual {v2}, LX/6pd;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_0

    if-eqz v2, :cond_5

    if-ne v6, v4, :cond_12

    if-ne v6, v4, :cond_b

    iget-object v5, v0, LX/6o2;->A0H:LX/0VW;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v4, LX/6rW;

    invoke-direct {v4, v1}, LX/6rW;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v3, LX/6ia;

    invoke-direct {v3, v0, v2}, LX/6ia;-><init>(LX/6o2;LX/6pd;)V

    const v6, 0x7f1207b0

    instance-of v1, v2, LX/6r9;

    if-eqz v1, :cond_3

    const v6, 0x7f1207ae

    :cond_1
    :goto_2
    const v7, 0x7f12257d

    sget-object v12, LX/6pr;->A0O:LX/6pr;

    move-object v8, v2

    move-object v9, v0

    move-object v10, v4

    move-object v11, v3

    invoke-static/range {v5 .. v12}, LX/6ib;->A01(LX/0VW;IILX/6pd;LX/1Tc;LX/6x6;LX/6iq;LX/6pr;)V

    sget-object v3, LX/0vd;->A2c:LX/0vd;

    iget-object v1, v0, LX/6o2;->A0H:LX/0VW;

    invoke-virtual {v3, v1}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v4

    invoke-virtual {v0}, LX/6o2;->AhE()LX/6pr;

    move-result-object v3

    invoke-virtual {v0}, LX/6o2;->ASD()LX/6qW;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v3

    invoke-virtual {v2}, LX/6pd;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "autocomplete_account_type"

    invoke-virtual {v3, v1, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/6o2;->A0H:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_2
    return-void

    :cond_3
    instance-of v1, v2, LX/6rK;

    if-eqz v1, :cond_1

    const v6, 0x7f1207ac

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LX/6pd;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, v0, LX/6o2;->A0O:Z

    if-nez v1, :cond_9

    iget-object v1, v0, LX/6o2;->A04:LX/6pA;

    if-eqz v1, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LX/6pA;->A02:LX/6s5;

    iget-object v1, v1, LX/6s5;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/6rO;

    if-eqz v1, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6rO;

    iget-object v3, v2, LX/6rO;->A00:LX/3yP;

    iget-object v1, v3, LX/3yP;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/6pd;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/3yP;->A02:Ljava/lang/String;

    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v1

    invoke-virtual {v1}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    sget-object v2, LX/6o1;->A00:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v2, v1

    const/4 v3, 0x1

    const-string v2, "Error creating the uid:nonce map"

    const-string v1, "ContactPointTriageFragment"

    if-eq v4, v3, :cond_13

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    goto :goto_8

    :cond_a
    iget-object v1, v0, LX/6o2;->A01:Landroid/widget/AutoCompleteTextView;

    goto/16 :goto_0

    :cond_b
    iget-object v7, v0, LX/6o2;->A0H:LX/0VW;

    if-ne v6, v4, :cond_11

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v4, LX/6rW;

    invoke-direct {v4, v1}, LX/6rW;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v3, LX/6o7;

    invoke-direct {v3, v0, v6}, LX/6o7;-><init>(LX/6o2;LX/6o0;)V

    const v8, 0x7f1207aa

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_c
    :goto_7
    const v9, 0x7f1207b4

    sget-object v14, LX/6pr;->A0O:LX/6pr;

    move-object v10, v2

    move-object v11, v0

    move-object v12, v4

    move-object v13, v3

    invoke-static/range {v7 .. v14}, LX/6ib;->A01(LX/0VW;IILX/6pd;LX/1Tc;LX/6x6;LX/6iq;LX/6pr;)V

    return-void

    :pswitch_0
    instance-of v1, v2, LX/6rO;

    if-eqz v1, :cond_d

    const v8, 0x7f1207af

    :cond_d
    instance-of v1, v2, LX/6r9;

    if-eqz v1, :cond_e

    const v8, 0x7f1207ad

    goto :goto_7

    :cond_e
    instance-of v1, v2, LX/6rK;

    if-eqz v1, :cond_c

    const v8, 0x7f1207ab

    goto :goto_7

    :pswitch_1
    instance-of v1, v2, LX/6rO;

    if-eqz v1, :cond_f

    const v8, 0x7f1207b3

    :cond_f
    instance-of v1, v2, LX/6r9;

    if-eqz v1, :cond_10

    const v8, 0x7f1207b2

    goto :goto_7

    :cond_10
    instance-of v1, v2, LX/6rK;

    if-eqz v1, :cond_c

    const v8, 0x7f1207b1

    goto :goto_7

    :cond_11
    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_12
    invoke-static {v0}, LX/6o2;->A04(LX/6o2;)V

    return-void

    :goto_8
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v8

    const/4 v10, 0x0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v0, LX/6o2;->A0L:Ljava/lang/String;

    iget-object v13, v0, LX/6o2;->A0H:LX/0VW;

    iget-boolean v14, v0, LX/6o2;->A0P:Z

    iget-object v4, v0, LX/6o2;->A0N:Ljava/util/List;

    new-instance v3, LX/6ik;

    invoke-direct {v3, v0}, LX/6ik;-><init>(LX/6o2;)V

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v6 .. v17}, LX/6o0;->A00(Landroid/content/Context;LX/1jQ;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;LX/0Sh;ZLjava/lang/String;Ljava/util/List;LX/1IK;)V

    return-void

    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v10

    iget-object v12, v0, LX/6o2;->A0L:Ljava/lang/String;

    iget-object v13, v0, LX/6o2;->A0H:LX/0VW;

    const/4 v14, 0x0

    iget-object v5, v0, LX/6o2;->A0N:Ljava/util/List;

    iget-object v4, v0, LX/6o2;->A0F:LX/6vt;

    iget-object v3, v0, LX/6o2;->A0D:Lcom/instagram/registration/model/RegFlowExtras;

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    new-instance v17, LX/6iZ;

    invoke-direct/range {v17 .. v25}, LX/6iZ;-><init>(LX/6o2;LX/0Sh;Ljava/lang/String;LX/1Tc;LX/6vt;LX/6ih;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    move-object/from16 v16, v5

    invoke-virtual/range {v6 .. v17}, LX/6o0;->A00(Landroid/content/Context;LX/1jQ;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;LX/0Sh;ZLjava/lang/String;Ljava/util/List;LX/1IK;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1, v2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(LX/6o2;)V
    .locals 6

    iget-object v0, p0, LX/6o2;->A0R:LX/1Jj;

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v2

    const-string v1, "ig_sign_up_screen_banner"

    iget-object v0, v2, LX/1Jr;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/1Jr;->A06:Ljava/lang/String;

    if-nez v5, :cond_0

    const v0, 0x7f122c18

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/6o2;->A0S:LX/1aj;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/6o2;->A0S:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f122c22

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/6o2;->A0S:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method

.method public static A04(LX/6o2;)V
    .locals 11

    move-object v5, p0

    iget-object v0, p0, LX/6o2;->A09:LX/6o3;

    if-eqz v0, :cond_0

    sget-object v6, LX/6ty;->A04:LX/6ty;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, LX/6o2;->A0H:LX/0VW;

    invoke-virtual {v0}, LX/6o3;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/6o2;->AhE()LX/6pr;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, LX/6ty;->A06(Landroid/app/Activity;LX/0Sh;Ljava/lang/String;LX/6pr;LX/6u6;)V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LX/6o2;->A0H:LX/0VW;

    iget-object v0, p0, LX/6o2;->A09:LX/6o3;

    invoke-virtual {v0}, LX/6o3;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/6o2;->A0L:Ljava/lang/String;

    iget-object v10, p0, LX/6o2;->A0M:Ljava/lang/String;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v6 .. v11}, LX/6p8;->A01(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    iget-object v3, v5, LX/6o2;->A0H:LX/0VW;

    iget-object v0, v5, LX/6o2;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, LX/6o2;->A0G:LX/6vt;

    iget-object v0, v5, LX/6o2;->A09:LX/6o3;

    iget-object v0, v0, LX/6o3;->A00:LX/6oA;

    iget-object v7, v0, LX/6oA;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-virtual {v5}, LX/6o2;->AhE()LX/6pr;

    move-result-object v8

    iget-object v10, v5, LX/6o2;->A0D:Lcom/instagram/registration/model/RegFlowExtras;

    move-object v9, v5

    new-instance v2, LX/6nj;

    invoke-direct/range {v2 .. v10}, LX/6nj;-><init>(LX/0Sh;Ljava/lang/String;LX/1Tc;LX/6vt;Lcom/instagram/phonenumber/model/CountryCodeData;LX/6pr;LX/6ih;Lcom/instagram/registration/model/RegFlowExtras;)V

    new-instance v0, LX/6ob;

    invoke-direct {v0, v5, v2}, LX/6ob;-><init>(LX/6o2;LX/1IK;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    return-void
.end method

.method public static A05(LX/6o2;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/6o2;->A0D:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A00(Lcom/instagram/registration/model/RegFlowExtras;)Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v3

    iget-boolean v0, p0, LX/6o2;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6o2;->A0D:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v6, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, p0, LX/6o2;->A0H:LX/0VW;

    const/4 v4, 0x0

    new-instance v1, LX/0uU;

    invoke-direct {v1, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v2, v1

    const-string v0, "consent/get_signup_config/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, v5}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "main_account_selected"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v0, "logged_in_user_id"

    invoke-virtual {v2, v0, v6}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/6oQ;

    const-class v0, LX/6oK;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6oE;

    invoke-direct {v0, p0, v3, p1, v3}, LX/6oE;-><init>(LX/6o2;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Lcom/instagram/registration/model/RegFlowExtras;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static A06(LX/6o2;Ljava/lang/String;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/6o2;->A0H:LX/0VW;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/6o2;->A0H:LX/0VW;

    invoke-static {v0}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/6o2;->A0N:Ljava/util/List;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LX/6p8;->A02(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6hn;

    invoke-direct {v0, p0, p2, p1}, LX/6hn;-><init>(LX/6o2;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method

.method private A07()Z
    .locals 2

    iget-object v0, p0, LX/6o2;->A05:LX/6o8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6o8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final ADT()V
    .locals 3

    iget-object v1, p0, LX/6o2;->A05:LX/6o8;

    iget-object v0, v1, LX/6o8;->A02:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/6o8;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, LX/6o2;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6o2;->A09:LX/6o3;

    iget-object v0, v1, LX/6o3;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/6o3;->A05:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, LX/6o3;->A06:Landroid/widget/ImageView;

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6o2;->A06:LX/6o4;

    iget-object v0, v1, LX/6o4;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, LX/6o4;->A05:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final AEg()V
    .locals 4

    iget-object v1, p0, LX/6o2;->A05:LX/6o8;

    iget-object v0, v1, LX/6o8;->A02:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/6o8;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, LX/6o2;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6o2;->A09:LX/6o3;

    iget-object v0, v1, LX/6o3;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/6o3;->A05:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, LX/6o3;->A06:Landroid/widget/ImageView;

    :goto_0
    invoke-static {v0}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/6o2;->A06:LX/6o4;

    iget-object v0, v1, LX/6o4;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, LX/6o4;->A05:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final ASD()LX/6qW;
    .locals 1

    iget-boolean v0, p0, LX/6o2;->A0O:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/6qW;->A07:LX/6qW;

    return-object v0

    :cond_0
    invoke-direct {p0}, LX/6o2;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6qW;->A06:LX/6qW;

    return-object v0

    :cond_1
    sget-object v0, LX/6qW;->A03:LX/6qW;

    return-object v0
.end method

.method public final AhE()LX/6pr;
    .locals 1

    iget-boolean v0, p0, LX/6o2;->A0O:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/6pr;->A0p:LX/6pr;

    return-object v0

    :cond_0
    invoke-direct {p0}, LX/6o2;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6pr;->A0k:LX/6pr;

    return-object v0

    :cond_1
    sget-object v0, LX/6pr;->A0O:LX/6pr;

    return-object v0
.end method

.method public final Auq()Z
    .locals 1

    invoke-direct {p0}, LX/6o2;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6o2;->A01:Landroid/widget/AutoCompleteTextView;

    :goto_0
    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/6o2;->A00:Landroid/widget/AutoCompleteTextView;

    goto :goto_0
.end method

.method public final B7W()V
    .locals 2

    invoke-direct {p0}, LX/6o2;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6o2;->A0B:LX/6wS;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6wS;->A04:Z

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    iget-object v1, p0, LX/6o2;->A0A:LX/6wS;

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final B7X(Z)V
    .locals 2

    iget-object v0, p0, LX/6o2;->A08:LX/78d;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/78d;->A01:Z

    :cond_0
    iget-object v1, p0, LX/6o2;->A07:LX/78d;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/78d;->A01:Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/6o2;->A09:LX/6o3;

    iget-boolean v0, v0, LX/6o3;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/6o2;->A0P:Z

    :cond_2
    return-void
.end method

.method public final BDV(Z)V
    .locals 0

    return-void
.end method

.method public final BXV()V
    .locals 6

    sget-object v5, LX/6ty;->A04:LX/6ty;

    invoke-direct {p0}, LX/6o2;->A07()Z

    move-result v4

    xor-int/lit8 v0, v4, 0x1

    if-eqz v4, :cond_1

    sget-object v3, LX/6qW;->A06:LX/6qW;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iget-boolean v0, p0, LX/6o2;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6o2;->A0D:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v2}, LX/6qn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_3

    iget-object v0, p0, LX/6o2;->A0J:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    sget-object v0, LX/6o0;->A02:LX/6o0;

    invoke-direct {p0, v0}, LX/6o2;->A01(LX/6o0;)V

    invoke-direct {p0, v0}, LX/6o2;->A02(LX/6o0;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6o2;->A0D:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    sget-object v3, LX/6qW;->A03:LX/6qW;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v3, LX/6qW;->A05:LX/6qW;

    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/6o2;->A0I:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    sget-object v0, LX/6o0;->A01:LX/6o0;

    invoke-direct {p0, v0}, LX/6o2;->A01(LX/6o0;)V

    invoke-direct {p0, v0}, LX/6o2;->A02(LX/6o0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6ty;->A08(Landroid/content/Context;)V

    return-void
.end method

.method public final Bb7(Z)V
    .locals 0

    return-void
.end method

.method public final Bfy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6o2;->A0H:LX/0VW;

    const/4 v0, 0x0

    invoke-static {p1, v1, p3, p2, v0}, LX/6ty;->A01(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final C6b(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    iput-object p1, p0, LX/6o2;->A0C:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v0, p0, LX/6o2;->A09:LX/6o3;

    invoke-virtual {v0, p1}, LX/6o3;->A01(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    return-void
.end method

.method public final CFc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-boolean v0, p0, LX/6o2;->A0Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6o2;->A0Q:Z

    iget-object v1, p0, LX/6o2;->A0H:LX/0VW;

    iget-object v0, p0, LX/6o2;->A0E:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v1, p0, p1, v0}, LX/6ld;->A00(LX/0VW;LX/1Tc;Ljava/lang/String;Lcom/instagram/registration/model/RegFlowExtras;)V

    return-void

    :cond_0
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/6o2;->A0I:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/6o2;->A0T:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    return-void

    :cond_1
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/6o2;->A0J:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6o2;->A0T:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {p1, v0}, LX/6u8;->A0B(Ljava/lang/String;Lcom/instagram/registration/ui/NotificationBar;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "email_or_phone"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6o2;->A0H:LX/0VW;

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0x7e0e3448

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/6o2;->A0D:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p0, LX/6o2;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/6o2;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/6o2;->A09:LX/6o3;

    iget-object v0, v0, LX/6o3;->A00:LX/6oA;

    iget-object v0, v0, LX/6oA;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-virtual {p0}, LX/6o2;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    invoke-virtual {p0}, LX/6o2;->AhE()LX/6pr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6tw;->A00(Landroid/content/Context;)LX/6tw;

    move-result-object v2

    iget-object v1, p0, LX/6o2;->A0H:LX/0VW;

    iget-object v0, p0, LX/6o2;->A0D:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v2, v1, v0}, LX/6tw;->A02(LX/0Sh;Lcom/instagram/registration/model/RegFlowExtras;)V

    const v0, 0x7a84b6d8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x55bda08b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x5753e10f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 11

    move-object v5, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/35t;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast v1, LX/35t;

    invoke-interface {v1}, LX/35t;->C2l()V

    return v3

    :cond_0
    invoke-direct {p0}, LX/6o2;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6o2;->A01:Landroid/widget/AutoCompleteTextView;

    :goto_0
    invoke-static {v0}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v2, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v1, "has_user_confirmed_dialog"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/6o2;->A0H:LX/0VW;

    invoke-virtual {p0}, LX/6o2;->AhE()LX/6pr;

    move-result-object v6

    invoke-virtual {p0}, LX/6o2;->ASD()LX/6qW;

    move-result-object v7

    new-instance v8, LX/6oT;

    invoke-direct {v8, p0}, LX/6oT;-><init>(LX/6o2;)V

    iget-object v9, p0, LX/6o2;->A0D:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {p0}, LX/6o2;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static/range {v4 .. v10}, LX/6nn;->A00(LX/0VW;Landroidx/fragment/app/Fragment;LX/6pr;LX/6qW;LX/6np;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;)V

    return v3

    :cond_1
    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/6o2;->A00:Landroid/widget/AutoCompleteTextView;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    sput-object v0, LX/6uv;->A00:LX/6uv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6tw;->A00(Landroid/content/Context;)LX/6tw;

    move-result-object v0

    invoke-virtual {v0}, LX/6tw;->A01()V

    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, p0, LX/6o2;->A0H:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v4

    invoke-virtual {p0}, LX/6o2;->AhE()LX/6pr;

    move-result-object v3

    invoke-virtual {p0}, LX/6o2;->ASD()LX/6qW;

    move-result-object v2

    invoke-direct {p0}, LX/6o2;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/6qf;->A04(LX/6pr;LX/6qW;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    sget-object v1, LX/6ty;->A04:LX/6ty;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ty;->A08(Landroid/content/Context;)V

    iget-object v0, p0, LX/6o2;->A0D:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v2

    iget-object v1, p0, LX/6o2;->A0D:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0zv;->A0B(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x5a0f863e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v2}, LX/0Eg;->A03(Landroid/os/Bundle;)LX/0VW;

    move-result-object v0

    iput-object v0, p0, LX/6o2;->A0H:LX/0VW;

    if-eqz v2, :cond_7

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/registration/model/RegFlowExtras;

    :goto_0
    iput-object v3, p0, LX/6o2;->A0D:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->AVj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    :cond_0
    sget-object v2, LX/6qW;->A07:LX/6qW;

    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/6o2;->A0O:Z

    if-nez p1, :cond_6

    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3bz;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    :cond_2
    :goto_1
    iput-object v0, p0, LX/6o2;->A0C:Lcom/instagram/phonenumber/model/CountryCodeData;

    :cond_3
    iget-object v0, p0, LX/6o2;->A0D:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v1

    sget-object v0, LX/6qW;->A03:LX/6qW;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/6o2;->A0K:Ljava/lang/Integer;

    :cond_4
    sget-object v0, LX/0OP;->A01:LX/0OP;

    const/4 v2, 0x0

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_user_confirmed_dialog"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/6o2;->A0H:LX/0VW;

    invoke-static {v0}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v0

    iput-object v0, p0, LX/6o2;->A0R:LX/1Jj;

    sget-object v1, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6o2;->A0L:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6o2;->A0M:Ljava/lang/String;

    iget-boolean v0, p0, LX/6o2;->A0O:Z

    if-nez v0, :cond_5

    new-instance v0, LX/6oa;

    invoke-direct {v0, p0}, LX/6oa;-><init>(LX/6o2;)V

    invoke-virtual {p0, v0}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_5
    const v0, -0x6fd630e2

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_6
    const-string v0, "SAVED_STATE_COUNTRY_CODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "SAVED_STATE_COUNTRY_DISPLAY_STRING"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "SAVED_STATE_COUNTRY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_3

    new-instance v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v3, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v3}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 41

    const v0, -0x5bc38850

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v20

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/76t;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0914c6

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    move-object/from16 v11, p0

    iput-object v0, v11, LX/6o2;->A0T:Lcom/instagram/registration/ui/NotificationBar;

    const v1, 0x7f0c01b2

    const v0, 0x7f0906e1

    invoke-static {v10, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x1

    invoke-virtual {v2, v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0906ce

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    const v0, 0x7f0c01b3

    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/76y;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f09116a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f091aa8

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f091aa9

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v19

    const v1, 0x7f090a68

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, v11, LX/6o2;->A00:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f092026

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v0, 0x7f1227f4

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f092025

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v29

    const v0, 0x7f090a66

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f091aaa

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v3, v11, LX/6o2;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-static {v3}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/6o2;->A0D:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, LX/6o2;->A0D:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v11, LX/6o2;->A0H:LX/0VW;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    new-instance v2, LX/6vt;

    invoke-direct {v2, v0, v11, v3, v6}, LX/6vt;-><init>(LX/0Sh;LX/6wE;Landroid/widget/TextView;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v5, v2, LX/6vt;->A03:Ljava/lang/Integer;

    iput-object v2, v11, LX/6o2;->A0F:LX/6vt;

    iget-object v1, v11, LX/6o2;->A0H:LX/0VW;

    sget-object v18, LX/6pr;->A0O:LX/6pr;

    new-instance v0, LX/6o4;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v18

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v21 .. v26}, LX/6o4;-><init>(LX/0Sh;LX/1Tc;LX/6pr;Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;)V

    iput-object v0, v11, LX/6o2;->A06:LX/6o4;

    invoke-virtual {v11, v2}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x7f09116b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v17

    const v1, 0x7f09161d

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, v11, LX/6o2;->A01:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f09161e

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    iget-object v1, v11, LX/6o2;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    const v0, 0x7f09161c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v0, 0x7f092026

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f1227f5

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f092025

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v35

    const v0, 0x7f09116c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f090749

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v11, LX/6o2;->A02:Landroid/widget/TextView;

    iget-object v1, v11, LX/6o2;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x800015

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    invoke-static {v1}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/6o2;->A0D:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v11, LX/6o2;->A01:Landroid/widget/AutoCompleteTextView;

    iget-object v0, v11, LX/6o2;->A0D:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LX/6o2;->A0C:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LX/6o2;->A0C:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v15, v11, LX/6o2;->A0H:LX/0VW;

    iget-object v14, v11, LX/6o2;->A01:Landroid/widget/AutoCompleteTextView;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/6vt;

    invoke-direct {v0, v15, v11, v14, v3}, LX/6vt;-><init>(LX/0Sh;LX/6wE;Landroid/widget/TextView;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v1, v0, LX/6vt;->A03:Ljava/lang/Integer;

    iput-object v0, v11, LX/6o2;->A0G:LX/6vt;

    iget-object v0, v11, LX/6o2;->A0H:LX/0VW;

    move-object/from16 v23, v0

    sget-object v14, LX/6pr;->A0k:LX/6pr;

    iget-object v0, v11, LX/6o2;->A01:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v25, v0

    iget-object v15, v11, LX/6o2;->A0C:Lcom/instagram/phonenumber/model/CountryCodeData;

    new-instance v0, LX/6o3;

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v24, v14

    move-object/from16 v26, v2

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    invoke-direct/range {v21 .. v28}, LX/6o3;-><init>(LX/1Tc;LX/0Sh;LX/6pr;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Lcom/instagram/phonenumber/model/CountryCodeData;Landroid/widget/ImageView;)V

    iput-object v0, v11, LX/6o2;->A09:LX/6o3;

    iget-object v0, v11, LX/6o2;->A0G:LX/6vt;

    invoke-virtual {v11, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v2, "ig_android_registration_phone_field_direction_experiment"

    const-string v0, "should_show_ltr_phone_field"

    invoke-static {v2, v9, v0, v13}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_4
    const v0, 0x7f092015

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v15, v11, LX/6o2;->A0H:LX/0VW;

    iget-object v13, v11, LX/6o2;->A00:Landroid/widget/AutoCompleteTextView;

    iget-object v2, v11, LX/6o2;->A0F:LX/6vt;

    new-instance v24, LX/6oj;

    move-object/from16 v27, v24

    move-object/from16 v28, v19

    move-object/from16 v30, v6

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v7

    move-object/from16 v34, v2

    invoke-direct/range {v27 .. v34}, LX/6oj;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;LX/6vt;)V

    iget-object v12, v11, LX/6o2;->A01:Landroid/widget/AutoCompleteTextView;

    iget-object v2, v11, LX/6o2;->A0G:LX/6vt;

    new-instance v25, LX/6oj;

    move-object/from16 v33, v25

    move-object/from16 v34, v17

    move-object/from16 v36, v3

    move-object/from16 v37, v12

    move-object/from16 v38, v4

    move-object/from16 v39, v8

    move-object/from16 v40, v2

    invoke-direct/range {v33 .. v40}, LX/6oj;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;LX/6vt;)V

    iget-object v12, v11, LX/6o2;->A06:LX/6o4;

    iget-object v4, v11, LX/6o2;->A09:LX/6o3;

    iget-object v3, v11, LX/6o2;->A0K:Ljava/lang/Integer;

    new-instance v2, LX/6o9;

    move-object/from16 v29, v8

    move-object/from16 v30, v3

    move-object/from16 v31, v11

    move-object/from16 v32, v5

    move-object/from16 v23, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    invoke-direct/range {v21 .. v32}, LX/6o9;-><init>(LX/0Sh;Landroid/view/ViewGroup;LX/6oj;LX/6oj;LX/6o4;LX/6o3;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;LX/6oS;Ljava/lang/Integer;)V

    iput-object v2, v11, LX/6o2;->A05:LX/6o8;

    invoke-virtual {v11, v2}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v4, v11, LX/6o2;->A00:Landroid/widget/AutoCompleteTextView;

    const v2, 0x7f090a69

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-direct {v11, v4, v3, v2}, LX/6o2;->A00(Landroid/widget/AutoCompleteTextView;Landroid/view/View;LX/6pr;)V

    iget-object v3, v11, LX/6o2;->A01:Landroid/widget/AutoCompleteTextView;

    const v2, 0x7f09161e

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v11, v3, v2, v14}, LX/6o2;->A00(Landroid/widget/AutoCompleteTextView;Landroid/view/View;LX/6pr;)V

    const v2, 0x7f090a6b

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v2, v11, LX/6o2;->A0I:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v2, 0x7f091621

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v2, v11, LX/6o2;->A0J:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-static {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    iget-object v2, v11, LX/6o2;->A01:Landroid/widget/AutoCompleteTextView;

    iget-object v0, v11, LX/6o2;->A0V:LX/6eK;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v11, LX/6o2;->A00:Landroid/widget/AutoCompleteTextView;

    iget-object v0, v11, LX/6o2;->A0U:LX/6eK;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f091e89

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v11, LX/6o2;->A03:Landroid/widget/TextView;

    const v0, 0x7f091cb0

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    const/4 v3, 0x0

    new-instance v0, LX/78d;

    invoke-direct {v0, v4, v2, v3}, LX/78d;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    iput-object v0, v11, LX/6o2;->A08:LX/78d;

    const v0, 0x7f091cb0

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ScrollView;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/76y;->A00(Landroid/content/Context;)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    new-instance v0, LX/78d;

    invoke-direct {v0, v6, v4, v2}, LX/78d;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    iput-object v0, v11, LX/6o2;->A07:LX/78d;

    iget-object v4, v11, LX/6o2;->A0H:LX/0VW;

    iget-object v2, v11, LX/6o2;->A01:Landroid/widget/AutoCompleteTextView;

    new-instance v0, LX/6wS;

    invoke-direct {v0, v4, v5, v2, v11}, LX/6wS;-><init>(LX/0VW;Ljava/lang/Integer;Landroid/widget/EditText;LX/6wE;)V

    iput-object v0, v11, LX/6o2;->A0B:LX/6wS;

    iget-object v4, v11, LX/6o2;->A0H:LX/0VW;

    iget-object v2, v11, LX/6o2;->A00:Landroid/widget/AutoCompleteTextView;

    new-instance v0, LX/6wS;

    invoke-direct {v0, v4, v1, v2, v11}, LX/6wS;-><init>(LX/0VW;Ljava/lang/Integer;Landroid/widget/EditText;LX/6wE;)V

    iput-object v0, v11, LX/6o2;->A0A:LX/6wS;

    const v0, 0x7f09161c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f060148

    invoke-static {v0, v1}, LX/75Z;->A00(Landroid/widget/ImageView;I)V

    const v0, 0x7f090a66

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/75Z;->A00(Landroid/widget/ImageView;I)V

    iget-boolean v0, v11, LX/6o2;->A0O:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0921bb

    invoke-static {v10, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090fa6

    invoke-static {v10, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0919f7

    invoke-static {v10, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f092151

    invoke-static {v10, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0nr;->A03(LX/0np;)V

    const v0, 0x7f092405

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v11, LX/6o2;->A0S:LX/1aj;

    invoke-static {v11}, LX/6o2;->A03(LX/6o2;)V

    const v1, -0x2c2e50b9

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-object v10

    :cond_5
    const v0, 0x7f090fa6

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04039c

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/75Z;->A00(Landroid/widget/ImageView;I)V

    iget-object v2, v11, LX/6o2;->A0H:LX/0VW;

    invoke-virtual {v11}, LX/6o2;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {v11}, LX/6o2;->ASD()LX/6qW;

    move-result-object v0

    invoke-static {v2, v10, v11, v1, v0}, LX/6u8;->A0A(LX/0Sh;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/6pr;LX/6qW;)V

    const v0, 0x7f09121a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-array v0, v9, [Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, LX/76t;->A02([Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x1d0a144

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6o2;->A0C:Lcom/instagram/phonenumber/model/CountryCodeData;

    const v0, 0x60b67658

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x668e7d1d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, LX/6o2;->A01:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, LX/6o2;->A0V:LX/6eK;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/6o2;->A00:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, LX/6o2;->A0U:LX/6eK;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/6o2;->A00:Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, LX/6o2;->A01:Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, LX/6o2;->A03:Landroid/widget/TextView;

    iput-object v1, p0, LX/6o2;->A0T:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v1, p0, LX/6o2;->A0I:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v1, p0, LX/6o2;->A0J:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v1, p0, LX/6o2;->A0S:LX/1aj;

    iput-object v1, p0, LX/6o2;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/6o2;->A05:LX/6o8;

    iget-object v0, v0, LX/6o8;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/6o2;->A0K:Ljava/lang/Integer;

    iget-object v0, p0, LX/6o2;->A09:LX/6o3;

    iget-object v0, v0, LX/6o3;->A00:LX/6oA;

    iget-object v0, v0, LX/6oA;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    iput-object v0, p0, LX/6o2;->A0C:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v0, p0, LX/6o2;->A0F:LX/6vt;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/6o2;->A0G:LX/6vt;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/6o2;->A05:LX/6o8;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    iput-object v1, p0, LX/6o2;->A04:LX/6pA;

    iput-object v1, p0, LX/6o2;->A0F:LX/6vt;

    iput-object v1, p0, LX/6o2;->A0G:LX/6vt;

    iput-object v1, p0, LX/6o2;->A06:LX/6o4;

    iput-object v1, p0, LX/6o2;->A09:LX/6o3;

    iput-object v1, p0, LX/6o2;->A05:LX/6o8;

    iput-object v1, p0, LX/6o2;->A08:LX/78d;

    iput-object v1, p0, LX/6o2;->A07:LX/78d;

    const v0, 0x2d505636

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x539e1dc

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x107516a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x4f8af7b7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/6o2;->A0H:LX/0VW;

    invoke-static {v0}, LX/0rl;->A05(LX/0Sh;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x77a79de3

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/6o2;->A0C:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    const-string v0, "SAVED_STATE_COUNTRY_CODE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6o2;->A0C:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    const-string v0, "SAVED_STATE_COUNTRY_DISPLAY_STRING"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6o2;->A0C:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    const-string v0, "SAVED_STATE_COUNTRY"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x14cdb516

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    sget-object v1, LX/6ty;->A04:LX/6ty;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ty;->A08(Landroid/content/Context;)V

    iget-object v0, p0, LX/6o2;->A08:LX/78d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/78d;->A00:LX/1hE;

    invoke-interface {v0, v1}, LX/1hE;->BkT(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, LX/6o2;->A07:LX/78d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/78d;->A00:LX/1hE;

    invoke-interface {v0, v1}, LX/1hE;->BkT(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, LX/6o2;->A0R:LX/1Jj;

    invoke-interface {v0, p0}, LX/1Jj;->A5D(LX/1Od;)V

    const v0, -0x4175971a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x345b450e    # -2.1591524E7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, LX/6o2;->A08:LX/78d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/78d;->A00:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    :cond_0
    iget-object v0, p0, LX/6o2;->A07:LX/78d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/78d;->A00:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    :cond_1
    iget-object v0, p0, LX/6o2;->A0R:LX/1Jj;

    invoke-interface {v0, p0}, LX/1Jj;->Bzp(LX/1Od;)V

    const v0, 0x4c8985fd    # 7.2101864E7f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onTokenChange()V
    .locals 1

    new-instance v0, LX/6oU;

    invoke-direct {v0, p0}, LX/6oU;-><init>(LX/6o2;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/6o2;->A0H:LX/0VW;

    invoke-virtual {p0}, LX/6o2;->AhE()LX/6pr;

    move-result-object v0

    iget-object v3, v0, LX/6pr;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/6o2;->ASD()LX/6qW;

    move-result-object v2

    invoke-direct {p0}, LX/6o2;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/6nM;->A00(LX/0Sh;Ljava/lang/String;LX/6qW;Ljava/lang/Integer;LX/6n4;)V

    return-void

    :cond_0
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
