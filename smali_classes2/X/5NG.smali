.class public final LX/5NG;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/5NM;

.field public A03:LX/5Gt;

.field public A04:LX/5MZ;

.field public A05:LX/0VA;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:LX/0RN;

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/5M8;

    invoke-direct {v0, p0}, LX/5M8;-><init>(LX/5NG;)V

    iput-object v0, p0, LX/5NG;->A0C:Landroid/view/View$OnClickListener;

    new-instance v0, LX/5NH;

    invoke-direct {v0, p0}, LX/5NH;-><init>(LX/5NG;)V

    iput-object v0, p0, LX/5NG;->A0B:Landroid/view/View$OnClickListener;

    new-instance v0, LX/5NI;

    invoke-direct {v0, p0}, LX/5NI;-><init>(LX/5NG;)V

    iput-object v0, p0, LX/5NG;->A0A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(LX/5NG;)V
    .locals 0

    iget-object p0, p0, LX/5NG;->A01:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1ye;->A0G()V

    :cond_0
    return-void
.end method

.method public static A01(LX/5NG;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    iget-object v1, p0, LX/5NG;->A03:LX/5Gt;

    iput-object p1, v1, LX/5Gt;->A04:Ljava/lang/String;

    const-string v0, "upgrade"

    iput-object v0, v1, LX/5Gt;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/5NG;->A05:LX/0VA;

    invoke-static {v0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/5Gt;->A00:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v0, v1}, LX/1E5;->A08(LX/5Gt;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/5NG;->A05:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x75d04860

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/5NG;->A05:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5NG;->A01:Landroid/content/Context;

    sget-object v0, LX/0RO;->A00:LX/0RN;

    iput-object v0, p0, LX/5NG;->A09:LX/0RN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/5NG;->A00:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "static_source_upsell"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5NG;->A07:Ljava/lang/String;

    const-string v0, "InteropMainDisclosureUpgradeFragment.INTEROP_MAIN_DISCLOSURE_UPGRADE_USER_FULL_NAME_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5NG;->A06:Ljava/lang/String;

    const-string v0, "InteropMainDisclosureUpgradeFragment.INTEROP_MAIN_DISCLOSURE_UPGRADE_SHOW_BACK_ICON_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/5NG;->A08:Z

    iget-object v0, p0, LX/5NG;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/5Gt;

    invoke-direct {v1, v2, v0}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/5NG;->A03:LX/5Gt;

    const-string v0, "ministitial"

    iput-object v0, v1, LX/5Gt;->A06:Ljava/lang/String;

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/5NG;->A01(LX/5NG;Ljava/lang/String;Ljava/lang/Long;)V

    const v0, -0x5bb4c86c

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x10566540

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v0, 0x7f0c05b7

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090e84

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/5NG;->A0C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/5NG;->A02:LX/5NM;

    if-nez v2, :cond_0

    const v0, 0x7f09124f

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/5NM;

    invoke-direct {v2, v0}, LX/5NM;-><init>(Landroid/view/View;)V

    iput-object v2, p0, LX/5NG;->A02:LX/5NM;

    :cond_0
    iget-object v1, p0, LX/5NG;->A01:Landroid/content/Context;

    const v0, 0x7f1215a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5NG;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1, v0}, LX/5NM;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/5NG;->A02:LX/5NM;

    iget-object v1, p0, LX/5NG;->A01:Landroid/content/Context;

    const v0, 0x7f1215ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5NG;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1, v0}, LX/5NM;->A01(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091250

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/5NG;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A00(LX/0ot;)Z

    move-result v13

    iget-object v7, p0, LX/5NG;->A05:LX/0VA;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "interop_main_disclosure_kill_switch"

    const-string v0, "use_new_description_for_upgrade_screen"

    invoke-static {v7, v1, v10, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, p0, LX/5NG;->A07:Ljava/lang/String;

    const-string v0, "reshare_sheet_done_button_clicked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/5NG;->A05:LX/0VA;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "direct_interop_upsell_experimentation"

    const-string v0, "android_share_sheet_interstitial_new_content"

    invoke-static {v7, v1, v10, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    const v0, 0x7f091251

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12159d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    const v9, 0x7f12159b

    if-eqz v12, :cond_9

    :goto_0
    const v7, 0x7f12158e

    const v8, 0x7f121586

    const v1, 0x7f121584

    :goto_1
    iget-object v0, p0, LX/5NG;->A07:Ljava/lang/String;

    const-string v5, "main_disclosure_message_request"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5NG;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v7, p0, LX/5NG;->A01:Landroid/content/Context;

    if-eqz v13, :cond_1

    move v8, v1

    :cond_1
    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, p0, LX/5NG;->A06:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v7, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v7, "line.separator"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LX/5NG;->A01:Landroid/content/Context;

    if-eqz v11, :cond_5

    const v0, 0x7f12159c

    :cond_2
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/5NG;->A01:Landroid/content/Context;

    const v1, 0x7f12158f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v8 .. v13}, LX/001;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/5NG;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/5NG;->A01:Landroid/content/Context;

    const v0, 0x7f0601a9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/5M7;

    invoke-direct {v0, p0, v1}, LX/5M7;-><init>(LX/5NG;I)V

    invoke-static {v2, v7, v8, v0}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    iget-object v0, p0, LX/5NG;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_3

    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    const v0, 0x7f090e84

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, p0, LX/5NG;->A08:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x69e2c11e

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4

    :cond_5
    const v0, 0x7f121593

    if-eqz v12, :cond_2

    const v0, 0x7f121592

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/5NG;->A01:Landroid/content/Context;

    if-eqz v13, :cond_7

    move v9, v7

    :cond_7
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    const v9, 0x7f121590

    if-eqz v12, :cond_9

    const v9, 0x7f121591

    goto/16 :goto_0

    :cond_9
    const v7, 0x7f12158d

    const v8, 0x7f121585

    const v1, 0x7f121583

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0xfd8e488

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/5NG;->A01(LX/5NG;Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x6ac679a0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
