.class public final LX/CqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/534;
.implements LX/535;


# instance fields
.field public A00:LX/CqX;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:LX/1Un;

.field public final A09:LX/4gK;

.field public final A0A:LX/0mz;

.field public final A0B:LX/53A;

.field public final A0C:LX/3tl;

.field public final A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A0E:LX/2VY;

.field public final A0F:LX/3x1;

.field public final A0G:LX/CqY;

.field public final A0H:LX/4Ot;

.field public final A0I:LX/4Os;

.field public final A0J:LX/Cqf;

.field public final A0K:LX/0VA;

.field public final A0L:Ljava/util/List;

.field public final A0M:Landroid/widget/Button;

.field public final A0N:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2VY;LX/4Os;Landroid/view/View;LX/1Un;LX/0VA;LX/3tl;LX/3x1;LX/4gK;LX/Cki;Lcom/instagram/music/common/config/MusicAttributionConfig;ILX/4Ot;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CqW;

    invoke-direct {v0, p0}, LX/CqW;-><init>(LX/CqU;)V

    iput-object v0, p0, LX/CqU;->A0A:LX/0mz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/CqU;->A0N:Ljava/util/HashMap;

    new-instance v0, LX/CqY;

    invoke-direct {v0, p0}, LX/CqY;-><init>(LX/CqU;)V

    iput-object v0, p0, LX/CqU;->A0G:LX/CqY;

    iput-object p1, p0, LX/CqU;->A0E:LX/2VY;

    iput-object p2, p0, LX/CqU;->A0I:LX/4Os;

    iput-object p3, p0, LX/CqU;->A07:Landroid/view/View;

    iput-object p4, p0, LX/CqU;->A08:LX/1Un;

    iput-object p5, p0, LX/CqU;->A0K:LX/0VA;

    iput-object p6, p0, LX/CqU;->A0C:LX/3tl;

    iput-object p8, p0, LX/CqU;->A09:LX/4gK;

    iput-object p7, p0, LX/CqU;->A0F:LX/3x1;

    iput-object p10, p0, LX/CqU;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput p11, p0, LX/CqU;->A06:I

    iput-object p12, p0, LX/CqU;->A0H:LX/4Ot;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/CqU;->A0L:Ljava/util/List;

    sget-object v0, LX/Cp0;->A01:LX/Cp0;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/CqU;->A0L:Ljava/util/List;

    sget-object v0, LX/Cp0;->A02:LX/Cp0;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/CqU;->A07:Landroid/view/View;

    const v0, 0x7f091cc5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/53A;

    invoke-direct {v0, p0, v1, p0}, LX/53A;-><init>(LX/535;Landroid/view/View;LX/534;)V

    iput-object v0, p0, LX/CqU;->A0B:LX/53A;

    new-instance v0, LX/Cqf;

    invoke-direct {v0, p9, p0}, LX/Cqf;-><init>(LX/Cki;LX/CqU;)V

    iput-object v0, p0, LX/CqU;->A0J:LX/Cqf;

    iget-object v1, p0, LX/CqU;->A07:Landroid/view/View;

    const v0, 0x7f0913fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, LX/CqU;->A0M:Landroid/widget/Button;

    if-eqz v1, :cond_0

    new-instance v0, LX/CqZ;

    invoke-direct {v0, p0}, LX/CqZ;-><init>(LX/CqU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private A00(LX/Cp0;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/CqU;->A0N:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CqU;->A07:Landroid/view/View;

    iget-object v0, p0, LX/CqU;->A0I:LX/4Os;

    invoke-interface {v0, p1}, LX/4Os;->ASZ(LX/Cp0;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/CqU;)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, LX/CqU;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cp0;

    invoke-direct {p0, v2}, LX/CqU;->A00(LX/Cp0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/CqU;->A0I:LX/4Os;

    iget-object v1, p0, LX/CqU;->A08:LX/1Un;

    invoke-interface {v0, v2}, LX/4Os;->ASZ(LX/Cp0;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private A02()V
    .locals 5

    iget-object v2, p0, LX/CqU;->A0I:LX/4Os;

    sget-object v4, LX/Cp0;->A02:LX/Cp0;

    iget-object v3, p0, LX/CqU;->A08:LX/1Un;

    invoke-interface {v2, v4}, LX/4Os;->ASZ(LX/Cp0;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CqU;->A00:LX/CqX;

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v4}, LX/4Os;->AKD(LX/Cp0;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v1}, LX/1Un;->A1B(Ljava/lang/String;I)Z

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v4, v0}, LX/CqU;->A03(LX/Cp0;Z)V

    return-void
.end method

.method private A03(LX/Cp0;Z)V
    .locals 23

    move-object/from16 v8, p0

    iget-object v3, v8, LX/CqU;->A0L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cp0;

    invoke-direct {v8, v1}, LX/CqU;->A00(LX/Cp0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    move-object/from16 v7, p1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    move/from16 v6, p2

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cp0;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v1, v4, [Landroid/view/View;

    invoke-direct {v8, v2}, LX/CqU;->A00(LX/Cp0;)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v6, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    iget-object v0, v8, LX/CqU;->A0I:LX/4Os;

    iget-object v1, v8, LX/CqU;->A08:LX/1Un;

    invoke-interface {v0, v2}, LX/4Os;->ASZ(LX/Cp0;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v10, v8, LX/CqU;->A0I:LX/4Os;

    iget-object v9, v8, LX/CqU;->A08:LX/1Un;

    invoke-interface {v10, v7}, LX/4Os;->ASZ(LX/Cp0;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v0, LX/Cp0;->A02:LX/Cp0;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/CqX;

    iput-object v0, v8, LX/CqU;->A00:LX/CqX;

    :cond_4
    :goto_2
    new-array v1, v4, [Landroid/view/View;

    invoke-direct {v8, v7}, LX/CqU;->A00(LX/Cp0;)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v6, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void

    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v15, v8, LX/CqU;->A0K:LX/0VA;

    invoke-virtual {v15}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v8, LX/CqU;->A0E:LX/2VY;

    const-string v0, "music_product"

    invoke-virtual {v2, v0, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v13, v8, LX/CqU;->A0C:LX/3tl;

    invoke-interface {v13}, LX/3tl;->AYc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "browse_session_full_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v11, v8, LX/CqU;->A09:LX/4gK;

    const-string v0, "camera_surface_type"

    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v3, v8, LX/CqU;->A06:I

    const-string v0, "list_bottom_padding_px"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Should have found or created fragment and returned it."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/2VY;->A04:LX/2VY;

    if-ne v12, v0, :cond_6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v1, "ig_clips_audio_browser_redesign_no_tab"

    const-string v0, "redesign_enabled"

    invoke-static {v15, v1, v4, v0, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "clips_browse"

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-direct {v1, v2, v0, v0, v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v8, LX/CqU;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-interface {v13}, LX/3tl;->AYc()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v11

    move/from16 v21, v5

    move/from16 v22, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v22}, LX/Cqh;->A00(LX/0VA;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2VY;Ljava/lang/String;LX/4gK;ZI)LX/Cqh;

    move-result-object v3

    iget-object v0, v8, LX/CqU;->A0J:LX/Cqf;

    iput-object v0, v3, LX/Cqh;->A04:LX/Cqf;

    iget-object v1, v8, LX/CqU;->A0F:LX/3x1;

    const-string v0, "musicAudioFocusController"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/Cqh;->A02:LX/3x1;

    goto :goto_4

    :cond_6
    new-instance v3, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;

    invoke-direct {v3}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;-><init>()V

    iget-object v0, v8, LX/CqU;->A0J:LX/Cqf;

    iput-object v0, v3, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A05:LX/Cqf;

    iget-object v0, v8, LX/CqU;->A0F:LX/3x1;

    iput-object v0, v3, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A04:LX/3x1;

    iget-boolean v1, v8, LX/CqU;->A03:Z

    const-string v0, "shouldFocusOnBrowseTab"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v8, LX/CqU;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    const-string v0, "MusicOverlayBrowseResultsFragment.music_attribution_config"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    :pswitch_1
    invoke-static {v15, v12}, LX/Cqn;->A03(LX/0VA;LX/2VY;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v11, LX/Cqq;

    invoke-direct {v11}, LX/Cqq;-><init>()V

    iget-object v3, v8, LX/CqU;->A0J:LX/Cqf;

    iget-object v1, v8, LX/CqU;->A0F:LX/3x1;

    iget-object v0, v8, LX/CqU;->A0G:LX/CqY;

    iput-object v3, v11, LX/Cqq;->A04:LX/Cqf;

    iput-object v1, v11, LX/Cqq;->A01:LX/3x1;

    iput-object v0, v11, LX/Cqq;->A02:LX/CqY;

    :goto_3
    iput-object v11, v8, LX/CqU;->A00:LX/CqX;

    iget-object v1, v8, LX/CqU;->A01:Ljava/lang/String;

    const-string v0, "browse_session_single_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v8, LX/CqU;->A02:Z

    const-string v0, "question_text_response_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v8, LX/CqU;->A00:LX/CqX;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_4
    invoke-interface {v10, v7}, LX/4Os;->ASZ(LX/Cp0;)I

    move-result v2

    invoke-interface {v10, v7}, LX/4Os;->AKD(LX/Cp0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, LX/1Un;->A0R()LX/1fl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/1fl;->A07(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1fl;->A0A()I

    goto/16 :goto_2

    :cond_7
    new-instance v11, LX/Cqp;

    invoke-direct {v11}, LX/Cqp;-><init>()V

    iget-object v0, v8, LX/CqU;->A0J:LX/Cqf;

    iput-object v0, v11, LX/Cqp;->A04:LX/Cqf;

    iget-object v0, v8, LX/CqU;->A0F:LX/3x1;

    iput-object v0, v11, LX/Cqp;->A00:LX/3x1;

    iget-object v0, v8, LX/CqU;->A0G:LX/CqY;

    iput-object v0, v11, LX/Cqp;->A02:LX/CqY;

    goto :goto_3

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A04()V
    .locals 7

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/CqU;->A05:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, LX/CqU;->A05:Z

    iget-object v6, p0, LX/CqU;->A0M:Landroid/widget/Button;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/CqU;->A0B:LX/53A;

    iget-object v0, v0, LX/53A;->A01:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v4, v0, LX/1Ze;->A00:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 7

    iget-boolean v0, p0, LX/CqU;->A04:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CqU;->A0B:LX/53A;

    invoke-virtual {v0}, LX/53A;->A01()V

    iget-object v1, p0, LX/CqU;->A0J:LX/Cqf;

    invoke-static {v1}, LX/Cqf;->A00(LX/Cqf;)V

    iget-boolean v0, v1, LX/Cqf;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Cqf;->A01(LX/Cqf;)V

    iget-object v2, v1, LX/Cqf;->A01:LX/Cki;

    iget-object v1, v2, LX/Cki;->A02:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget v0, v2, LX/Cki;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {p0, p1}, LX/CqU;->A06(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/CqU;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cp0;

    iget-object v0, p0, LX/CqU;->A0I:LX/4Os;

    invoke-interface {v0, v4}, LX/4Os;->AKD(LX/Cp0;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/CqU;->A08:LX/1Un;

    const/4 v1, 0x1

    invoke-static {v2}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v1}, LX/1Un;->A1B(Ljava/lang/String;I)Z

    :cond_1
    new-array v1, v1, [Landroid/view/View;

    invoke-direct {p0, v4}, LX/CqU;->A00(LX/Cp0;)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v6, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/CqU;->A00:LX/CqX;

    iget-object v0, p0, LX/CqU;->A0H:LX/4Ot;

    invoke-interface {v0}, LX/4Ot;->BWS()V

    :cond_3
    iput-boolean v6, p0, LX/CqU;->A04:Z

    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/CqU;->A0B:LX/53A;

    invoke-virtual {v0}, LX/53A;->A02()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/CqU;->A07:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0}, LX/CqU;->A01(LX/CqU;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    iget-object v0, p0, LX/CqU;->A0H:LX/4Ot;

    invoke-interface {v0}, LX/4Ot;->BWT()V

    iget-object v0, p0, LX/CqU;->A0K:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/Cqd;

    iget-object v0, p0, LX/CqU;->A0A:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void

    :pswitch_0
    new-array v2, v3, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, LX/CqU;->A07:Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/2qb;->A07(Z[Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/CqU;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2qa;->A0B(F)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/2qa;->A0D(F)V

    invoke-virtual {v2, v3}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v1

    new-instance v0, LX/Cqb;

    invoke-direct {v0, p0}, LX/Cqb;-><init>(LX/CqU;)V

    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A07(ZZLjava/lang/Integer;)V
    .locals 6

    iput-boolean p2, p0, LX/CqU;->A03:Z

    iget-boolean v0, p0, LX/CqU;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CqU;->A04:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CqU;->A01:Ljava/lang/String;

    sget-object v1, LX/Cp0;->A01:LX/Cp0;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/CqU;->A03(LX/Cp0;Z)V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/CqU;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p0}, LX/CqU;->A01(LX/CqU;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    iget-object v0, p0, LX/CqU;->A0K:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/Cqd;

    iget-object v1, p0, LX/CqU;->A0A:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/CqU;->A0H:LX/4Ot;

    invoke-interface {v0}, LX/4Ot;->BWU()V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/CqU;->A0B:LX/53A;

    invoke-virtual {v0}, LX/53A;->A03()V

    :cond_2
    return-void

    :pswitch_0
    iget-object v1, p0, LX/CqU;->A07:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    new-array v0, v3, [Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v3, v0}, LX/2qb;->A08(Z[Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/CqU;->A07:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v2, v4}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/2qa;->A0B(F)V

    invoke-virtual {v1, v5}, LX/2qa;->A0D(F)V

    invoke-virtual {v1, v3}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A08()Z
    .locals 7

    invoke-static {p0}, LX/CqU;->A01(LX/CqU;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1fs;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    check-cast v1, LX/1fs;

    invoke-interface {v1}, LX/1fs;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    iget-object v5, p0, LX/CqU;->A0B:LX/53A;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/53A;->A01:LX/1Zd;

    iget-wide v3, v0, LX/1Zd;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v5}, LX/53A;->A01()V

    return v6

    :cond_2
    invoke-virtual {v5}, LX/53A;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0
.end method

.method public final AJg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final B8S()V
    .locals 4

    iget-object v1, p0, LX/CqU;->A0K:LX/0VA;

    iget-object v0, p0, LX/CqU;->A0E:LX/2VY;

    invoke-static {v1, v0}, LX/Cqn;->A02(LX/0VA;LX/2VY;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/Cp0;->A01:LX/Cp0;

    invoke-direct {p0, v0, v3}, LX/CqU;->A03(LX/Cp0;Z)V

    :cond_0
    iget-boolean v0, p0, LX/CqU;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/CqU;->A0M:Landroid/widget/Button;

    if-eqz v2, :cond_1

    new-array v1, v3, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v3, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final B8T()V
    .locals 4

    iget-boolean v0, p0, LX/CqU;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/CqU;->A0M:Landroid/widget/Button;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v2, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/CqU;->A0B:LX/53A;

    invoke-virtual {v0}, LX/53A;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CqU;->A0K:LX/0VA;

    iget-object v0, p0, LX/CqU;->A0E:LX/2VY;

    invoke-static {v1, v0}, LX/Cqn;->A02(LX/0VA;LX/2VY;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/CqU;->A0K:LX/0VA;

    iget-object v0, p0, LX/CqU;->A0E:LX/2VY;

    invoke-static {v1, v0}, LX/Cqn;->A03(LX/0VA;LX/2VY;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/CqU;->A02()V

    :cond_2
    return-void
.end method

.method public final B8U(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/CqU;->A0K:LX/0VA;

    iget-object v0, p0, LX/CqU;->A0E:LX/2VY;

    invoke-static {v1, v0}, LX/Cqn;->A02(LX/0VA;LX/2VY;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/Cp0;->A01:LX/Cp0;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/CqU;->A03(LX/Cp0;Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/CqU;->A00:LX/CqX;

    if-eqz v1, :cond_1

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, LX/CqX;->A01(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/CqU;->A02()V

    goto :goto_0

    :cond_3
    new-instance v0, LX/Cqc;

    invoke-direct {v0, v1, p1}, LX/Cqc;-><init>(LX/CqX;Ljava/lang/String;)V

    iput-object v0, v1, LX/CqX;->A00:Ljava/lang/Runnable;

    return-void
.end method

.method public final B8V(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/CqU;->A00:LX/CqX;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, v1}, LX/CqX;->A02(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
