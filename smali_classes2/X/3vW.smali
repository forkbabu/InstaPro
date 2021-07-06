.class public final LX/3vW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uh;


# static fields
.field public static final A0W:LX/3tY;


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgEditText;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A02:LX/1aj;

.field public A03:LX/1aj;

.field public A04:LX/64N;

.field public A05:LX/2Cv;

.field public A06:LX/4AW;

.field public A07:LX/9T5;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/3mo;

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/widget/TextView;

.field public final A0N:LX/0TE;

.field public final A0O:LX/1pU;

.field public final A0P:LX/3vV;

.field public final A0Q:LX/3sE;

.field public final A0R:LX/0VA;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:LX/1aj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3tY;

    invoke-direct {v0}, LX/3tY;-><init>()V

    sput-object v0, LX/3vW;->A0W:LX/3tY;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0VA;LX/1pU;LX/3sE;LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/3vV;)V
    .locals 8

    const-string v0, "container"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerSource"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traySessionId"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerSessionId"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vW;->A0L:Landroid/view/View;

    iput-object p2, p0, LX/3vW;->A0R:LX/0VA;

    iput-object p3, p0, LX/3vW;->A0O:LX/1pU;

    iput-object p4, p0, LX/3vW;->A0Q:LX/3sE;

    iput-object p5, p0, LX/3vW;->A0N:LX/0TE;

    iput-object p6, p0, LX/3vW;->A0S:Ljava/lang/String;

    iput-object p7, p0, LX/3vW;->A0T:Ljava/lang/String;

    iput-object v1, p0, LX/3vW;->A0P:LX/3vV;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3vW;->A0I:Landroid/content/Context;

    const/4 v7, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3vW;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/3vW;->A0L:Landroid/view/View;

    const v0, 0x7f0919d0

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026_viewer_message_composer)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/3vW;->A0J:Landroid/view/View;

    iget-object v1, p0, LX/3vW;->A0L:Landroid/view/View;

    const v0, 0x7f0919d2

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ssage_composer_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/3vW;->A0K:Landroid/view/View;

    iget-object v1, p0, LX/3vW;->A0L:Landroid/view/View;

    const v0, 0x7f0919d8

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v0, "ViewCompat.requireViewBy\u2026er_message_composer_text)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgEditText;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 v5, 0x1

    new-array v2, v5, [Landroid/text/InputFilter;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "context"

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0a0023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v2, v7

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, LX/3vX;

    invoke-direct {v0, p0}, LX/3vX;-><init>(LX/3vW;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, LX/3xc;

    invoke-direct {v0, p0}, LX/3xc;-><init>(LX/3vW;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v3, p0, LX/3vW;->A00:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v1, p0, LX/3vW;->A0L:Landroid/view/View;

    const v0, 0x7f0919d9

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "ViewCompat.requireViewBy\u2026e_composer_text_send_btn)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    sget-object v1, LX/0Pp;->A05:LX/0Pr;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Pr;->A00(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v2, p0, LX/3vW;->A0M:Landroid/widget/TextView;

    iget-object v1, p0, LX/3vW;->A0L:Landroid/view/View;

    const v0, 0x7f091962

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/3vW;->A0V:LX/1aj;

    new-instance v0, LX/3tZ;

    invoke-direct {v0, p0}, LX/3tZ;-><init>(LX/3vW;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    iget-object v1, p0, LX/3vW;->A0R:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "igd_android_gif_feature_gating_launcher"

    const-string v3, "is_enabled"

    invoke-static {v1, v0, v5, v3, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.igd_android_gif_featur\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3vW;->A0B:Z

    iget-object v1, p0, LX/3vW;->A0R:LX/0VA;

    const-string v0, "igd_android_sticker_feature_gating_launcher"

    invoke-static {v1, v0, v5, v3, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.igd_android_sticker_fe\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, LX/3vW;->A0F:Z

    iget-boolean v0, p0, LX/3vW;->A0B:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v4, p0, LX/3vW;->A0R:LX/0VA;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_stories_quick_react_gif_universe"

    const-string v0, "is_gif_react_enabled"

    invoke-static {v4, v1, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "QE.ig_android_stories_qu\u2026             userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/3vW;->A0D:Z

    iget-object v2, p0, LX/3vW;->A0R:LX/0VA;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_android_stories_quick_react_gif_universe"

    const-string v0, "is_gif_icon_enabled"

    invoke-static {v2, v1, v7, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "QE.ig_android_stories_qu\u2026\n            userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/3vW;->A0B:Z

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    iput-boolean v7, p0, LX/3vW;->A0C:Z

    iget-object v1, p0, LX/3vW;->A0R:LX/0VA;

    const-string v0, "ig_android_cs_suggested_story_replies"

    invoke-static {v1, v0, v5, v3, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_cs_suggeste\u2026houtExposure(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3vW;->A0A:Z

    iget-boolean v0, p0, LX/3vW;->A0D:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/3vW;->A0C:Z

    const v1, 0x7f0919d7

    if-eqz v0, :cond_4

    const v1, 0x7f0919d3

    :cond_4
    iget-object v0, p0, LX/3vW;->A0J:Landroid/view/View;

    invoke-static {v0, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/3vW;->A03:LX/1aj;

    new-instance v0, LX/3ta;

    invoke-direct {v0, p0}, LX/3ta;-><init>(LX/3vW;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    :cond_5
    iget-boolean v0, p0, LX/3vW;->A0A:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/3vW;->A0J:Landroid/view/View;

    const v0, 0x7f0919d5

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/3vW;->A02:LX/1aj;

    new-instance v0, LX/9T8;

    invoke-direct {v0, p0}, LX/9T8;-><init>(LX/3vW;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    :cond_6
    invoke-virtual {p0}, LX/3vW;->A02()V

    iget-object v3, p0, LX/3vW;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/3vW;->A0I:Landroid/content/Context;

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071485

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/3vW;->A0R:LX/0VA;

    const-string v1, "ig_android_cx_stories_about_you_v2"

    const-string v0, "is_composer_text_enabled"

    invoke-static {v2, v1, v5, v0, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/3vW;->A0O:LX/1pU;

    sget-object v0, LX/1pU;->A15:LX/1pU;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/3vW;->A0L:Landroid/view/View;

    const v0, 0x7f0919c1

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1226db

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    :cond_8
    const-string v1, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/3vW;)V
    .locals 4

    iget-object v1, p0, LX/3vW;->A0N:LX/0TE;

    const-string v0, "instagram_story_suggested_reply_view_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v0, p0, LX/3vW;->A05:LX/2Cv;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2Cv;->A0L:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "event"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/16 v0, 0x145

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p0, LX/3vW;->A0S:Ljava/lang/String;

    const/16 v0, 0x1b6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p0, LX/3vW;->A0T:Ljava/lang/String;

    const/16 v0, 0x1ca

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/3vW;)V
    .locals 6

    iget-object v0, p0, LX/3vW;->A00:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3vW;->A04:LX/64N;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iget-object v0, p0, LX/3vW;->A06:LX/4AW;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4AW;->A0F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-boolean v0, p0, LX/3vW;->A0D:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_5

    if-nez v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    xor-int/lit8 v3, v5, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/3vW;->A0M:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, LX/3vW;->A03:LX/1aj;

    if-eqz v0, :cond_9

    if-nez v5, :cond_8

    const/16 v2, 0x8

    :cond_8
    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    :cond_9
    iget-object v0, p0, LX/3vW;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_a
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-boolean v0, p0, LX/3vW;->A0D:Z

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3vW;->A03:LX/1aj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    :cond_0
    iget-object v0, p0, LX/3vW;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3vW;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3vW;->A03:LX/1aj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    return-void
.end method

.method public final A03(LX/64N;Z)V
    .locals 14

    iput-object p1, p0, LX/3vW;->A04:LX/64N;

    iget-object v3, p0, LX/3vW;->A07:LX/9T5;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/9T5;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9T5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-nez p1, :cond_5

    iget-object v1, p0, LX/3vW;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p0, LX/3vW;->A02:LX/1aj;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    :cond_4
    :goto_0
    invoke-static {p0}, LX/3vW;->A01(LX/3vW;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/3vW;->A02:LX/1aj;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    :cond_6
    iget-object v5, p0, LX/3vW;->A0I:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071712

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p1, LX/64N;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    const-string v1, "gifSearchItem.trayPreviewImage"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/3Li;

    iget-object v6, p0, LX/3vW;->A0R:LX/0VA;

    iget-object v0, p1, LX/64N;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071711

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v9, v0

    invoke-static {v7}, LX/5yj;->A00(LX/3Li;)F

    move-result v0

    invoke-static {v0, v3, v2}, LX/64u;->A00(FII)LX/64u;

    move-result-object v10

    const v0, 0x7f0601bc

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v12

    sget-object v13, LX/CPH;->A01:LX/CPH;

    new-instance v4, LX/Chf;

    invoke-direct/range {v4 .. v13}, LX/Chf;-><init>(Landroid/content/Context;LX/0VA;LX/3Li;Ljava/lang/String;FLX/64u;IILX/CPH;)V

    iget-object v0, p0, LX/3vW;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final A04(Ljava/lang/Integer;ZZ)V
    .locals 13

    const-string v0, "composeMessageAction"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    iget-object v2, p0, LX/3vW;->A0V:LX/1aj;

    iget-object v0, p0, LX/3vW;->A06:LX/4AW;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4AW;->A0F()Z

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v3, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/3vW;->A06:LX/4AW;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/4AW;->A0A:Z

    if-ne v0, v3, :cond_7

    iget-object v1, p0, LX/3vW;->A0J:Landroid/view/View;

    iget-object v6, p0, LX/3vW;->A0I:Landroid/content/Context;

    const v0, 0x7f080981

    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, LX/3vW;->A00:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v4, p0, LX/3vW;->A06:LX/4AW;

    iget-object v2, p0, LX/3vW;->A05:LX/2Cv;

    iget-object v1, p0, LX/3vW;->A0O:LX/1pU;

    const-string v0, "context"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/3mx;->A01(LX/4AW;LX/2Cv;LX/1pU;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/3vW;->A0M:Landroid/widget/TextView;

    new-instance v0, LX/6ME;

    invoke-direct {v0, p0}, LX/6ME;-><init>(LX/3vW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/3vW;->A00:Lcom/instagram/common/ui/base/IgEditText;

    new-instance v0, LX/6MF;

    invoke-direct {v0, p0}, LX/6MF;-><init>(LX/3vW;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/3vW;->A00:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/3vW;->A00:Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    iget-object v2, p0, LX/3vW;->A0P:LX/3vV;

    iget-object v1, p0, LX/3vW;->A06:LX/4AW;

    iget-object v0, p0, LX/3vW;->A0H:LX/3mo;

    move/from16 v4, p3

    invoke-interface {v2, p1, v1, v0, v4}, LX/3vV;->BIF(Ljava/lang/Integer;LX/4AW;LX/3mo;Z)V

    iget-object v8, p0, LX/3vW;->A0R:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_cs_suggested_story_replies"

    const-string v1, "is_enabled"

    invoke-static {v8, v2, v3, v1, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_cs_suggeste\u2026houtExposure(userSession)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3vW;->A07:LX/9T5;

    if-nez v0, :cond_2

    iget-object v5, p0, LX/3vW;->A0L:Landroid/view/View;

    const v0, 0x7f091e86

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v6, LX/1aj;

    invoke-direct {v6, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iget-object v9, p0, LX/3vW;->A0Q:LX/3sE;

    iget-object v10, p0, LX/3vW;->A0N:LX/0TE;

    iget-object v11, p0, LX/3vW;->A0S:Ljava/lang/String;

    iget-object v12, p0, LX/3vW;->A0T:Ljava/lang/String;

    new-instance v5, LX/9T5;

    invoke-direct/range {v5 .. v12}, LX/9T5;-><init>(LX/1aj;LX/3vW;LX/0VA;LX/3sE;LX/0TE;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, LX/3vW;->A07:LX/9T5;

    :cond_2
    iget-object v6, p0, LX/3vW;->A07:LX/9T5;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/9T5;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/9T5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v5, p0, LX/3vW;->A07:LX/9T5;

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/3vW;->A05:LX/2Cv;

    iput-object v0, v5, LX/9T5;->A00:LX/2Cv;

    :cond_4
    if-nez p2, :cond_6

    iget-object v0, p0, LX/3vW;->A05:LX/2Cv;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2Cv;->A17()Z

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-static {v8, v2, v3, v1, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_cs_suggeste\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3vW;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/3vW;->A00(LX/3vW;)V

    :cond_5
    iget-object v0, p0, LX/3vW;->A0Q:LX/3sE;

    invoke-static {v0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/reels/fragment/viewmodel/ReelViewerViewModel$loadSuggestedReplies$1;

    invoke-direct {v1, v0, v2}, Lcom/instagram/reels/fragment/viewmodel/ReelViewerViewModel$loadSuggestedReplies$1;-><init>(LX/3sE;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/3vW;->A0J:Landroid/view/View;

    iget-object v6, p0, LX/3vW;->A0I:Landroid/content/Context;

    const v0, 0x7f080980

    goto/16 :goto_0
.end method

.method public final synthetic Aey()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Av3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B59()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BGW(LX/28T;LX/2Cv;LX/3mo;LX/4AW;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LX/3vW;->A05:LX/2Cv;

    iget-object v0, p0, LX/3vW;->A07:LX/9T5;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/9T5;->A00:LX/2Cv;

    :cond_0
    iput-object p4, p0, LX/3vW;->A06:LX/4AW;

    iput-object p3, p0, LX/3vW;->A0H:LX/3mo;

    return-void
.end method

.method public final BHS()V
    .locals 2

    iget-object v1, p0, LX/3vW;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    iget-object v1, p0, LX/3vW;->A00:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final synthetic BRf(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic BSL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BYd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic BfD()V
    .locals 0

    return-void
.end method

.method public final synthetic BhR(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BhS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhT(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhU()V
    .locals 0

    return-void
.end method

.method public final synthetic Bmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bn2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bnb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bs3()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs4()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs8()V
    .locals 0

    return-void
.end method

.method public final synthetic Bsn(LX/2Cv;LX/28T;)V
    .locals 0

    return-void
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
