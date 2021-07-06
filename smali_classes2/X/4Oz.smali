.class public final LX/4Oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4P0;
.implements LX/4Oo;
.implements LX/4P1;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/Clv;

.field public A0A:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A0B:Lcom/instagram/music/common/model/TrackSnippet;

.field public A0C:LX/Csi;

.field public A0D:LX/28v;

.field public A0E:LX/9b4;

.field public A0F:LX/Caw;

.field public A0G:LX/CoO;

.field public A0H:LX/9ae;

.field public A0I:LX/CYJ;

.field public A0J:LX/CoL;

.field public A0K:LX/CYH;

.field public A0L:LX/Cav;

.field public A0M:LX/4JI;

.field public A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0U:LX/328;

.field public A0V:LX/326;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:I

.field public final A0a:Landroid/view/ViewStub;

.field public final A0b:LX/1Tc;

.field public final A0c:LX/1Yn;

.field public final A0d:LX/4Ow;

.field public final A0e:LX/4P2;

.field public final A0f:LX/0VA;

.field public final A0g:Z


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;Landroid/view/ViewStub;ZILX/4Ow;LX/1Yn;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4P2;

    invoke-direct {v0, p0}, LX/4P2;-><init>(LX/4P0;)V

    iput-object v0, p0, LX/4Oz;->A0e:LX/4P2;

    iput-object p1, p0, LX/4Oz;->A0b:LX/1Tc;

    iput-object p2, p0, LX/4Oz;->A0f:LX/0VA;

    iput-object p3, p0, LX/4Oz;->A0a:Landroid/view/ViewStub;

    iput-boolean p4, p0, LX/4Oz;->A0g:Z

    iput p5, p0, LX/4Oz;->A0Z:I

    iput-object p6, p0, LX/4Oz;->A0d:LX/4Ow;

    iput-object p7, p0, LX/4Oz;->A0c:LX/1Yn;

    const/4 v3, 0x1

    if-eqz p8, :cond_0

    invoke-static {p2}, LX/9gW;->A00(LX/0VA;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/4Oz;->A0R:Z

    if-eqz p8, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_clips_audio_browser_track_actions"

    const-string v0, "editor_change_button_enabled"

    invoke-static {p2, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v3, p0, LX/4Oz;->A0Q:Z

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private A00()V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LX/4Oz;->A01:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v7, LX/4Oz;->A01:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v7, LX/4Oz;->A0U:LX/328;

    if-eqz v2, :cond_0

    iget-object v1, v7, LX/4Oz;->A0J:LX/CoL;

    new-instance v0, LX/Cju;

    invoke-direct {v0, v2}, LX/Cju;-><init>(LX/328;)V

    iput-object v0, v1, LX/CoL;->A01:LX/Cju;

    invoke-static {v1}, LX/CoL;->A01(LX/CoL;)V

    :cond_0
    iget-object v1, v7, LX/4Oz;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_12

    iget-object v3, v7, LX/4Oz;->A0d:LX/4Ow;

    invoke-interface {v3}, LX/4Ow;->Auz()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/4Oz;->A0f:LX/0VA;

    invoke-static {v0}, LX/Cai;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v7, LX/4Oz;->A02:Landroid/view/View;

    iget-object v1, v7, LX/4Oz;->A0U:LX/328;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v7, LX/4Oz;->A02:Landroid/view/View;

    iget-object v0, v7, LX/4Oz;->A0U:LX/328;

    if-nez v0, :cond_2

    const v4, 0x3e99999a    # 0.3f

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-interface {v3}, LX/4Ow;->Avj()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v5, v7, LX/4Oz;->A0K:LX/CYH;

    iget-object v0, v7, LX/4Oz;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_d

    iget-object v8, v7, LX/4Oz;->A0U:LX/328;

    iget-object v4, v7, LX/4Oz;->A0V:LX/326;

    iget-object v1, v7, LX/4Oz;->A0W:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v8, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v5, LX/CYH;->A02:Z

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v10, v5, LX/CYH;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v2, v5, LX/CYH;->A0A:LX/0VA;

    iget-object v0, v5, LX/CYH;->A06:LX/4Oy;

    invoke-interface {v0}, LX/4Oy;->AYf()LX/2VX;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_5

    new-instance v13, LX/Cju;

    invoke-direct {v13, v8}, LX/Cju;-><init>(LX/328;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "ig_android_music_word_timings"

    const-string v0, "is_enabled"

    invoke-static {v2, v8, v6, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    new-instance v11, LX/Cjm;

    invoke-direct/range {v11 .. v16}, LX/Cjm;-><init>(Landroid/content/Context;LX/Cju;LX/2VX;IZ)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v8, v6, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    new-instance v11, LX/Cjk;

    invoke-direct/range {v11 .. v16}, LX/Cjk;-><init>(Landroid/content/Context;LX/Cju;LX/2VX;IZ)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Cjl;

    invoke-direct {v0, v12, v13, v14, v15}, LX/Cjl;-><init>(Landroid/content/Context;LX/Cju;LX/2VX;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Cjj;

    invoke-direct {v0, v12, v13, v14, v15}, LX/Cjj;-><init>(Landroid/content/Context;LX/Cju;LX/2VX;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, LX/CSb;

    invoke-direct {v0, v12, v14, v15, v3}, LX/CSb;-><init>(Landroid/content/Context;LX/2VX;IZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/CSd;

    invoke-direct {v0, v12, v14, v15, v3}, LX/CSd;-><init>(Landroid/content/Context;LX/2VX;IZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/54M;

    invoke-direct {v0, v2, v12, v1}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, v5, LX/CYH;->A01:LX/54M;

    if-nez v4, :cond_6

    iget-object v2, v5, LX/CYH;->A09:LX/0yI;

    iget-boolean v0, v5, LX/CYH;->A02:Z

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "prefers_lyrics_sticker_over_music_sticker"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "lyrics_sticker_last_used_style"

    :goto_1
    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/326;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    :goto_2
    iget-object v0, v5, LX/CYH;->A01:LX/54M;

    const-class v8, LX/CUM;

    invoke-virtual {v0, v8}, LX/54M;->A05(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUM;

    invoke-interface {v0}, LX/CUM;->AYj()LX/326;

    move-result-object v0

    if-eq v0, v4, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sget-object v4, LX/326;->A0F:LX/326;

    goto :goto_2

    :cond_8
    iget-object v2, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "music_sticker_last_used_style"

    goto :goto_1

    :cond_9
    sget-object v0, LX/4Oq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    :cond_b
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/CYH;->A01:LX/54M;

    invoke-virtual {v0, v2}, LX/54M;->A08(I)V

    iget-object v4, v5, LX/CYH;->A05:LX/4Oq;

    sget-object v3, LX/4Oq;->A01:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    const/4 v1, 0x0

    :goto_4
    iput v1, v4, LX/4Oq;->A00:I

    iget-object v3, v5, LX/CYH;->A03:Landroid/view/View;

    iget-object v1, v5, LX/CYH;->A01:LX/54M;

    new-instance v0, LX/CWF;

    invoke-direct {v0, v1}, LX/CWF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/CYH;->A01:LX/54M;

    invoke-virtual {v0, v8}, LX/54M;->A05(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v5, LX/CYH;->A07:LX/CYG;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUM;

    invoke-interface {v0}, LX/CUM;->AYj()LX/326;

    move-result-object v1

    new-instance v0, LX/CWJ;

    invoke-direct {v0, v1}, LX/CWJ;-><init>(LX/326;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v1, v0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    iget-object v0, v5, LX/CYG;->A01:LX/CWI;

    invoke-virtual {v0, v4}, LX/4cn;->A07(Ljava/util/List;)V

    iget-object v1, v5, LX/4Oc;->A01:LX/4M1;

    new-instance v0, LX/CWl;

    invoke-direct {v0, v5, v2}, LX/CWl;-><init>(LX/CYG;I)V

    invoke-virtual {v1, v0}, LX/4M1;->A0B(Ljava/util/concurrent/Callable;)V

    :cond_f
    iget-object v2, v7, LX/4Oz;->A0I:LX/CYJ;

    iget-object v0, v7, LX/4Oz;->A0U:LX/328;

    if-nez v0, :cond_10

    const/4 v6, 0x0

    :cond_10
    iput-boolean v6, v2, LX/CYJ;->A01:Z

    iget-object v1, v2, LX/CYJ;->A03:Landroid/view/View;

    iget-object v0, v2, LX/CYJ;->A04:LX/4Ox;

    invoke-interface {v0}, LX/4Ox;->Avj()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/CYJ;->A05:LX/CYK;

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/CYJ;->A01(LX/CYJ;F)V

    invoke-static {v2, v0}, LX/CYJ;->A00(LX/CYJ;F)V

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    throw v0
.end method

.method private A01(IZ)V
    .locals 7

    iget-boolean v0, p0, LX/4Oz;->A0X:Z

    if-nez v0, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/4Oz;->A0X:Z

    iget-object v0, p0, LX/4Oz;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    const-string v1, "should not be null while controller is showing"

    invoke-static {v0, v1}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Oz;->A0B:Lcom/instagram/music/common/model/TrackSnippet;

    invoke-static {v0, v1}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Oz;->A0B:Lcom/instagram/music/common/model/TrackSnippet;

    iget v1, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    if-eqz v0, :cond_0

    iput v1, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    :cond_0
    iget-object v0, p0, LX/4Oz;->A0d:LX/4Ow;

    invoke-interface {v0, v1}, LX/4Ow;->BqX(I)V

    iget-object v3, p0, LX/4Oz;->A0G:LX/CoO;

    invoke-interface {v0}, LX/4Ow;->Avc()Z

    move-result v6

    invoke-interface {v0}, LX/4Ow;->Avd()Z

    move-result v5

    int-to-float v1, v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v0, v3, LX/CoO;->A06:LX/CoS;

    iget-object v1, v0, LX/CoS;->A00:LX/1cj;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    if-nez v6, :cond_2

    iget-object v1, v3, LX/CoO;->A04:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/4Oz;->A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {v5, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, p0, LX/4Oz;->A04:Landroid/view/ViewGroup;

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    iget-object v0, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/4Oz;->A0e:LX/4P2;

    iget-object v0, p0, LX/4Oz;->A0B:Lcom/instagram/music/common/model/TrackSnippet;

    iget v4, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    iget v3, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iget-object v0, p0, LX/4Oz;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    iget-object v0, v1, LX/4P2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aj;

    invoke-interface {v0, p1, v4, v3, v2}, LX/9aj;->Aq3(IIILjava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v1, v3, LX/CoO;->A04:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, v3, LX/CoO;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, LX/CoN;

    invoke-direct {v0, v3}, LX/CoN;-><init>(LX/CoO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, LX/5ES;

    invoke-direct {v0, v3}, LX/5ES;-><init>(LX/CoO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/4Oz;->A0Y:Z

    if-eqz v0, :cond_5

    iput-boolean v5, p0, LX/4Oz;->A0Y:Z

    invoke-direct {p0}, LX/4Oz;->A00()V

    :cond_5
    iget-object v0, p0, LX/4Oz;->A0F:LX/Caw;

    invoke-static {v0, v5}, LX/Caw;->A00(LX/Caw;Z)V

    if-eqz p2, :cond_6

    invoke-static {p0}, LX/4Oz;->A03(LX/4Oz;)V

    :cond_6
    invoke-static {p0}, LX/4Oz;->A02(LX/4Oz;)V

    return-void
.end method

.method public static A02(LX/4Oz;)V
    .locals 3

    iget-object v0, p0, LX/4Oz;->A0d:LX/4Ow;

    invoke-interface {v0}, LX/4Ow;->Auk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Oz;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Oz;->A0M:LX/4JI;

    invoke-interface {v0}, LX/4JI;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4Oz;->A0S:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4Oz;->A06:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0807b9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/4Oz;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, LX/4Oz;->A0O:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/4Oz;->A06:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0807ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/4Oz;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, LX/4Oz;->A0P:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A03(LX/4Oz;)V
    .locals 2

    iget-object v0, p0, LX/4Oz;->A0B:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Oz;->A0M:LX/4JI;

    iget v0, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    invoke-interface {v1, v0}, LX/4JI;->C9g(I)V

    iget-object v0, p0, LX/4Oz;->A0M:LX/4JI;

    invoke-interface {v0}, LX/4JI;->Buj()V

    invoke-static {p0}, LX/4Oz;->A02(LX/4Oz;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A04(LX/4Oz;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;LX/326;Ljava/lang/Integer;Z)V
    .locals 14

    iput-object p1, p0, LX/4Oz;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/4Oz;->A0V:LX/326;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/4Oz;->A0W:Ljava/lang/Integer;

    iget-object v0, p0, LX/4Oz;->A0M:LX/4JI;

    if-eqz v0, :cond_20

    invoke-interface {v0, p0}, LX/4JI;->A4F(LX/4Oo;)V

    iget v4, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    iget-object v0, p0, LX/4Oz;->A0M:LX/4JI;

    invoke-interface {v0}, LX/4JI;->AYh()I

    move-result v3

    if-gtz v4, :cond_e

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    const-string v0, "original_sound_media_id"

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MusicOverlayEditController"

    const-string v0, "Track duration should not be 0."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-eqz p2, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    :goto_2
    new-instance v0, Lcom/instagram/music/common/model/TrackSnippet;

    invoke-direct {v0, v2, v3}, Lcom/instagram/music/common/model/TrackSnippet;-><init>(II)V

    iput-object v0, p0, LX/4Oz;->A0B:Lcom/instagram/music/common/model/TrackSnippet;

    iget v1, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iput v1, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iget-object v0, p0, LX/4Oz;->A0d:LX/4Ow;

    invoke-interface {v0, v1}, LX/4Ow;->BqY(I)V

    iget-object v1, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    iget-object v1, p0, LX/4Oz;->A0a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    iget v1, p0, LX/4Oz;->A0Z:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v2, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    const v1, 0x7f0921d9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/4Oz;->A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v2, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    const v1, 0x7f091402

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/4Oz;->A04:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    const v1, 0x7f091a4c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4Oz;->A02:Landroid/view/View;

    iget-object v2, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    const v1, 0x7f090155

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/4Oz;->A05:Landroid/widget/ImageView;

    iget-object v2, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    const v1, 0x7f09141b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/4Oz;->A07:Landroid/widget/ImageView;

    iget-object v2, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    const v1, 0x7f09211b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v2, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    const v1, 0x7f091406

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v3, LX/1aj;

    invoke-direct {v3, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    new-instance v2, LX/Cay;

    invoke-direct {v2, p0}, LX/Cay;-><init>(LX/4Oz;)V

    new-instance v1, LX/Caw;

    invoke-direct {v1, v6, v5, v3, v2}, LX/Caw;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/1aj;LX/Cay;)V

    iput-object v1, p0, LX/4Oz;->A0F:LX/Caw;

    iget-object v1, p0, LX/4Oz;->A02:Landroid/view/View;

    new-instance v2, LX/2BV;

    invoke-direct {v2, v1}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v1, LX/52f;

    invoke-direct {v1, p0}, LX/52f;-><init>(LX/4Oz;)V

    iput-object v1, v2, LX/2BV;->A05:LX/29B;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/2BV;->A08:Z

    invoke-virtual {v2}, LX/2BV;->A00()LX/2BZ;

    iget-object v2, p0, LX/4Oz;->A05:Landroid/widget/ImageView;

    const v1, 0x7f070fe7

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v1, 0x7f070fce

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v1, 0x7f070fcd

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v1, 0x7f060324

    invoke-static {v6, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v10

    const v1, 0x7f070fe6

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, 0x0

    new-instance v5, LX/9ZV;

    invoke-direct/range {v5 .. v12}, LX/9ZV;-><init>(Landroid/content/Context;IIIIII)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    const v1, 0x7f0921d4

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-boolean v1, p0, LX/4Oz;->A0R:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, LX/4Oz;->A0Q:Z

    if-eqz v1, :cond_3

    :cond_2
    const v1, 0x7f121a3a

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean v1, p0, LX/4Oz;->A0R:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, LX/4Oz;->A0Q:Z

    if-eqz v1, :cond_a

    :cond_4
    invoke-interface {v0}, LX/4Ow;->Aw6()Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    new-instance v2, LX/2BV;

    invoke-direct {v2, v4}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v1, LX/52e;

    invoke-direct {v1, p0}, LX/52e;-><init>(LX/4Oz;)V

    iput-object v1, v2, LX/2BV;->A05:LX/29B;

    iput-boolean v3, v2, LX/2BV;->A08:Z

    invoke-virtual {v2}, LX/2BV;->A00()LX/2BZ;

    iget-boolean v1, p0, LX/4Oz;->A0g:Z

    if-nez v1, :cond_5

    iget-object v2, p0, LX/4Oz;->A05:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4Oz;->A05:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    iget-object v2, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    const v1, 0x7f090848

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4Oz;->A00:Landroid/view/View;

    new-instance v2, LX/2BV;

    invoke-direct {v2, v1}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v1, LX/52d;

    invoke-direct {v1, p0}, LX/52d;-><init>(LX/4Oz;)V

    iput-object v1, v2, LX/2BV;->A05:LX/29B;

    iput-boolean v3, v2, LX/2BV;->A08:Z

    invoke-virtual {v2}, LX/2BV;->A00()LX/2BZ;

    invoke-interface {v0}, LX/4Ow;->Auk()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    const v1, 0x7f091405

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/4Oz;->A06:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f121a48

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/4Oz;->A0O:Ljava/lang/String;

    const v1, 0x7f121a58

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/4Oz;->A0P:Ljava/lang/String;

    iget-object v2, p0, LX/4Oz;->A06:Landroid/widget/ImageView;

    new-instance v1, LX/CoQ;

    invoke-direct {v1, p0}, LX/CoQ;-><init>(LX/4Oz;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v2, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    const v1, 0x7f091403

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4Oz;->A01:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4Oz;->A01:Landroid/view/View;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/4Oz;->A01:Landroid/view/View;

    new-instance v1, LX/CYk;

    invoke-direct {v1, p0}, LX/CYk;-><init>(LX/4Oz;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/4Oz;->A01:Landroid/view/View;

    new-instance v1, LX/9Tj;

    invoke-direct {v1, p0}, LX/9Tj;-><init>(LX/4Oz;)V

    invoke-static {v2, v1}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/4Oz;->A04:Landroid/view/ViewGroup;

    new-instance v1, LX/69M;

    invoke-direct {v1, p0}, LX/69M;-><init>(LX/4Oz;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LX/4Oz;->A0b:LX/1Tc;

    iget-object v4, p0, LX/4Oz;->A0f:LX/0VA;

    iget-object v3, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    new-instance v2, LX/CoV;

    invoke-direct {v2, p0}, LX/CoV;-><init>(LX/4Oz;)V

    new-instance v1, LX/CoO;

    invoke-direct {v1, v5, v4, v3, v2}, LX/CoO;-><init>(LX/1Tc;LX/0VA;Landroid/view/ViewGroup;LX/CoV;)V

    iput-object v1, p0, LX/4Oz;->A0G:LX/CoO;

    new-instance v1, LX/Clv;

    invoke-direct {v1, v4, v5}, LX/Clv;-><init>(LX/0VA;LX/1Tc;)V

    iput-object v1, p0, LX/4Oz;->A09:LX/Clv;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_clips_fast_seekbar"

    const/4 v6, 0x1

    const-string v1, "is_enabled"

    invoke-static {v4, v2, v6, v1, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v3, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/4Oz;->A0e:LX/4P2;

    new-instance v1, LX/9bB;

    invoke-direct {v1, v3, v2}, LX/9bB;-><init>(Landroid/view/View;LX/4P2;)V

    :cond_7
    iget-object v2, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/4Oz;->A0e:LX/4P2;

    new-instance v1, LX/9ae;

    invoke-direct {v1, v2, v3}, LX/9ae;-><init>(Landroid/view/View;LX/4P2;)V

    iput-object v1, p0, LX/4Oz;->A0H:LX/9ae;

    iget-object v2, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    const v1, 0x7f091244

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CoL;

    invoke-direct {v1, v2, v3}, LX/CoL;-><init>(Landroid/view/View;LX/4P2;)V

    iput-object v1, p0, LX/4Oz;->A0J:LX/CoL;

    iget-object v2, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/4Oz;->A0c:LX/1Yn;

    new-instance v3, LX/CYH;

    invoke-direct {v3, v4, v2, v0, v1}, LX/CYH;-><init>(LX/0VA;Landroid/view/ViewGroup;LX/4Oy;LX/1Yn;)V

    iput-object v3, p0, LX/4Oz;->A0K:LX/CYH;

    iget-object v2, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    new-instance v1, LX/CYJ;

    invoke-direct {v1, v2, v3, v0}, LX/CYJ;-><init>(Landroid/view/ViewGroup;LX/CYH;LX/4Ox;)V

    iput-object v1, p0, LX/4Oz;->A0I:LX/CYJ;

    new-instance v1, LX/Cav;

    invoke-direct {v1, p0}, LX/Cav;-><init>(LX/4Oz;)V

    iput-object v1, p0, LX/4Oz;->A0L:LX/Cav;

    invoke-interface {v0}, LX/4Ow;->Avj()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v5, p0, LX/4Oz;->A0K:LX/CYH;

    iget-object v4, p0, LX/4Oz;->A07:Landroid/widget/ImageView;

    const v1, 0x7f0805a2

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, LX/2BV;

    invoke-direct {v3, v4}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/view/View;

    aput-object v4, v2, v12

    iget-object v1, v5, LX/CYH;->A03:Landroid/view/View;

    aput-object v1, v2, v6

    invoke-virtual {v3, v2}, LX/2BV;->A02([Landroid/view/View;)V

    new-instance v1, LX/52c;

    invoke-direct {v1, v5}, LX/52c;-><init>(LX/CYH;)V

    iput-object v1, v3, LX/2BV;->A05:LX/29B;

    invoke-virtual {v3}, LX/2BV;->A00()LX/2BZ;

    :cond_8
    :goto_4
    const/4 v8, 0x0

    iput-boolean v8, p0, LX/4Oz;->A0X:Z

    iget-object v2, p0, LX/4Oz;->A0M:LX/4JI;

    iget-object v1, p0, LX/4Oz;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v1

    invoke-interface {v2, v1}, LX/4JI;->C9d(Lcom/instagram/music/common/model/MusicDataSource;)V

    iget-object v1, p0, LX/4Oz;->A0M:LX/4JI;

    invoke-interface {v1}, LX/4JI;->Ajk()LX/C8G;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    const-string v0, "Unhandled music player state: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Oz;->A0M:LX/4JI;

    invoke-interface {v0}, LX/4JI;->Ajk()LX/C8G;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, p0, LX/4Oz;->A07:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object v4, p0, LX/4Oz;->A05:Landroid/widget/ImageView;

    goto/16 :goto_3

    :cond_b
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/util/ArrayList;

    if-nez v1, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_c
    invoke-static {v1, v4, v3}, LX/C8A;->A00(Ljava/util/List;II)I

    move-result v2

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    div-int/lit8 v1, v3, 0xf

    const/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    const-string v0, "music_asset_id"

    invoke-interface {v2, v0, v1}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    const-string v0, "music_audio_cluster_id"

    goto/16 :goto_0

    :cond_e
    if-ge v4, v3, :cond_0

    move v3, v4

    goto/16 :goto_1

    :pswitch_0
    new-array v2, v10, [Landroid/view/View;

    iget-object v1, p0, LX/4Oz;->A04:Landroid/view/ViewGroup;

    aput-object v1, v2, v8

    const/4 v1, 0x4

    invoke-static {v8, v1, v8, v2}, LX/2qa;->A02(IIZ[Landroid/view/View;)V

    iget-object v1, p0, LX/4Oz;->A0G:LX/CoO;

    iget-object v1, v1, LX/CoO;->A01:LX/35U;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/35U;->A03()V

    :cond_f
    iget-object v1, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v1, v10}, Landroid/view/View;->setClickable(Z)V

    new-array v2, v10, [Landroid/view/View;

    iget-object v1, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    aput-object v1, v2, v8

    invoke-static {v8, v2}, LX/2qb;->A08(Z[Landroid/view/View;)V

    iget-object v2, p0, LX/4Oz;->A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v1, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    goto :goto_5

    :pswitch_1
    iget-object v1, p0, LX/4Oz;->A0M:LX/4JI;

    invoke-interface {v1}, LX/4JI;->AYk()I

    move-result v1

    move/from16 v2, p5

    invoke-direct {p0, v1, v2}, LX/4Oz;->A01(IZ)V

    :goto_5
    iget-object v2, p0, LX/4Oz;->A05:Landroid/widget/ImageView;

    iget-object v1, p0, LX/4Oz;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v1}, LX/9Zi;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v0}, LX/4Ow;->Aw6()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, LX/4Oz;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    iget-object v1, p0, LX/4Oz;->A0C:LX/Csi;

    if-nez v1, :cond_16

    :cond_10
    iget-object v2, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f0921dc

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/4Oz;->A08:Landroid/widget/TextView;

    iget-object v2, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    const v1, 0x7f0921d4

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-boolean v1, p0, LX/4Oz;->A0R:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, LX/4Oz;->A0Q:Z

    if-eqz v1, :cond_13

    :cond_11
    iget-object v1, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, p0, LX/4Oz;->A08:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, p0, LX/4Oz;->A08:Landroid/widget/TextView;

    const v1, 0x7f0600fb

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v4, v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v1, 0x7f0600fc

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/4Oz;->A0D:LX/28v;

    if-nez v1, :cond_12

    iget-object v3, p0, LX/4Oz;->A08:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/28v;

    invoke-direct {v1, v2}, LX/28v;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, LX/28v;->A05:Landroid/widget/TextView;

    iput-object v1, p0, LX/4Oz;->A0D:LX/28v;

    :cond_12
    iget-object v1, p0, LX/4Oz;->A0E:LX/9b4;

    if-nez v1, :cond_13

    iget-object v3, p0, LX/4Oz;->A08:Landroid/widget/TextView;

    const v1, 0x7f0600fb

    invoke-static {v5, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, LX/9b4;

    invoke-direct {v1, v3, v2}, LX/9b4;-><init>(Landroid/widget/TextView;I)V

    iput-object v1, p0, LX/4Oz;->A0E:LX/9b4;

    invoke-virtual {v1, v10}, LX/9b4;->A00(Z)V

    :cond_13
    iget-boolean v1, p0, LX/4Oz;->A0R:Z

    if-nez v1, :cond_14

    iget-boolean v2, p0, LX/4Oz;->A0Q:Z

    const v1, 0x7f0600fb

    if-eqz v2, :cond_15

    :cond_14
    const v1, 0x7f0600fc

    :cond_15
    invoke-static {v5, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, LX/Csi;

    invoke-direct {v1, v4, v2}, LX/Csi;-><init>(Landroid/widget/TextView;I)V

    iput-object v1, p0, LX/4Oz;->A0C:LX/Csi;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4Oz;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v4, p0, LX/4Oz;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_1f

    iget-boolean v1, p0, LX/4Oz;->A0R:Z

    if-nez v1, :cond_1c

    iget-boolean v1, p0, LX/4Oz;->A0Q:Z

    if-nez v1, :cond_1c

    iget-object v2, p0, LX/4Oz;->A08:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/4Oz;->A0C:LX/Csi;

    iget-object v1, p0, LX/4Oz;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Z

    invoke-static {v3, v2, v1}, LX/Csl;->A00(LX/Csi;Ljava/lang/String;Z)V

    :cond_17
    :goto_6
    iget-object v3, p0, LX/4Oz;->A00:Landroid/view/View;

    if-eqz v3, :cond_1e

    invoke-interface {v0}, LX/4Ow;->As3()Z

    move-result v2

    const/16 v4, 0x8

    const/16 v1, 0x8

    if-eqz v2, :cond_18

    const/4 v1, 0x0

    :cond_18
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4Oz;->A01:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/4Oz;->A01:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, LX/4Oz;->A02:Landroid/view/View;

    iget-object v2, p0, LX/4Oz;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_1d

    invoke-interface {v0}, LX/4Ow;->Auz()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Z

    if-eqz v1, :cond_19

    iget-object v1, p0, LX/4Oz;->A0f:LX/0VA;

    invoke-static {v1}, LX/Cai;->A00(LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v4, 0x0

    :cond_19
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Z

    if-eqz v1, :cond_1b

    invoke-interface {v0}, LX/4Ow;->Atx()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, LX/4Oz;->A0T:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    if-nez v1, :cond_1a

    iget-object v2, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    const v1, 0x7f091242

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f09123f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v2, p0, LX/4Oz;->A0T:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    new-instance v1, LX/6SV;

    invoke-direct {v1, p0}, LX/6SV;-><init>(LX/4Oz;)V

    iput-object v1, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    :cond_1a
    iget-object v1, p0, LX/4Oz;->A0f:LX/0VA;

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-object v2, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "reels_show_lyrics_on_capture"

    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v1, p0, LX/4Oz;->A0T:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1b
    iget-object v2, p0, LX/4Oz;->A09:LX/Clv;

    iget-object v1, p0, LX/4Oz;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v2, v1, p0}, LX/Clv;->A00(Lcom/instagram/music/common/model/MusicAssetModel;LX/4P1;)V

    new-array v2, v10, [Landroid/view/View;

    iget-object v1, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    aput-object v1, v2, v8

    invoke-static {v10, v2}, LX/2qb;->A08(Z[Landroid/view/View;)V

    invoke-interface {v0}, LX/4Ow;->BWQ()V

    return-void

    :cond_1c
    iget-object v3, p0, LX/4Oz;->A0D:LX/28v;

    iget-object v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    iget-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    iget-boolean v9, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Z

    const v7, 0x7f070a16

    const/4 v13, 0x0

    move v11, v8

    move v12, v10

    new-instance v4, LX/2p3;

    invoke-direct/range {v4 .. v13}, LX/2p3;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZLX/2Pa;)V

    iget-object v2, p0, LX/4Oz;->A0f:LX/0VA;

    new-instance v1, LX/9Tk;

    invoke-direct {v1, p0}, LX/9Tk;-><init>(LX/4Oz;)V

    invoke-static {v3, v4, v2, v8, v1}, LX/2p6;->A02(LX/28v;LX/2p3;LX/0VA;ZLX/2p5;)V

    iget-object v3, p0, LX/4Oz;->A0C:LX/Csi;

    iget-object v1, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121a39

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v8}, LX/Csl;->A00(LX/Csi;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_1d
    const/4 v0, 0x0

    throw v0

    :cond_1e
    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    throw v0

    :cond_20
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A05()Lcom/instagram/music/common/model/TrackSnippet;
    .locals 3

    iget-object v1, p0, LX/4Oz;->A0B:Lcom/instagram/music/common/model/TrackSnippet;

    const-string v0, "should not be null if controller is showing"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Oz;->A0B:Lcom/instagram/music/common/model/TrackSnippet;

    iget v2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iget v1, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    new-instance v0, Lcom/instagram/music/common/model/TrackSnippet;

    invoke-direct {v0, v2, v1}, Lcom/instagram/music/common/model/TrackSnippet;-><init>(II)V

    return-object v0
.end method

.method public final A06()LX/325;
    .locals 6

    iget-object v3, p0, LX/4Oz;->A0d:LX/4Ow;

    invoke-interface {v3}, LX/4Ow;->Avj()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4Oz;->A0K:LX/CYH;

    iget-object v0, v1, LX/CYH;->A01:LX/54M;

    if-eqz v0, :cond_1

    const-string v2, "Sticker editor not bound"

    invoke-static {v0, v2}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/CYH;->A01:LX/54M;

    invoke-virtual {v0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/CUM;

    invoke-interface {v0}, LX/CUM;->AYj()LX/326;

    move-result-object v5

    invoke-interface {v3}, LX/4Oy;->AYf()LX/2VX;

    move-result-object v4

    iget-object v1, p0, LX/4Oz;->A0K:LX/CYH;

    iget-object v0, v1, LX/CYH;->A01:LX/54M;

    invoke-static {v0, v2}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/CYH;->A01:LX/54M;

    invoke-virtual {v0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/CUM;

    invoke-interface {v0}, LX/CUM;->AMe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/4Oz;->A0U:LX/328;

    invoke-virtual {v5}, LX/326;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Should be non-null if this is a lyrics sticker"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, LX/324;

    invoke-direct {v3, v5, v4, v1, v0}, LX/324;-><init>(LX/326;LX/2VX;LX/328;I)V

    return-object v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, LX/3BI;

    invoke-direct {v3, v5, v4, v0}, LX/3BI;-><init>(LX/326;LX/2VX;I)V

    return-object v3

    :cond_1
    const/4 v3, 0x0

    return-object v3

    :cond_2
    sget-object v2, LX/326;->A0C:LX/326;

    invoke-interface {v3}, LX/4Oy;->AYf()LX/2VX;

    move-result-object v1

    const/4 v0, -0x1

    new-instance v3, LX/3BI;

    invoke-direct {v3, v2, v1, v0}, LX/3BI;-><init>(LX/326;LX/2VX;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3BI;->A03:Z

    return-object v3
.end method

.method public final A07()V
    .locals 5

    iget-object v0, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Oz;->A0M:LX/4JI;

    invoke-interface {v0, p0}, LX/4JI;->BzH(LX/4Oo;)V

    iget-object v1, p0, LX/4Oz;->A09:LX/Clv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Clv;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Clv;->A00:LX/4P1;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/4Oz;->A04:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x4

    invoke-static {v4, v0, v4, v1}, LX/2qa;->A02(IIZ[Landroid/view/View;)V

    iget-object v0, p0, LX/4Oz;->A0G:LX/CoO;

    iget-object v0, v0, LX/CoO;->A01:LX/35U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    aput-object v0, v1, v4

    invoke-static {v4, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    iget-object v0, p0, LX/4Oz;->A0d:LX/4Ow;

    invoke-interface {v0}, LX/4Ow;->BWP()V

    iget-object v0, p0, LX/4Oz;->A0H:LX/9ae;

    iget-object v0, v0, LX/9ae;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    iget-object v3, p0, LX/4Oz;->A0K:LX/CYH;

    iget-object v1, v3, LX/CYH;->A04:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/CYH;->A03:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/CYH;->A05:LX/4Oq;

    iput v4, v0, LX/4Oq;->A00:I

    iput-boolean v4, v3, LX/CYH;->A02:Z

    iput-object v2, v3, LX/CYH;->A01:LX/54M;

    iget-object v1, p0, LX/4Oz;->A0J:LX/CoL;

    iget-object v0, v1, LX/CoL;->A02:LX/CoI;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/CoI;->A00:LX/CoU;

    iget-object v0, v0, LX/CoI;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v2, v1, LX/CoL;->A02:LX/CoI;

    :cond_1
    iput-object v2, v1, LX/CoL;->A01:LX/Cju;

    iput-boolean v4, v1, LX/CoL;->A03:Z

    const/4 v0, -0x1

    iput v0, v1, LX/CoL;->A00:I

    iput-object v2, p0, LX/4Oz;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v2, p0, LX/4Oz;->A0V:LX/326;

    iput-object v2, p0, LX/4Oz;->A0W:Ljava/lang/Integer;

    iput-object v2, p0, LX/4Oz;->A0U:LX/328;

    iput-object v2, p0, LX/4Oz;->A0B:Lcom/instagram/music/common/model/TrackSnippet;

    iput-boolean v4, p0, LX/4Oz;->A0S:Z

    iput-boolean v4, p0, LX/4Oz;->A0Y:Z

    :cond_2
    return-void
.end method

.method public final A08()Z
    .locals 2

    iget-object v1, p0, LX/4Oz;->A0G:LX/CoO;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/CoO;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CoO;->A01:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Oz;->A0d:LX/4Ow;

    invoke-interface {v0}, LX/4Ow;->B9I()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final BUE(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, LX/4Oz;->A0M:LX/4JI;

    invoke-interface {v0}, LX/4JI;->Ajk()LX/C8G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput-boolean v2, p0, LX/4Oz;->A0Y:Z

    return-void

    :pswitch_0
    invoke-static {p1}, LX/Cm2;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/4Oz;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final BUF(LX/328;)V
    .locals 2

    iput-object p1, p0, LX/4Oz;->A0U:LX/328;

    iget-object v0, p0, LX/4Oz;->A0M:LX/4JI;

    invoke-interface {v0}, LX/4JI;->Ajk()LX/C8G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Oz;->A0Y:Z

    return-void

    :cond_0
    invoke-direct {p0}, LX/4Oz;->A00()V

    return-void
.end method

.method public final BWZ()V
    .locals 0

    return-void
.end method

.method public final BWa()V
    .locals 0

    return-void
.end method

.method public final BWb(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/4Oz;->A01(IZ)V

    return-void
.end method

.method public final BWc()V
    .locals 0

    return-void
.end method

.method public final BWe()V
    .locals 3

    iget-object v1, p0, LX/4Oz;->A0B:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Oz;->A0e:LX/4P2;

    iget v2, v1, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iget-object v0, v0, LX/4P2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aj;

    invoke-interface {v0, v2}, LX/9aj;->BWf(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BWf(I)V
    .locals 2

    iget-object v0, p0, LX/4Oz;->A0e:LX/4P2;

    iget-object v0, v0, LX/4P2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aj;

    invoke-interface {v0, p1}, LX/9aj;->BWf(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4Oz;->A0K:LX/CYH;

    iput p1, v0, LX/CYH;->A00:I

    invoke-static {v0}, LX/CYH;->A01(LX/CYH;)V

    iget-object v1, p0, LX/4Oz;->A0F:LX/Caw;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/Caw;->A01(IZ)V

    return-void
.end method

.method public final Bgx(LX/9aj;)V
    .locals 4

    iget-object v0, p0, LX/4Oz;->A0G:LX/CoO;

    iget-boolean v0, v0, LX/CoO;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4Oz;->A0S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Oz;->A0S:Z

    iget-object v0, p0, LX/4Oz;->A0M:LX/4JI;

    invoke-interface {v0}, LX/4JI;->Anr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Oz;->A03(LX/4Oz;)V

    :cond_0
    iget-object v0, p0, LX/4Oz;->A0L:LX/Cav;

    iget-object v3, v0, LX/Cav;->A01:Landroid/os/Handler;

    iget-object v2, v0, LX/Cav;->A03:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/4Oz;->A0K:LX/CYH;

    invoke-static {v0}, LX/CYH;->A00(LX/CYH;)V

    iget-object v1, p0, LX/4Oz;->A0F:LX/Caw;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Caw;->A00(LX/Caw;Z)V

    return-void
.end method

.method public final Bgy(LX/9aj;)V
    .locals 4

    iget-object v0, p0, LX/4Oz;->A0M:LX/4JI;

    invoke-interface {v0}, LX/4JI;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Oz;->A0S:Z

    iget-object v0, p0, LX/4Oz;->A0M:LX/4JI;

    invoke-interface {v0}, LX/4JI;->pause()V

    :cond_0
    iget-object v2, p0, LX/4Oz;->A0L:LX/Cav;

    iget-object v1, v2, LX/Cav;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/Cav;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v2, LX/Cav;->A02:LX/1Zd;

    iget v0, v2, LX/Cav;->A00:F

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final Bh0(LX/9aj;I)V
    .locals 2

    iget-object v0, p0, LX/4Oz;->A0B:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v0, :cond_0

    iput p2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    :cond_0
    iget-object v0, p0, LX/4Oz;->A0d:LX/4Ow;

    invoke-interface {v0, p2}, LX/4Ow;->BqY(I)V

    iget-object v1, p0, LX/4Oz;->A0F:LX/Caw;

    iget-object v0, p0, LX/4Oz;->A0H:LX/9ae;

    invoke-virtual {v0}, LX/9ae;->A04()Z

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/Caw;->A01(IZ)V

    return-void
.end method
