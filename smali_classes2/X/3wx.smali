.class public final LX/3wx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/3rn;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/DialogInterface$OnDismissListener;

.field public final A03:LX/0U9;

.field public final A04:LX/3vB;

.field public final A05:LX/3rr;

.field public final A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A07:LX/3rp;

.field public final A08:LX/0VA;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/10z;

.field public final A0B:LX/10z;

.field public final A0C:Landroid/content/DialogInterface$OnDismissListener;

.field public final A0D:LX/1jQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3rn;

    invoke-direct {v0}, LX/3rn;-><init>()V

    sput-object v0, LX/3wx;->A0E:LX/3rn;

    return-void
.end method

.method public constructor <init>(LX/0VA;Ljava/lang/ref/WeakReference;LX/0U9;Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentRef"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerDelegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wx;->A08:LX/0VA;

    iput-object p2, p0, LX/3wx;->A09:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/3wx;->A03:LX/0U9;

    iput-object p4, p0, LX/3wx;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/00p;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    const-string v0, "LoaderManager.getInstanc\u2026tNull(fragmentRef.get()))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/3wx;->A0D:LX/1jQ;

    const/16 v1, 0x35

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/3wx;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/3wx;->A0A:LX/10z;

    const/16 v1, 0x36

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/3wx;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/3wx;->A0B:LX/10z;

    new-instance v0, LX/3tz;

    invoke-direct {v0, p0}, LX/3tz;-><init>(LX/3wx;)V

    iput-object v0, p0, LX/3wx;->A04:LX/3vB;

    new-instance v0, LX/3ro;

    invoke-direct {v0, p0}, LX/3ro;-><init>(LX/3wx;)V

    iput-object v0, p0, LX/3wx;->A07:LX/3rp;

    new-instance v0, LX/3vC;

    invoke-direct {v0, p0}, LX/3vC;-><init>(LX/3wx;)V

    iput-object v0, p0, LX/3wx;->A02:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, LX/3vD;

    invoke-direct {v0, p0}, LX/3vD;-><init>(LX/3wx;)V

    iput-object v0, p0, LX/3wx;->A0C:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, LX/3rq;

    invoke-direct {v0, p0}, LX/3rq;-><init>(LX/3wx;)V

    iput-object v0, p0, LX/3wx;->A05:LX/3rr;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00(LX/2Cv;Z)V
    .locals 13

    iget-object v5, p0, LX/3wx;->A08:LX/0VA;

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v4, "self_story_sharing_option_dialog_show_times"

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/3wx;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/2wE;->A02(LX/0VA;)Z

    move-result v0

    move-object v6, p1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    :cond_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v5, v0}, LX/3tu;->A03(LX/0VA;I)V

    iget-object v0, p0, LX/3wx;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8Y;

    invoke-virtual {v0, p1}, LX/H8Y;->A00(LX/2Cv;)V

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x0

    const-string v6, "ig_setting_option_menu_self_story"

    const-string v7, "ig_self_story"

    const-string v8, "view"

    move-object v11, v10

    invoke-static/range {v5 .. v11}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    :goto_0
    iget-object v11, p0, LX/3wx;->A0C:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v12, p0, LX/3wx;->A05:LX/3rr;

    const-string v8, "ig_self_story"

    const-string v9, "ig_confirmation_upsell_in_self_story_fbc"

    const-string v10, "self_story"

    invoke-static/range {v5 .. v12}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0M(LX/0VA;LX/2Cv;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LX/3rr;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/3wx;LX/2Cv;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/3wx;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tc;

    iget-object v11, v0, LX/3wx;->A08:LX/0VA;

    invoke-static {v11}, LX/3JC;->A05(LX/0VA;)Z

    move-result v3

    const-string v7, "dialog"

    const/4 v2, 0x0

    move-object/from16 v9, p1

    if-nez v3, :cond_3

    iget-object v3, v9, LX/2Cv;->A0E:LX/1nf;

    if-eqz v3, :cond_1

    const/4 v15, 0x1

    invoke-virtual {v3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11}, LX/3JC;->A05(LX/0VA;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "is_facebook_connected"

    :cond_0
    const-string v12, "ig_fb_button_self_story_nonfbc"

    const-string v13, "ig_self_story"

    const-string v14, "fb_button_self_story_nonfbc_linking_attempt"

    move-object/from16 p1, v2

    invoke-static/range {v11 .. v17}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, LX/3wx;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-static {v2, v7}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    sget-object v4, LX/855;->A05:LX/855;

    new-instance v3, LX/8Ko;

    invoke-direct {v3, v0, v9}, LX/8Ko;-><init>(LX/3wx;LX/2Cv;)V

    new-instance v2, LX/1iq;

    invoke-direct {v2, v11, v1, v1, v3}, LX/1iq;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1ip;)V

    sget-object v0, LX/7oG;->A0R:LX/7oG;

    invoke-virtual {v4, v1, v2, v0, v11}, LX/855;->A03(Landroidx/fragment/app/Fragment;LX/1iq;LX/7oG;LX/0VA;)V

    :cond_2
    return-void

    :cond_3
    iget-object v8, v9, LX/2Cv;->A0E:LX/1nf;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, LX/1nf;->A24()Z

    move-result v6

    if-nez v6, :cond_4

    iget v8, v8, LX/1nf;->A0G:I

    const/16 v6, 0x13

    if-ne v8, v6, :cond_6

    :cond_4
    iget-object v4, v0, LX/3wx;->A03:LX/0U9;

    const-string v5, ""

    const-string v9, "one_tap_share"

    move-object v6, v11

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v4 .. v9}, LX/8o9;->A00(LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/0jX;

    move-result-object v6

    const-string v5, "event"

    const-string v4, "fb_ig_client_already_shared_one_tap_share"

    invoke-virtual {v6, v5, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v4

    invoke-interface {v4, v6}, LX/0UH;->C0Y(LX/0jX;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_5
    const v1, 0x7f121e0b

    invoke-static {v2, v1, v3}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v0, v0, LX/3wx;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void

    :cond_6
    iput-boolean v4, v0, LX/3wx;->A01:Z

    iget-object v2, v0, LX/3wx;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-static {v2, v7}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    invoke-static {v11, v4}, LX/3Hk;->A02(LX/0VA;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v4, LX/Alw;

    invoke-direct {v4, v0, v9}, LX/Alw;-><init>(LX/3wx;LX/2Cv;)V

    invoke-static {v11}, LX/3Hk;->A00(LX/0VA;)LX/3Hk;

    move-result-object v2

    const-string v0, "CrossPostingDestinationP\u2026.getInstance(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, LX/3Hk;->A03:LX/Alt;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "trigger_location"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Al4;

    invoke-direct {v5}, LX/Al4;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v2, LX/35T;

    invoke-direct {v2, v11}, LX/35T;-><init>(LX/0Sh;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0I:Ljava/lang/Boolean;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    const-string v0, "ViewConfiguration.get(activity)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v2, LX/35T;->A07:I

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "ig_android_xposting_self_story_upsell_unify"

    const-string v1, "is_enabled"

    invoke-static {v11, v2, v4, v1, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v1, "L.ig_android_xposting_se\u2026getAndExpose(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v0, v9, v4}, LX/3wx;->A00(LX/2Cv;Z)V

    return-void

    :cond_8
    invoke-static {v11}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-object v2, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "has_seen_story_share_to_facebook_dialog"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v11}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {v0, v9, v3}, LX/3wx;->A00(LX/2Cv;Z)V

    return-void

    :cond_9
    invoke-static {v11}, LX/3JC;->A05(LX/0VA;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-boolean v4, v0, LX/3wx;->A00:Z

    :cond_a
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Tc;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v13, v0, LX/3wx;->A05:LX/3rr;

    iget-object v12, v0, LX/3wx;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v15, v0, LX/3wx;->A07:LX/3rp;

    sget-object v1, LX/7oG;->A0R:LX/7oG;

    iget-object v14, v0, LX/3wx;->A03:LX/0U9;

    invoke-static {v11}, LX/3JC;->A05(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v8, LX/93a;

    invoke-direct/range {v8 .. v15}, LX/93a;-><init>(LX/2Cv;Landroid/app/Activity;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;LX/3rr;LX/0U9;LX/3rp;)V

    new-instance v0, LX/1iq;

    invoke-direct {v0, v11, v2, v2, v8}, LX/1iq;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1ip;)V

    invoke-virtual {v0, v1}, LX/1iq;->A00(LX/7oG;)Z

    return-void

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v9, v10, v11, v12, v13}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A07(LX/2Cv;Landroid/app/Activity;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;LX/3rr;)V

    return-void
.end method

.method public static final A02(LX/3wx;LX/2Cv;Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, LX/3wx;->A08:LX/0VA;

    invoke-static {v3}, LX/3JC;->A03(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_business_story_to_fb_page"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v1, "story_cross_posted_from_biz_to_fb_without_page_linked"

    const-string v0, "logging_event_name"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    sget-object v1, LX/2an;->A05:LX/2an;

    move-object v2, p1

    iget-object v0, p1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/1nf;->A0w:LX/2an;

    iget-object v0, p0, LX/3wx;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Z()V

    iget-object v0, p0, LX/3wx;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/3wx;->A0D:LX/1jQ;

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v6, p0, LX/3wx;->A03:LX/0U9;

    iget-object p0, p0, LX/3wx;->A07:LX/3rp;

    move-object p1, p2

    invoke-static/range {v2 .. v8}, LX/95J;->A00(LX/2Cv;LX/0VA;Landroid/content/Context;Ljava/lang/Integer;LX/0U9;LX/3rp;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(LX/2Cv;)V
    .locals 12

    const-string v0, "reelItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/3wx;->A08:LX/0VA;

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "self_story_fb_button_last_action_time_stamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v5}, LX/3JC;->A05(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v4}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v6, "ig_fb_button_self_story_nonfbc"

    const-string v7, "ig_self_story"

    const-string v8, "primary_click"

    invoke-static/range {v5 .. v11}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, LX/3wx;->A01(LX/3wx;LX/2Cv;)V

    return-void
.end method
