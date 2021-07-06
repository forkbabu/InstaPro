.class public final LX/9i9;
.super LX/1gF;
.source ""

# interfaces
.implements LX/3uh;


# instance fields
.field public A00:LX/2Cv;

.field public A01:LX/4AW;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0U9;

.field public final A06:LX/9iA;

.field public final A07:LX/9iD;

.field public final A08:LX/68d;

.field public final A09:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A0A:LX/3pu;

.field public final A0B:LX/0VA;

.field public final A0C:Z

.field public final A0D:Landroid/view/GestureDetector;

.field public final A0E:LX/0TE;

.field public final A0F:LX/25s;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0TE;LX/0VA;LX/0U9;LX/3pu;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/25s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igTypedLogger"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsModule"

    invoke-static {p4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyReactionDelegate"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerDelegate"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ufiType"

    move-object/from16 v5, p7

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traySessionId"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerSessionId"

    move-object/from16 v2, p9

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p2, p0, LX/9i9;->A0E:LX/0TE;

    iput-object p3, p0, LX/9i9;->A0B:LX/0VA;

    iput-object p4, p0, LX/9i9;->A05:LX/0U9;

    iput-object v7, p0, LX/9i9;->A0A:LX/3pu;

    iput-object v6, p0, LX/9i9;->A09:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object v5, p0, LX/9i9;->A0F:LX/25s;

    iput-object v4, p0, LX/9i9;->A0G:Ljava/lang/String;

    iput-object v2, p0, LX/9i9;->A0H:Ljava/lang/String;

    const-string v0, "none"

    iput-object v0, p0, LX/9i9;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, LX/9i9;->A04:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/9iO;

    invoke-direct {v2, p0}, LX/9iO;-><init>(LX/9i9;)V

    new-instance v0, LX/9iB;

    invoke-direct {v0, v4, v2}, LX/9iB;-><init>(Landroid/content/Context;LX/9iO;)V

    new-instance v8, Landroid/view/GestureDetector;

    invoke-direct {v8, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v8, p0, LX/9i9;->A0D:Landroid/view/GestureDetector;

    iget-object v7, p0, LX/9i9;->A09:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, p0, LX/9i9;->A0B:LX/0VA;

    invoke-static {v0}, LX/2Cq;->A01(LX/0VA;)LX/2Cq;

    move-result-object v10

    const-string v4, "ProjectEncoreExpUtil.get(userSession)"

    invoke-static {v10, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LX/2Cq;->A02(LX/2Cq;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, LX/2Cq;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v9, v10, LX/2Cq;->A09:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_interactions_story_emoji_reaction_launcher"

    const/4 v2, 0x1

    const-string v0, "tappable_reply_composer_enabled"

    invoke-static {v9, v5, v2, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v10, LX/2Cq;->A02:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    new-instance v2, LX/9iA;

    invoke-direct {v2, p1, v8, v7, v0}, LX/9iA;-><init>(Landroid/view/View;Landroid/view/GestureDetector;Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    iput-object v2, p0, LX/9i9;->A06:LX/9iA;

    new-instance v0, LX/9iD;

    invoke-direct {v0}, LX/9iD;-><init>()V

    iput-object v0, p0, LX/9i9;->A07:LX/9iD;

    iget-object v2, p0, LX/9i9;->A0B:LX/0VA;

    new-instance v0, LX/68d;

    invoke-direct {v0, v2}, LX/68d;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/9i9;->A08:LX/68d;

    iget-object v0, p0, LX/9i9;->A0B:LX/0VA;

    invoke-static {v0}, LX/2Cq;->A01(LX/0VA;)LX/2Cq;

    move-result-object v7

    invoke-static {v7, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/2Cq;->A02(LX/2Cq;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/2Cq;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v6, v7, LX/2Cq;->A09:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_interactions_story_emoji_reaction_launcher"

    const/4 v2, 0x1

    const-string v0, "reaction_tray_interactive_panning_enabled"

    invoke-static {v6, v4, v2, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v7, LX/2Cq;->A03:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_1
    iput-boolean v6, p0, LX/9i9;->A0C:Z

    iget-object v0, p0, LX/9i9;->A06:LX/9iA;

    iget-object v2, v0, LX/9iA;->A02:Lcom/instagram/reels/controller/EmojiReactionTrayView;

    iget-object v5, p0, LX/9i9;->A0F:LX/25s;

    new-instance v7, LX/9iP;

    invoke-direct {v7, p0}, LX/9iP;-><init>(LX/9i9;)V

    iget-object v8, p0, LX/9i9;->A05:LX/0U9;

    iget-object v0, p0, LX/9i9;->A0B:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A06:LX/25s;

    iput-object v7, v2, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A08:LX/9iP;

    iput-object v8, v2, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A04:LX/0U9;

    if-eqz v5, :cond_10

    sget-object v0, LX/68g;->A01:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v0, v3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    const/4 v0, 0x5

    :goto_2
    iput v0, v2, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A03:I

    iput-boolean v6, v2, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0D:Z

    iput-object v4, v2, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A07:LX/0yI;

    sget-object v0, LX/25s;->A06:LX/25s;

    if-ne v5, v0, :cond_7

    const v0, 0x3f266666    # 0.65f

    :goto_3
    iput v0, v2, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A02:F

    iget-object v9, v2, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0I:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/68g;->A00:[I

    aget v1, v0, v3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    const/16 v8, 0x8

    :goto_4
    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0306

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v8, :cond_2

    sget-object v0, LX/25s;->A05:LX/25s;

    if-ne v5, v0, :cond_3

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0308

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_c

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v0, "seeMoreButton.drawable.mutate()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060324

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/2BV;

    invoke-direct {v1, v6}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    iput-boolean v0, v1, LX/2BV;->A0B:Z

    iput-boolean v3, v1, LX/2BV;->A07:Z

    new-instance v0, LX/9iE;

    invoke-direct {v0, v7}, LX/9iE;-><init>(LX/9iP;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, v2, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A07:LX/0yI;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "EMOJI_REACTION_SENDER_PANEL_NUX_VIEW_COUNT"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_5

    :cond_4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0309

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/9i9;->A06:LX/9iA;

    iget-object v2, v0, LX/9iA;->A02:Lcom/instagram/reels/controller/EmojiReactionTrayView;

    iget-object v1, p0, LX/9i9;->A08:LX/68d;

    iget-object v0, p0, LX/9i9;->A0F:LX/25s;

    invoke-virtual {v1, v0}, LX/68d;->A01(LX/25s;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, p0, LX/9i9;->A00:LX/2Cv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A07(Ljava/util/List;LX/2Cv;)V

    return-void

    :cond_6
    const/16 v8, 0x9

    goto/16 :goto_4

    :cond_7
    sget-object v0, LX/25s;->A05:LX/25s;

    if-ne v5, v0, :cond_f

    const v0, 0x3f4ccccd    # 0.8f

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-static {v10}, LX/2Cq;->A00(LX/2Cq;)LX/25q;

    move-result-object v0

    iget-boolean v0, v0, LX/25q;->A0A:Z

    goto/16 :goto_0

    :cond_b
    const-string v1, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "null cannot be cast to non-null type com.instagram.ui.widget.emojireaction.EmojiReactionView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v0, "Incorrect UFI type: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "Illegal Ufi Type: "

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "Illegal Story Reaction UFI Type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 7

    const-string v6, "trayLaunchAction"

    invoke-static {p1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9i9;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9i9;->A0C:Z

    const-string v3, "swipe_up"

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9i9;->A03:Z

    iput-object p1, p0, LX/9i9;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/9i9;->A06:LX/9iA;

    iget-object v2, v0, LX/9iA;->A02:Lcom/instagram/reels/controller/EmojiReactionTrayView;

    iget-object v1, p0, LX/9i9;->A08:LX/68d;

    iget-object v0, p0, LX/9i9;->A0F:LX/25s;

    invoke-virtual {v1, v0}, LX/68d;->A01(LX/25s;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, p0, LX/9i9;->A00:LX/2Cv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A07(Ljava/util/List;LX/2Cv;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v1}, LX/9i9;->A02(ZZLjava/lang/Float;)V

    invoke-static {p1, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v0, v2, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0A:Z

    iput-boolean v1, v2, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0C:Z

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/9i9;->A09:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "dialog"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    iget-object v1, p0, LX/9i9;->A0E:LX/0TE;

    iget-object v3, p0, LX/9i9;->A0B:LX/0VA;

    iget-object v0, p0, LX/9i9;->A00:LX/2Cv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    :goto_0
    iget-object v4, p0, LX/9i9;->A0G:Ljava/lang/String;

    iget-object v2, p0, LX/9i9;->A0H:Ljava/lang/String;

    const-string v0, "igTypedLogger"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traySessionId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerSessionId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagram_story_emoji_reaction_tray"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "tray"

    invoke-static {v0, v5}, LX/8XP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe3

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1b6

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1ca

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "userSession.userId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x91

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1b5

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void

    :cond_2
    const-string v5, ""

    goto :goto_0
.end method

.method public final A01(ZZ)V
    .locals 2

    iget-boolean v0, p0, LX/9i9;->A03:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/9i9;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/9i9;->A02(ZZLjava/lang/Float;)V

    iget-object v0, p0, LX/9i9;->A06:LX/9iA;

    iget-object v0, v0, LX/9iA;->A02:Lcom/instagram/reels/controller/EmojiReactionTrayView;

    invoke-virtual {v0, p1}, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A08(Z)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/9i9;->A09:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    :cond_0
    const-string v0, "none"

    iput-object v0, p0, LX/9i9;->A02:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final A02(ZZLjava/lang/Float;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_0
    iget-object v0, p0, LX/9i9;->A06:LX/9iA;

    invoke-virtual {v0}, LX/9iA;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v0, v1}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    iput v3, v0, LX/2qa;->A08:I

    invoke-virtual {v0, v2, v4}, LX/2qa;->A0F(FF)V

    :goto_0
    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_2
    iget-object v0, p0, LX/9i9;->A06:LX/9iA;

    invoke-virtual {v0}, LX/9iA;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v0, v1}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    iput v5, v0, LX/2qa;->A07:I

    invoke-virtual {v0, v4, v2}, LX/2qa;->A0F(FF)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/9i9;->A06:LX/9iA;

    invoke-virtual {v1}, LX/9iA;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/9iA;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
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

.method public final BGW(LX/28T;LX/2Cv;LX/3mo;LX/4AW;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewModel"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1nf;->A26()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/2Cv;->A0t()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/9i9;->A01(ZZ)V

    iput-object p2, p0, LX/9i9;->A00:LX/2Cv;

    iput-object p4, p0, LX/9i9;->A01:LX/4AW;

    iget-object v3, p0, LX/9i9;->A06:LX/9iA;

    iget-object v2, p0, LX/9i9;->A0B:LX/0VA;

    iget-object v1, p0, LX/9i9;->A04:Landroid/content/Context;

    invoke-static {v1, p4, v2}, LX/3mn;->A05(Landroid/content/Context;LX/4AW;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, p4, v2}, LX/3mn;->A02(Landroid/content/Context;LX/4AW;LX/0VA;)I

    move-result v1

    iget-object v0, v3, LX/9iA;->A02:Lcom/instagram/reels/controller/EmojiReactionTrayView;

    :goto_0
    invoke-static {v0, v1}, LX/0RR;->A0M(Landroid/view/View;I)V

    iget-boolean v0, v3, LX/9iA;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/9iA;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0919c9

    invoke-static {v3, v0, v1}, LX/9iA;->A00(LX/9iA;ILandroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/9i9;->A07:LX/9iD;

    const-string v0, "reelItem"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, LX/9iD;->A02:LX/2Cv;

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, LX/9iA;->A02:Lcom/instagram/reels/controller/EmojiReactionTrayView;

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BHS()V
    .locals 2

    iget-object v1, p0, LX/9i9;->A07:LX/9iD;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9iD;->A00:LX/2vI;

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

.method public final BYa()V
    .locals 3

    iget-object v0, p0, LX/9i9;->A07:LX/9iD;

    const/4 v2, 0x0

    iget-object v1, v0, LX/9iD;->A00:LX/2vI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2vI;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/2vI;->A06(Z)V

    :cond_0
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
