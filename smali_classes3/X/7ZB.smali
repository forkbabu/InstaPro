.class public final LX/7ZB;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/0VA;

.field public A02:LX/35F;

.field public A03:LX/7ZI;

.field public A04:LX/2wE;

.field public A05:LX/7aF;

.field public A06:LX/7aF;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:LX/2u5;

.field public A0C:Z

.field public final A0D:LX/7ZE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ta;-><init>()V

    new-instance v0, LX/7ZE;

    invoke-direct {v0, p0}, LX/7ZE;-><init>(LX/7ZB;)V

    iput-object v0, p0, LX/7ZB;->A0D:LX/7ZE;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7ZB;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7ZB;->A07:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/7ZB;)V
    .locals 3

    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "token_has_manage_pages"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/4rw;->A00(LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7ZC;

    invoke-direct {v0, p0}, LX/7ZC;-><init>(LX/7ZB;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/7ZB;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7ZB;->A0C:Z

    iget-object v1, p0, LX/7ZB;->A01:LX/0VA;

    sget-object v0, LX/35K;->A05:LX/35K;

    invoke-static {v1, p0, v0}, LX/0rl;->A08(LX/0Sh;Landroidx/fragment/app/Fragment;LX/35K;)V

    return-void
.end method

.method public static A01(LX/7ZB;)V
    .locals 12

    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v7, v0, LX/0ot;->A2u:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    const/4 v11, 0x1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7ZB;->A09:Ljava/util/List;

    iget-object v0, p0, LX/7ZB;->A0B:LX/2u5;

    iget-object v1, v0, LX/2u5;->A03:LX/0VA;

    invoke-static {v1}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/35K;->A04:LX/35K;

    iget-object v0, v0, LX/35K;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/0rl;->A0S(LX/0VA;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/7ZB;->A09:Ljava/util/List;

    const v1, 0x7f122566

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122565

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/84q;

    invoke-direct {v0, v3, v1}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/7ZB;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3JD;

    if-eqz v11, :cond_3

    if-eqz v10, :cond_3

    iget-object v0, v8, LX/3JD;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/3JD;->A03:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    const-string v0, "CREATE_CONTENT"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/3JD;->A01:Ljava/lang/String;

    move-object v6, v1

    iget-object v4, v8, LX/3JD;->A02:Ljava/lang/String;

    new-instance v0, LX/84q;

    invoke-direct {v0, v1, v4}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/7ZB;->A07:Ljava/util/List;

    iget-object v1, v8, LX/3JD;->A00:Ljava/lang/String;

    new-instance v0, LX/3JD;

    invoke-direct {v0, v6, v4, v1}, LX/3JD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0Q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/0rl;->A00(LX/0VA;)LX/3JD;

    move-result-object v0

    iget-object v0, v0, LX/3JD;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, LX/0yI;->A0R(Ljava/lang/String;)V

    iget-object v4, p0, LX/7ZB;->A09:Ljava/util/List;

    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v3, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "linked_fb_page_id"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/7DS;

    invoke-direct {v1, p0}, LX/7DS;-><init>(LX/7ZB;)V

    new-instance v0, LX/84p;

    invoke-direct {v0, v5, v3, v1}, LX/84p;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, ""

    goto :goto_2

    :cond_7
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f1217a0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/StyleSpan;

    array-length v7, v9

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_8

    aget-object v0, v9, v6

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    new-instance v0, LX/7ZF;

    invoke-direct {v0, p0}, LX/7ZF;-><init>(LX/7ZB;)V

    const/16 v3, 0x12

    invoke-virtual {v8, v0, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v0, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, p0, LX/7ZB;->A09:Ljava/util/List;

    new-instance v0, LX/7mK;

    invoke-direct {v0, v8}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/3JC;->A03(LX/0VA;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    const v4, 0x7f122702

    iget-object v7, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v3, "ig_android_use_server_linkage_for_xposting_setting_toggle"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v7, v3, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/3JC;->A05(LX/0VA;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_9

    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/2wE;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    :cond_9
    new-instance v1, LX/7ZG;

    invoke-direct {v1, p0}, LX/7ZG;-><init>(LX/7ZB;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v4, v5, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v0, p0, LX/7ZB;->A06:LX/7aF;

    iget-object v3, p0, LX/7ZB;->A09:Ljava/util/List;

    const v0, 0x7f121e02

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/7ZB;->A09:Ljava/util/List;

    iget-object v0, p0, LX/7ZB;->A06:LX/7aF;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/7ZB;->A09:Ljava/util/List;

    const v0, 0x7f122701

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    :goto_6
    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    const v4, 0x7f121069

    iget-object v7, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v3, "ig_android_use_server_linkage_for_xposting_setting_toggle"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v7, v3, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/3JC;->A05(LX/0VA;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_a

    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/35F;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    new-instance v1, LX/7ZH;

    invoke-direct {v1, p0}, LX/7ZH;-><init>(LX/7ZB;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v4, v5, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v0, p0, LX/7ZB;->A05:LX/7aF;

    if-nez v8, :cond_b

    iget-object v3, p0, LX/7ZB;->A09:Ljava/util/List;

    const v0, 0x7f121e02

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, p0, LX/7ZB;->A09:Ljava/util/List;

    iget-object v0, p0, LX/7ZB;->A05:LX/7aF;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/7ZB;->A09:Ljava/util/List;

    const v0, 0x7f121068

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, LX/7ZB;->A03:LX/7ZI;

    iget-object v0, v0, LX/7ZI;->A01:LX/0VA;

    invoke-static {v0}, LX/3JC;->A05(LX/0VA;)Z

    :cond_d
    iget-object v1, p0, LX/7ZB;->A01:LX/0VA;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0s()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "professional_account_check"

    invoke-static {v1, v0}, LX/7a2;->A02(LX/0Sh;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :goto_8
    iget-object v0, p0, LX/7ZB;->A09:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void

    :cond_f
    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v1, LX/855;->A05:LX/855;

    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-virtual {v1, v0, v2}, LX/855;->A0B(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_10
    iget-object v3, p0, LX/7ZB;->A09:Ljava/util/List;

    const v2, 0x7f122a33

    new-instance v1, LX/7Z8;

    invoke-direct {v1, p0}, LX/7Z8;-><init>(LX/7ZB;)V

    new-instance v0, LX/84n;

    invoke-direct {v0, v2, v1}, LX/84n;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    goto/16 :goto_7

    :cond_12
    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    goto/16 :goto_5

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_6
.end method

.method public static A02(LX/7ZB;Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/7ZB;->A06:LX/7aF;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/7aF;->A0D:Z

    :cond_0
    iget-object v1, p0, LX/7ZB;->A04:LX/2wE;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/80I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2wE;->A04(ZLjava/lang/String;)V

    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0, v2, p0}, LX/3JC;->A00(LX/0VA;ZLX/0U9;)V

    iget-object v0, p0, LX/7ZB;->A03:LX/7ZI;

    iget-object v0, v0, LX/7ZI;->A00:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "auto_simulcast_live_to_facebook"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, LX/7ZB;->A01(LX/7ZB;)V

    invoke-static {p0, v2}, LX/7ZB;->A03(LX/7ZB;Z)V

    iget-object v1, p0, LX/7ZB;->A0B:LX/2u5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/2u5;->A00(ZZ)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static A03(LX/7ZB;Z)V
    .locals 3

    iget-object v0, p0, LX/7ZB;->A05:LX/7aF;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/7aF;->A0D:Z

    :cond_0
    iget-object v2, p0, LX/7ZB;->A02:LX/35F;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    new-instance v2, LX/35F;

    invoke-direct {v2, v0}, LX/35F;-><init>(LX/0VA;)V

    iput-object v2, p0, LX/7ZB;->A02:LX/35F;

    :cond_1
    iget-object v1, p0, LX/7ZB;->A01:LX/0VA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/35F;->A04(LX/0VA;ZLjava/lang/String;)V

    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x8b

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    if-eqz p1, :cond_2

    const-string v1, "1"

    :goto_0
    const/16 v0, 0x1ad

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 5

    const v4, 0x7f122bfd

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "Facebook"

    aput-object v0, v2, v1

    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    invoke-interface {p1, v3}, LX/1aR;->CFM(Z)V

    iget-boolean v1, p0, LX/7ZB;->A0A:Z

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, LX/1aR;->CFI(ZLandroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/7ZB;->A0A:Z

    invoke-interface {p1, v0}, LX/1aR;->setIsLoading(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook_advanced_options"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/7ZB;->A01:LX/0VA;

    iget-object v0, p0, LX/7ZB;->A0D:LX/7ZE;

    invoke-static {v1, p2, p3, v0}, LX/0rl;->A06(LX/0Sh;ILandroid/content/Intent;LX/1is;)V

    invoke-static {p0}, LX/7ZB;->A01(LX/7ZB;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x7fcef641

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "Key_Auth_Once"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/7ZB;->A0C:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, p0, LX/7ZB;->A01:LX/0VA;

    new-instance v0, LX/2u5;

    invoke-direct {v0, v1}, LX/2u5;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/7ZB;->A0B:LX/2u5;

    iget-object v1, p0, LX/7ZB;->A01:LX/0VA;

    new-instance v0, LX/7ZI;

    invoke-direct {v0, v1}, LX/7ZI;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/7ZB;->A03:LX/7ZI;

    iget-object v1, p0, LX/7ZB;->A01:LX/0VA;

    const/4 v5, 0x0

    new-instance v0, LX/2wE;

    invoke-direct {v0, v1, v5}, LX/2wE;-><init>(LX/0VA;LX/4MI;)V

    iput-object v0, p0, LX/7ZB;->A04:LX/2wE;

    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0R(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7ZB;->A08:Ljava/util/List;

    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/0rl;->A00(LX/0VA;)LX/3JD;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "is_cal"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    iget-object v1, p0, LX/7ZB;->A01:LX/0VA;

    const-string v0, "facebook_cross_posting_settings_legacy_screen_opened"

    invoke-static {v1, v0, v5, v3, v2}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const v0, -0x3cda830c

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    move-object v3, v5

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x427ea91b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tb;->onDestroyView()V

    iget-object v0, p0, LX/7ZB;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, -0x4f10623f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1Tb;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, LX/7ZB;->A0C:Z

    const-string v0, "Key_Auth_Once"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x1274649

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v0, p0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7ZB;->A00(LX/7ZB;)V

    :cond_0
    const v0, -0x320bbd29    # -5.1225264E8f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/1Ta;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/7ZB;->A01(LX/7ZB;)V

    return-void
.end method
