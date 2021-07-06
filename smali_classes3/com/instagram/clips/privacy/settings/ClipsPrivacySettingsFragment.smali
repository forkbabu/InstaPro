.class public final Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;


# static fields
.field public static final A03:LX/7dG;


# instance fields
.field public A00:LX/0yI;

.field public A01:LX/0VA;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dG;

    invoke-direct {v0}, LX/7dG;-><init>()V

    sput-object v0, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A03:LX/7dG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ta;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A02:Ljava/util/List;

    return-void
.end method

.method private final A00()LX/7mK;
    .locals 4

    const v0, 0x7f121659

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0601a9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    new-instance v0, LX/7mK;

    invoke-direct {v0, v3}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final A01()V
    .locals 7

    iget-object v4, p0, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A01:LX/0VA;

    const-string v6, "userSession"

    if-nez v3, :cond_0

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_reels_in_blue"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v3, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_reels_in_bl\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f12064f

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A00:LX/0yI;

    if-nez v0, :cond_1

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/0yI;->A0t()Z

    move-result v3

    const v2, 0x7f120650

    new-instance v1, LX/7d6;

    invoke-direct {v1, p0}, LX/7d6;-><init>(Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v2, v3, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f080564

    const v1, 0x7f12065f

    new-instance v0, LX/7dF;

    invoke-direct {v0, v2, v1}, LX/7dF;-><init>(II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0806f6

    const v1, 0x7f120660

    new-instance v0, LX/7dF;

    invoke-direct {v0, v2, v1}, LX/7dF;-><init>(II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A00()LX/7mK;

    move-result-object v1

    new-instance v0, LX/7dD;

    invoke-direct {v0, p0}, LX/7dD;-><init>(Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;)V

    iput-object v0, v1, LX/7mK;->A02:Landroid/view/View$OnClickListener;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, p0, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A01:LX/0VA;

    if-nez v3, :cond_3

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v2, "ig_reels_remix"

    const/4 v1, 0x1

    const-string v0, "creation_enabled"

    invoke-static {v3, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_reels_remix.creatio\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v0, LX/5eO;

    invoke-direct {v0}, LX/5eO;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const v1, 0x7f12064e

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A00:LX/0yI;

    if-nez v0, :cond_5

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "clips_media_remix_enabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const v2, 0x7f12064d

    new-instance v1, LX/7d4;

    invoke-direct {v1, p0}, LX/7d4;-><init>(Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v2, v3, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12064b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12064c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A00()LX/7mK;

    move-result-object v1

    new-instance v0, LX/7dC;

    invoke-direct {v0, p0}, LX/7dC;-><init>(Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;)V

    iput-object v0, v1, LX/7mK;->A02:Landroid/view/View$OnClickListener;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, LX/5eO;

    invoke-direct {v0}, LX/5eO;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A01:LX/0VA;

    if-nez v3, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/35n;

    invoke-direct {v2, p1}, LX/35n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121659

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;Z)V
    .locals 0

    iget-object p0, p0, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A00:LX/0yI;

    if-nez p0, :cond_0

    const-string p0, "userPreferences"

    invoke-static {p0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p1, "Redex: Unreachable code after no-return invoke"

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0, p1}, LX/0yI;->A0f(Z)V

    return-void
.end method

.method public static final A04(Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;Z)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A00:LX/0yI;

    if-nez v0, :cond_0

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "clips_media_remix_enabled"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "preference_clips_account_remix_enabled_last_sync_ms"

    invoke-interface {p1, v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final synthetic A05(LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/7dA;

    if-eqz v0, :cond_4

    move-object v8, p1

    check-cast v8, LX/7dA;

    iget v2, v8, LX/7dA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/7dA;->A00:I

    :goto_0
    iget-object v1, v8, LX/7dA;->A03:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/7dA;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v7, :cond_d

    iget-object v4, v8, LX/7dA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_6

    check-cast v1, LX/2Ea;

    iget-object v0, v1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/7dE;

    iget-boolean v6, v0, LX/7dE;->A01:Z

    iget-boolean v5, v0, LX/7dE;->A00:Z

    iget-object v0, v4, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A00:LX/0yI;

    const-string v1, "userPreferences"

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A01:LX/0VA;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "clips/user/privacy_settings/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/7dE;

    const-class v0, LX/7dB;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v6

    const/16 v5, 0x63

    const/4 v4, 0x3

    iput-object p0, v8, LX/7dA;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/7dA;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v8, LX/7dA;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7Mv;

    invoke-direct {v0, v2}, LX/7Mv;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x14

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_2
    if-ne v1, v9, :cond_3

    return-object v9

    :cond_3
    move-object v4, p0

    goto/16 :goto_1

    :cond_4
    new-instance v8, LX/7dA;

    invoke-direct {v8, p0, p1}, LX/7dA;-><init>(Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;LX/1M2;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, LX/0yI;->A0t()Z

    move-result v3

    iget-object v0, v4, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A00:LX/0yI;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    instance-of v0, v1, LX/7KL;

    if-nez v0, :cond_a

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_7
    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "clips_media_remix_enabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v3, v6, :cond_8

    invoke-static {v4, v6}, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A03(Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;Z)V

    :cond_8
    if-eq v0, v5, :cond_9

    invoke-static {v4, v5}, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A04(Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;Z)V

    :cond_9
    invoke-direct {v4}, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A01()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v1, LX/2Ea;

    invoke-direct {v1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, v1, LX/2Ea;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_c

    const-string v1, "clips_settings"

    const-string v0, "Failed to update Share-to-Facebook Settings"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f120614

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_b
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic A06(ZLX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/7d8;

    if-eqz v0, :cond_5

    move-object v8, p2

    check-cast v8, LX/7d8;

    iget v2, v8, LX/7d8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v8, LX/7d8;->A00:I

    :goto_0
    iget-object v1, v8, LX/7d8;->A04:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/7d8;->A00:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_f

    iget-boolean p1, v8, LX/7d8;->A03:Z

    iget-object v3, v8, LX/7d8;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_0

    const-string v5, "clips_media_remix_enable_switched_on"

    :goto_2
    iget-object v0, v3, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A01:LX/0VA;

    const-string v2, "userSession"

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v5, "clips_media_remix_enable_switched_off"

    goto :goto_2

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A01:LX/0VA;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "clips/user/set_mashups_allowed/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "mashups_allowed"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v0, "container_module"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v7, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v6

    const/16 v5, 0x63

    const/4 v3, 0x3

    iput-object p0, v8, LX/7d8;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/7d8;->A02:Ljava/lang/Object;

    iput-boolean p1, v8, LX/7d8;->A03:Z

    iput v7, v8, LX/7d8;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7Mw;

    invoke-direct {v0, v2}, LX/7Mw;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x15

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v3, v7, v4}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v3, p0

    goto/16 :goto_1

    :cond_5
    new-instance v8, LX/7d8;

    invoke-direct {v8, p0, p2}, LX/7d8;-><init>(Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;LX/1M2;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/45B;

    invoke-direct {v0}, LX/45B;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, v3, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A01:LX/0VA;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    instance-of v0, v1, LX/7KL;

    if-nez v0, :cond_9

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_8
    invoke-static {v0, v5}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v1, LX/2Ea;

    invoke-direct {v1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_9
    instance-of v0, v1, LX/2Ea;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_b

    if-nez p1, :cond_a

    const/4 v4, 0x1

    :cond_a
    iget-object v0, v3, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A00:LX/0yI;

    if-nez v0, :cond_c

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_c
    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "clips_media_remix_enabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v4, :cond_d

    invoke-static {v3, v4}, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A04(Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;Z)V

    :cond_d
    invoke-direct {v3}, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A01()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f120676

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_e
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic A07(ZLX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/7d9;

    if-eqz v0, :cond_4

    move-object v8, p2

    check-cast v8, LX/7d9;

    iget v2, v8, LX/7d9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/7d9;->A00:I

    :goto_0
    iget-object v1, v8, LX/7d9;->A04:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/7d9;->A00:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v7, :cond_e

    iget-boolean p1, v8, LX/7d9;->A03:Z

    iget-object v2, v8, LX/7d9;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_7

    iget-object v0, v2, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A00:LX/0yI;

    if-nez v0, :cond_6

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A01:LX/0VA;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, v0, p0}, LX/4BJ;->A0J(ZLX/0VA;LX/0U9;)LX/0wJ;

    move-result-object v6

    const/16 v5, 0x63

    const/4 v3, 0x3

    iput-object p0, v8, LX/7d9;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/7d9;->A02:Ljava/lang/Object;

    iput-boolean p1, v8, LX/7d9;->A03:Z

    iput v7, v8, LX/7d9;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7Mx;

    invoke-direct {v0, v2}, LX/7Mx;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x16

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v3, v7, v4}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_2
    if-ne v1, v9, :cond_3

    return-object v9

    :cond_3
    move-object v2, p0

    goto :goto_1

    :cond_4
    new-instance v8, LX/7d9;

    invoke-direct {v8, p0, p2}, LX/7d9;-><init>(Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;LX/1M2;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, LX/7KL;

    if-nez v0, :cond_8

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/0yI;->A09()V

    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v1, LX/2Ea;

    invoke-direct {v1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_8
    instance-of v0, v1, LX/2Ea;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_a

    if-nez p1, :cond_9

    const/4 v4, 0x1

    :cond_9
    iget-object v0, v2, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A00:LX/0yI;

    if-nez v0, :cond_b

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_b
    invoke-virtual {v0}, LX/0yI;->A0t()Z

    move-result v0

    if-eq v0, v4, :cond_c

    invoke-static {v2, v4}, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A03(Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;Z)V

    :cond_c
    invoke-direct {v2}, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A01()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f120676

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_d
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1205d7

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_settings"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A01:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0xb013ee2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUserSession(arguments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A01:LX/0VA;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A00:LX/0yI;

    const v0, 0x5235ed83

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Ta;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment$refreshSettings$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment$refreshSettings$1;-><init>(Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
