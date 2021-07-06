.class public final LX/7e4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:LX/7T6;

.field public A01:LX/0ot;

.field public final A02:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A03:LX/1Tb;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/7T6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7e4;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1Tb;LX/0VA;Ljava/lang/String;LX/7T6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7e4;->A03:LX/1Tb;

    iput-object p2, p0, LX/7e4;->A04:LX/0VA;

    iput-object p3, p0, LX/7e4;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object v0, p0, LX/7e4;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {p2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/7e4;->A01:LX/0ot;

    iput-object p4, p0, LX/7e4;->A00:LX/7T6;

    invoke-virtual {p0}, LX/7e4;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7e4;->A04:LX/0VA;

    invoke-static {v0}, LX/CBx;->A00(LX/0VA;)LX/CBx;

    move-result-object v0

    invoke-virtual {v0}, LX/CBx;->A03()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/0U9;)V
    .locals 11

    iget-object v9, p0, LX/7e4;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v6, p0, LX/7e4;->A04:LX/0VA;

    new-instance v1, LX/829;

    invoke-direct {v1, v6}, LX/829;-><init>(LX/0VA;)V

    new-instance v0, LX/1Wy;

    invoke-direct {v0, v9, v1}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v4, LX/BbE;

    invoke-virtual {v0, v4}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/BbE;

    sget-object v0, LX/1Hw;->A07:LX/1Hw;

    const-string v3, "SETTINGS"

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v3, v10}, LX/BbE;->A09(LX/1Hw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/BbE;->A0B()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_0

    const v2, 0x7f121c1f

    new-instance v1, LX/Bab;

    invoke-direct {v1, p0}, LX/Bab;-><init>(LX/7e4;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/829;

    invoke-direct {v1, v6}, LX/829;-><init>(LX/0VA;)V

    new-instance v0, LX/1Wy;

    invoke-direct {v0, v9, v1}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    invoke-virtual {v0, v4}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/BbE;

    sget-object v0, LX/1Hw;->A08:LX/1Hw;

    invoke-virtual {v1, v0, v3, v10}, LX/BbE;->A09(LX/1Hw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/BbE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f122aba

    new-instance v1, LX/Bac;

    invoke-direct {v1, p0}, LX/Bac;-><init>(LX/7e4;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, LX/829;

    invoke-direct {v1, v6}, LX/829;-><init>(LX/0VA;)V

    new-instance v0, LX/1Wy;

    invoke-direct {v0, v9, v1}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    invoke-virtual {v0, v4}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v4

    check-cast v4, LX/BbE;

    sget-object v0, LX/1Hw;->A04:LX/1Hw;

    invoke-virtual {v4, v0, v3, v10}, LX/BbE;->A09(LX/1Hw;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ig_affiliate_onboarding"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v6, v3, v1, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/BbE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    const v3, 0x7f1201c2

    new-instance v1, LX/Bad;

    invoke-direct {v1, p0}, LX/Bad;-><init>(LX/7e4;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v3, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/7e4;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    const v3, 0x7f1202f5

    new-instance v1, LX/7oq;

    invoke-direct {v1, p0}, LX/7oq;-><init>(LX/7e4;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v3, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, LX/7e4;->A01:LX/0ot;

    invoke-static {v6}, LX/36n;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0ot;->A1a:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const v3, 0x7f1225df

    new-instance v1, LX/7e9;

    invoke-direct {v1, p0}, LX/7e9;-><init>(LX/7e4;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v3, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-static {v6}, LX/7xS;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120359

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7e1;

    invoke-direct {v0, p0}, LX/7e1;-><init>(LX/7e4;)V

    new-instance v3, LX/7eD;

    invoke-direct {v3, v1, v0}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v6}, LX/5TR;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f122447

    iget-object v0, p0, LX/7e4;->A00:LX/7T6;

    if-nez v0, :cond_13

    new-instance v0, LX/7eB;

    invoke-direct {v0, p0}, LX/7eB;-><init>(LX/7e4;)V

    new-instance v4, LX/7eD;

    invoke-direct {v4, v1, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    :goto_2
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, LX/7e4;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f121139

    new-instance v0, LX/6lg;

    invoke-direct {v0, p0}, LX/6lg;-><init>(LX/7e4;)V

    new-instance v4, LX/7Yj;

    invoke-direct {v4, v1, v0}, LX/7Yj;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-static {v6}, LX/CBx;->A00(LX/0VA;)LX/CBx;

    move-result-object v0

    iget-object v0, v0, LX/CBx;->A04:Ljava/util/Map;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/7e4;->A03:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6}, LX/CBx;->A00(LX/0VA;)LX/CBx;

    move-result-object v1

    iget-object v0, v1, LX/CBx;->A04:Ljava/util/Map;

    if-nez v0, :cond_12

    const/4 v1, 0x0

    :cond_7
    :goto_3
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Yj;->A04:Ljava/lang/CharSequence;

    :cond_8
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, LX/7e4;->A01:LX/0ot;

    invoke-static {v0}, LX/76O;->A05(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/7e4;->A01:LX/0ot;

    iget-object v0, v1, LX/0ot;->A2u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0ot;->A0s()Z

    move-result v0

    const v3, 0x7f12078a

    if-nez v0, :cond_b

    :cond_a
    const v3, 0x7f120597

    :cond_b
    new-instance v1, LX/73I;

    invoke-direct {v1, p0, p2}, LX/73I;-><init>(LX/7e4;LX/0U9;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v3, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, LX/7e4;->A01:LX/0ot;

    iget-object v0, v0, LX/0ot;->A1J:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v3, "ig_business_create_donation_android"

    const/4 v1, 0x1

    const-string v0, "can_create_donate"

    invoke-static {v6, v3, v1, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const v3, 0x7f12040f

    new-instance v1, LX/6kD;

    invoke-direct {v1, p0}, LX/6kD;-><init>(LX/7e4;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v3, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v0, v4, :cond_e

    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    :cond_e
    const-string v3, "ig_android_business_age_gating"

    const/4 v1, 0x1

    const-string v0, "show_age_gating"

    invoke-static {v6, v3, v1, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const v2, 0x7f12041e

    new-instance v1, LX/7T5;

    invoke-direct {v1, p0}, LX/7T5;-><init>(LX/7e4;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v3, p0, LX/7e4;->A01:LX/0ot;

    invoke-static {v3, v6}, LX/40O;->A00(LX/0ot;LX/0VA;)Ljava/lang/Integer;

    move-result-object v1

    if-eq v1, v4, :cond_10

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    const v2, 0x7f1214ba

    new-instance v0, LX/7e5;

    invoke-direct {v0, p0, v3}, LX/7e5;-><init>(LX/7e4;LX/0ot;)V

    new-instance v1, LX/5fN;

    invoke-direct {v1, v2, v0}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f0601b6

    invoke-static {v9, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/5fN;->A03:I

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    return-void

    :cond_11
    iget-object v1, v3, LX/0ot;->A3P:Ljava/util/List;

    if-eqz v1, :cond_10

    const-string v0, "SHOPPING_SETTINGS_ROW"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v2, 0x7f1214b9

    new-instance v0, LX/7e2;

    invoke-direct {v0, p0, v3}, LX/7e2;-><init>(LX/7e4;LX/0ot;)V

    new-instance v1, LX/5fN;

    invoke-direct {v1, v2, v0}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f0601b6

    invoke-static {v9, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/5fN;->A03:I

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_12
    iget-boolean v0, v1, LX/CBx;->A07:Z

    const v1, 0x7f120bd6

    if-eqz v0, :cond_7

    const v1, 0x7f120bd7

    goto/16 :goto_3

    :cond_13
    new-instance v3, LX/7eB;

    invoke-direct {v3, p0}, LX/7eB;-><init>(LX/7e4;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0a:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/7e7;

    invoke-direct {v0, p0}, LX/7e7;-><init>(LX/7e4;)V

    new-instance v4, LX/7e6;

    invoke-direct {v4, v3, v1, v0}, LX/7e6;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/7e7;)V

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, LX/7e4;->A01:LX/0ot;

    iget-object v0, v0, LX/0ot;->A0c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7e4;->A03:LX/1Tb;

    instance-of v0, v0, LX/7T6;

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120359

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7e0;

    invoke-direct {v0, p0}, LX/7e0;-><init>(LX/7e4;)V

    new-instance v3, LX/7eD;

    invoke-direct {v3, v1, v0}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120368

    goto :goto_4

    :cond_16
    invoke-virtual {v1}, LX/0ot;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_17

    const v3, 0x7f1225df

    new-instance v1, LX/7e8;

    invoke-direct {v1, p0}, LX/7e8;-><init>(LX/7e4;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v3, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_17
    iget-object v0, v1, LX/0ot;->A0l:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A3P:Ljava/util/List;

    if-eqz v1, :cond_1a

    const-string v0, "POLICY_MIGRATION_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    :goto_5
    const v3, 0x7f1225df

    new-instance v1, LX/6lM;

    invoke-direct {v1, p0}, LX/6lM;-><init>(LX/7e4;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v3, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1a
    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A3P:Ljava/util/List;

    if-eqz v1, :cond_1b

    const-string v0, "DOMAIN_CHANGE_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_5

    :cond_1b
    invoke-static {v6}, LX/7eL;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A3P:Ljava/util/List;

    if-eqz v1, :cond_1c

    const-string v0, "CHECKOUT_SETUP_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_5

    :cond_1c
    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A3P:Ljava/util/List;

    if-eqz v1, :cond_1d

    const-string v0, "CHECKOUT_UPSELL_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_5

    :cond_1d
    iget-object v7, p0, LX/7e4;->A03:LX/1Tb;

    iget-object v8, p0, LX/7e4;->A05:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/7eL;->A00(Ljava/util/List;LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;LX/7eR;)V

    goto/16 :goto_0
.end method

.method public final A01()Z
    .locals 5

    iget-object v4, p0, LX/7e4;->A04:LX/0VA;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A03(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_direct_icebreaker_setting_killswitch"

    const/4 v1, 0x1

    const/16 v0, 0x91

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
