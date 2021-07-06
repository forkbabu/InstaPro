.class public final LX/3vU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3vV;


# static fields
.field public static final A0A:LX/3tX;


# instance fields
.field public A00:Z

.field public final A01:LX/3vS;

.field public final A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A03:LX/0VA;

.field public final A04:LX/1Tc;

.field public final A05:LX/3ty;

.field public final A06:LX/3vR;

.field public final A07:LX/3wD;

.field public final A08:LX/264;

.field public final A09:LX/3u7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3tX;

    invoke-direct {v0}, LX/3tX;-><init>()V

    sput-object v0, LX/3vU;->A0A:LX/3tX;

    return-void
.end method

.method public constructor <init>(LX/1Tc;LX/0VA;LX/3vR;LX/3vS;LX/3wD;LX/3u7;LX/264;LX/3ty;Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 1

    const-string v0, "igFragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickReactionsController"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiReactionsNuxController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelMessageHelper"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayer"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerItemDelegate"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerLogger"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerDelegate"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vU;->A04:LX/1Tc;

    iput-object p2, p0, LX/3vU;->A03:LX/0VA;

    iput-object p3, p0, LX/3vU;->A06:LX/3vR;

    iput-object p4, p0, LX/3vU;->A01:LX/3vS;

    iput-object p5, p0, LX/3vU;->A07:LX/3wD;

    iput-object p6, p0, LX/3vU;->A09:LX/3u7;

    iput-object p7, p0, LX/3vU;->A08:LX/264;

    iput-object p8, p0, LX/3vU;->A05:LX/3ty;

    iput-object p9, p0, LX/3vU;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    return-void
.end method

.method public static synthetic A00(LX/3vU;LX/64N;LX/4AW;LX/2Cv;)V
    .locals 11

    const/4 v1, 0x0

    const-string v0, "gifSearchItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/2Ex;->A00(LX/4AW;LX/2Cv;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v4

    iget-object v0, p3, LX/2Cv;->A0J:LX/0ot;

    if-eqz v0, :cond_0

    iget-object v7, p3, LX/2Cv;->A0E:LX/1nf;

    if-eqz v7, :cond_1

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p3, LX/2Cv;->A0L:Ljava/lang/String;

    iget-boolean v10, p2, LX/4AW;->A0A:Z

    const-string v9, "reel"

    const-string v8, ""

    new-instance v3, LX/6LO;

    invoke-direct/range {v3 .. v10}, LX/6LO;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/64N;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iput-object v0, v3, LX/6LO;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6LO;->A01:Ljava/lang/Boolean;

    sget-object v2, LX/14C;->A00:LX/14C;

    iget-object v1, p0, LX/3vU;->A03:LX/0VA;

    invoke-virtual {v3}, LX/6LO;->A00()LX/6LP;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v9}, LX/14C;->A0D(LX/0VA;LX/6LP;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final BIF(Ljava/lang/Integer;LX/4AW;LX/3mo;Z)V
    .locals 9

    const-string v0, "composeMessageAction"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/3vU;->A05:LX/3ty;

    iget v4, p3, LX/3mo;->A07:F

    iget v5, p3, LX/3mo;->A06:F

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v6, "swipe_up"

    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v2, "reel_compose_message"

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LX/3ty;->A06(LX/3ty;Ljava/lang/String;LX/4AW;FFLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v6, "composer_tap"

    goto :goto_0

    :pswitch_1
    const-string v6, "hit_me_up"

    goto :goto_0

    :pswitch_2
    const-string v6, "none"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final BPJ(LX/3vW;Landroid/content/Context;LX/2Cv;LX/4AW;ZZZ)V
    .locals 16

    const-string v0, "composerController"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v8, p3

    if-eqz p3, :cond_0

    move-object/from16 v7, p4

    if-eqz p4, :cond_0

    move-object/from16 v6, p0

    move-object v9, v2

    move-object v10, v3

    new-instance v5, LX/67U;

    invoke-direct/range {v5 .. v10}, LX/67U;-><init>(LX/3vU;LX/4AW;LX/2Cv;LX/1ye;LX/3vW;)V

    iget-object v0, v6, LX/3vU;->A04:LX/1Tc;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_0

    sget-object v1, LX/14C;->A00:LX/14C;

    const-string v0, "DirectPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/14C;->A04()LX/146;

    move-result-object v3

    iget-object v4, v6, LX/3vU;->A03:LX/0VA;

    const/4 v6, 0x0

    if-eqz p7, :cond_1

    const-string v8, "gifs"

    :goto_0
    const/4 v9, 0x0

    const-string v7, ""

    move/from16 v13, p5

    move/from16 v14, p6

    move v10, v9

    move v11, v9

    move v12, v9

    move v15, v9

    invoke-virtual/range {v3 .. v15}, LX/146;->A00(LX/0VA;LX/65D;LX/3b0;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/1Tc;

    move-result-object v1

    const-string v0, "DirectPlugin.getInstance\u2026\n                  false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/1ye;->A05(LX/1ye;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    const-string v8, "stickers"

    goto :goto_0
.end method

.method public final Bi8(Ljava/lang/String;LX/64N;LX/2Cv;LX/4AW;)V
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "StoryViewerMessageComposerDelegate"

    if-nez p4, :cond_0

    const-string v0, "StoryViewerMessageComposerDelegate returning null ReelViewModel"

    :goto_0
    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string v0, "StoryViewerMessageComposerDelegate returning null ReelItem"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p0, p2, p4, p3}, LX/3vU;->A00(LX/3vU;LX/64N;LX/4AW;LX/2Cv;)V

    iget-object v4, p0, LX/3vU;->A07:LX/3wD;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4, p3}, LX/2Ex;->A00(LX/4AW;LX/2Cv;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    sget-object v2, LX/14C;->A00:LX/14C;

    iget-object v1, v4, LX/3wD;->A01:LX/0VA;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A00()LX/3Ic;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1, v3}, LX/14C;->A0H(LX/0VA;LX/3Ic;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    iget-object v0, v4, LX/3wD;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0a()V

    return-void

    :cond_3
    iget-object v2, p0, LX/3vU;->A07:LX/3wD;

    new-instance v1, LX/8Vy;

    invoke-direct {v1, p1}, LX/8Vy;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p3, v1, p4, v0}, LX/3wD;->A00(LX/2Cv;LX/8Vy;LX/4AW;Ljava/lang/String;)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const-string v0, "s"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/3vU;->A06:LX/3vR;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1C4;->A0H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v4, LX/3vR;->A01:Landroid/widget/LinearLayout;

    iget-boolean v0, v4, LX/3vR;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-nez v2, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/3vU;->A01:LX/3vS;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1C4;->A0H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/3vS;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/3vS;->A00(LX/3vS;)LX/67W;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/67W;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v6, v5, LX/3vS;->A00:LX/2Cv;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/3vS;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/3vS;->A05:LX/0yI;

    iget-object v1, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "EMOJI_REACTION_COMPOSER_NUX_VIEW_COUNT"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3vS;->A02:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    iget-object v0, v5, LX/3vS;->A01:LX/67W;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/67W;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3vU;->A09:LX/3u7;

    invoke-interface {v0, p1, p2, p3}, LX/3u7;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
