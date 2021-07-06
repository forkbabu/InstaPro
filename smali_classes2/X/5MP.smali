.class public final LX/5MP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/5MB;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/0U9;

.field public final A08:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/1Tg;Landroid/view/ViewStub;LX/0U9;LX/5MI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5MP;->A08:LX/0VA;

    iput-object p4, p0, LX/5MP;->A00:Landroid/view/ViewStub;

    iput-object p2, p0, LX/5MP;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/5MP;->A07:LX/0U9;

    new-instance v0, LX/5MB;

    invoke-direct {v0, p1, p2, p3, p6}, LX/5MB;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/1Tg;LX/5MI;)V

    iput-object v0, p0, LX/5MP;->A05:LX/5MB;

    return-void
.end method

.method private A00(Ljava/lang/String;LX/0ot;)Landroid/text/SpannableString;
    .locals 5

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5MP;->A06:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v3, LX/5MR;

    invoke-direct {v3, p0, v0, p2}, LX/5MR;-><init>(LX/5MP;ILX/0ot;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method


# virtual methods
.method public final A01(LX/1DW;)V
    .locals 13

    iget-object v0, p0, LX/5MP;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/5MP;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5MP;->A01:Landroid/view/View;

    iget-object v0, p0, LX/5MP;->A05:LX/5MB;

    invoke-virtual {v0, v1}, LX/5MB;->A01(Landroid/view/View;)V

    iget-object v3, p0, LX/5MP;->A05:LX/5MB;

    iget-object v0, v3, LX/5MB;->A00:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, LX/1DW;->Asz()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/5MB;->A06:LX/0VA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_android_direct_leave_from_group_message_requests"

    const-string v0, "is_enabled"

    invoke-static {v5, v1, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-interface {p1}, LX/1DW;->Asz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v3, LX/5MB;->A06:LX/0VA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_android_direct_block_from_group_message_requests"

    const-string v0, "is_enabled"

    invoke-static {v5, v1, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    invoke-interface {p1}, LX/1DW;->AWQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, LX/1DW;->Asz()Z

    move-result v1

    invoke-interface {p1}, LX/1DW;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/5D5;->A01(ZZLjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/5MB;->A06:LX/0VA;

    invoke-static {v0, v2}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/5MB;->A03:Landroid/widget/TextView;

    const v0, 0x7f120c8d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/5MB;->A03:Landroid/widget/TextView;

    iget-object v5, v3, LX/5MB;->A04:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f060193

    invoke-static {v5, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/5MB;->A03:Landroid/widget/TextView;

    new-instance v0, LX/5MN;

    invoke-direct {v0, v3, p1}, LX/5MN;-><init>(LX/5MB;LX/1DW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/5MB;->A01:Landroid/widget/TextView;

    const v0, 0x7f122a4b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/5MB;->A01:Landroid/widget/TextView;

    new-instance v0, LX/5MO;

    invoke-direct {v0, v3}, LX/5MO;-><init>(LX/5MB;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/5MB;->A02:Landroid/widget/TextView;

    invoke-static {v5, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v6, :cond_f

    iget-object v1, v3, LX/5MB;->A02:Landroid/widget/TextView;

    const v0, 0x7f120c91

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/5MB;->A02:Landroid/widget/TextView;

    new-instance v0, LX/5MW;

    invoke-direct {v0, v3, p1}, LX/5MW;-><init>(LX/5MB;LX/1DW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, v3, LX/5MB;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5MB;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5MB;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5MP;->A01:Landroid/view/View;

    const v0, 0x7f091612

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0908d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5MP;->A02:Landroid/widget/TextView;

    const v0, 0x7f091611

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5MP;->A03:Landroid/widget/TextView;

    const v0, 0x7f091613

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5MP;->A04:Landroid/widget/TextView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    iget-object v1, p0, LX/5MP;->A06:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2Aq;->A02(Landroid/app/Activity;Z)V

    iget-object v1, p0, LX/5MP;->A01:Landroid/view/View;

    new-instance v0, LX/5MY;

    invoke-direct {v0, p0}, LX/5MY;-><init>(LX/5MP;)V

    invoke-static {v1, v0}, LX/0RR;->A0j(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    invoke-interface {p1}, LX/1DW;->AWQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, LX/1DW;->Asz()Z

    move-result v1

    invoke-interface {p1}, LX/1DW;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5D5;->A01(ZZLjava/util/List;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5MP;->A08:LX/0VA;

    invoke-static {v0, v4}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/1DW;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oy;

    iget-object v0, p0, LX/5MP;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/5MP;->A03:Landroid/widget/TextView;

    iget-object v7, p0, LX/5MP;->A06:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f122398

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "match_all"

    invoke-static {v5, v0}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5MP;->A02:Landroid/widget/TextView;

    const v0, 0x7f122397

    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-interface {p1}, LX/1DW;->AtU()Z

    move-result v0

    invoke-interface {p1}, LX/1DW;->AZi()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/5MP;->A08:LX/0VA;

    invoke-static {v3, v0}, LX/5Ms;->A01(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "has_seen_main_disclosure_sheet"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5MX;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "main_disclosure_message_request"

    invoke-static {v3, v7, v0, v4}, LX/5Mf;->A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, LX/1DW;->AtU()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/1DW;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p2;

    iget-object v0, p0, LX/5MP;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/5MP;->A03:Landroid/widget/TextView;

    iget-object v7, p0, LX/5MP;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1}, LX/0p2;->ASq()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120c74

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5MP;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5MP;->A02:Landroid/widget/TextView;

    const v0, 0x7f120c80

    goto :goto_1

    :cond_6
    invoke-interface {p1}, LX/1DW;->Asz()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/5MP;->A08:LX/0VA;

    invoke-static {v0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v0

    invoke-virtual {v0}, LX/1E5;->A0B()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/1DW;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ot;

    invoke-virtual {v6}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_7

    iget-object v2, p0, LX/5MP;->A06:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f120c84

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object v5, v0, v8

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    iget-object v0, p0, LX/5MP;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5MP;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v1, p0, LX/5MP;->A03:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v3, p0, LX/5MP;->A03:Landroid/widget/TextView;

    iget-object v7, p0, LX/5MP;->A06:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f120c75

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/CharSequence;

    invoke-direct {p0, v5, v6}, LX/5MP;->A00(Ljava/lang/String;LX/0ot;)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5MP;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5MP;->A02:Landroid/widget/TextView;

    const v0, 0x7f120c83

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/5MP;->A08:LX/0VA;

    invoke-static {v0}, LX/5NQ;->A01(LX/0VA;)Z

    move-result v1

    invoke-interface {p1}, LX/1DW;->Asz()Z

    move-result v0

    if-eqz v1, :cond_e

    const v5, 0x7f1214cf

    if-eqz v0, :cond_9

    const v5, 0x7f1214ce

    :cond_9
    :goto_3
    invoke-interface {p1}, LX/1DW;->Asz()Z

    move-result v11

    invoke-interface {p1}, LX/1DW;->AY3()LX/0ot;

    move-result-object v6

    iget-object v0, p0, LX/5MP;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    if-nez v6, :cond_b

    iget-object v3, p0, LX/5MP;->A03:Landroid/widget/TextView;

    iget-object v7, p0, LX/5MP;->A06:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f120c82

    if-eqz v11, :cond_a

    const v0, 0x7f120c81

    :cond_a
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/CharSequence;

    const v0, 0x7f120c85

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, LX/5MP;->A02:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, ""

    :goto_4
    aput-object v0, v1, v4

    invoke-virtual {v2, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    const-string v3, "match_all"

    invoke-static {v6, v3}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, LX/5MP;->A00(Ljava/lang/String;LX/0ot;)Landroid/text/SpannableString;

    move-result-object v10

    iget-object v0, p0, LX/5MP;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v1, p0, LX/5MP;->A03:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, p0, LX/5MP;->A03:Landroid/widget/TextView;

    iget-object v9, p0, LX/5MP;->A06:Landroidx/fragment/app/FragmentActivity;

    move-object v7, v9

    const v0, 0x7f120c82

    if-eqz v11, :cond_c

    const v0, 0x7f120c81

    :cond_c
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/CharSequence;

    aput-object v10, v0, v4

    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5MP;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    iget-object v1, v6, LX/0ot;->A1z:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    iget-object v0, v6, LX/0ot;->A24:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v2, 0x7f10002e

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v10, v2, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v2, 0x7f100030

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v11, v2, v12, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/5MP;->A04:Landroid/widget/TextView;

    const-string v0, " "

    invoke-static {v10, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5MP;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v10, p0, LX/5MP;->A02:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6, v3}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    const v5, 0x7f120c7f

    goto/16 :goto_3

    :cond_f
    iget-object v1, v3, LX/5MB;->A02:Landroid/widget/TextView;

    const v0, 0x7f120c8e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/5MB;->A02:Landroid/widget/TextView;

    new-instance v0, LX/5MT;

    invoke-direct {v0, v3, p1}, LX/5MT;-><init>(LX/5MB;LX/1DW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_10
    iget-object v1, v3, LX/5MB;->A03:Landroid/widget/TextView;

    const v0, 0x7f120c87

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/5MB;->A03:Landroid/widget/TextView;

    new-instance v0, LX/5MQ;

    invoke-direct {v0, v3, p1}, LX/5MQ;-><init>(LX/5MB;LX/1DW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/5MB;->A02:Landroid/widget/TextView;

    iget-object v5, v3, LX/5MB;->A04:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f060193

    invoke-static {v5, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v6, :cond_11

    iget-object v1, v3, LX/5MB;->A02:Landroid/widget/TextView;

    const v0, 0x7f120c91

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/5MB;->A02:Landroid/widget/TextView;

    new-instance v0, LX/5MV;

    invoke-direct {v0, v3, p1}, LX/5MV;-><init>(LX/5MB;LX/1DW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-object v1, v3, LX/5MB;->A01:Landroid/widget/TextView;

    invoke-static {v5, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, LX/1DW;->ANB()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v6, v3, LX/5MB;->A06:LX/0VA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "igd_mwb_android_muted_words"

    const/4 v1, 0x1

    const-string v0, "is_reporting_message_request_with_muted_words_enabled"

    invoke-static {v6, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v3, LX/5MB;->A01:Landroid/widget/TextView;

    const v0, 0x7f120ad6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/5MB;->A01:Landroid/widget/TextView;

    new-instance v0, LX/5MJ;

    invoke-direct {v0, v3, p1}, LX/5MJ;-><init>(LX/5MB;LX/1DW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_11
    iget-object v1, v3, LX/5MB;->A02:Landroid/widget/TextView;

    const v0, 0x7f120c8e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/5MB;->A02:Landroid/widget/TextView;

    new-instance v0, LX/5MU;

    invoke-direct {v0, v3, p1}, LX/5MU;-><init>(LX/5MB;LX/1DW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_12
    if-eqz v7, :cond_13

    iget-object v1, v3, LX/5MB;->A01:Landroid/widget/TextView;

    const v0, 0x7f120c8d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/5MB;->A01:Landroid/widget/TextView;

    new-instance v0, LX/5MM;

    invoke-direct {v0, v3, p1}, LX/5MM;-><init>(LX/5MB;LX/1DW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_13
    iget-object v1, v3, LX/5MB;->A01:Landroid/widget/TextView;

    const v0, 0x7f120ad5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/5MB;->A01:Landroid/widget/TextView;

    new-instance v0, LX/5ML;

    invoke-direct {v0, v3}, LX/5ML;-><init>(LX/5MB;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x0

    throw v0
.end method
