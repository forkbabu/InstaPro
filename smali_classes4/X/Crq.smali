.class public final LX/Crq;
.super LX/1qG;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Cro;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/Crv;

.field public final A05:I

.field public final A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final A07:LX/4DJ;

.field public final A08:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A09:LX/Cqf;

.field public final A0A:LX/0VA;

.field public final A0B:LX/1pw;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:I

.field public final A0N:LX/1Tc;

.field public final A0O:LX/4dY;

.field public final A0P:Lcom/instagram/music/common/config/MusicAttributionConfig;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;LX/4DJ;LX/1pw;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/2VY;LX/Cqf;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/search/MusicOverlayResultsListController;Z)V
    .locals 6

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Crq;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Crq;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Crq;->A0F:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Crq;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Crq;->A0G:Ljava/util/Set;

    new-instance v0, LX/4dY;

    invoke-direct {v0}, LX/4dY;-><init>()V

    iput-object v0, p0, LX/Crq;->A0O:LX/4dY;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Crq;->A04:LX/Crv;

    iput-object p3, p0, LX/Crq;->A07:LX/4DJ;

    iput-object p9, p0, LX/Crq;->A08:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iput-object p4, p0, LX/Crq;->A0B:LX/1pw;

    iput-object p5, p0, LX/Crq;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object p7, p0, LX/Crq;->A09:LX/Cqf;

    iput-object p8, p0, LX/Crq;->A0P:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object p2, p0, LX/Crq;->A0A:LX/0VA;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "ig_android_stories_music_lyrics"

    const-string v0, "is_has_lyrics_indicator_enabled"

    invoke-static {p2, v1, v2, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Crq;->A0H:Z

    sget-object v3, LX/2VY;->A04:LX/2VY;

    const/4 v2, 0x1

    if-ne p6, v3, :cond_0

    iget-object v0, p0, LX/Crq;->A0A:LX/0VA;

    invoke-static {v0}, LX/9gW;->A00(LX/0VA;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Crq;->A0J:Z

    if-ne p6, v3, :cond_6

    iget-object v0, p0, LX/Crq;->A0A:LX/0VA;

    invoke-static {v0}, LX/9gW;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iput-boolean v2, p0, LX/Crq;->A0I:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071031

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Crq;->A0M:I

    iget-object v4, p0, LX/Crq;->A0A:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, LX/Cqn;->A01(LX/2VY;)Z

    move-result v3

    const-string v2, "ig_android_reels_creation_audio_better_search"

    const/4 v1, 0x1

    const-string v0, "new_typeahead_cell_design_enabled"

    invoke-static {v4, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "new_typeahead_cell_desig\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    and-int/2addr v0, v3

    iput-boolean v0, p0, LX/Crq;->A0K:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/Crq;->A0L:Z

    invoke-static {p0}, LX/Crq;->A00(LX/Crq;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/4bk;

    invoke-direct {v0, p2, v1}, LX/4bk;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4JK;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v3

    check-cast v3, LX/4JK;

    iget-object v1, v3, LX/4JK;->A07:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bp;

    iget v2, v0, LX/4bp;->A00:I

    :goto_1
    iget-object v0, v3, LX/4JK;->A00:LX/BpR;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_2
    invoke-static {p2}, LX/1y3;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2
    :goto_3
    iput v1, p0, LX/Crq;->A05:I

    iput-object p1, p0, LX/Crq;->A0N:LX/1Tc;

    return-void

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    iget v1, v0, LX/BpR;->A00:I

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static A00(LX/Crq;)V
    .locals 6

    iget-object v3, p0, LX/Crq;->A0E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v5, p0, LX/Crq;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/Crq;->A00:I

    iget-object v4, p0, LX/Crq;->A0D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Crq;->A0M:I

    const-string v0, "search_keywords_section"

    new-instance v2, LX/CtB;

    invoke-direct {v2, v0, v1}, LX/CtB;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/Cso;

    invoke-direct {v1, v0}, LX/Cso;-><init>(Ljava/lang/Integer;)V

    iput-object v2, v1, LX/Cso;->A03:LX/CtB;

    new-instance v0, LX/Crv;

    invoke-direct {v0, v1}, LX/Crv;-><init>(LX/Cso;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/Crq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Crq;->A00:I

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Cso;

    invoke-direct {v1, v0}, LX/Cso;-><init>(Ljava/lang/Integer;)V

    iput-object v2, v1, LX/Cso;->A05:Ljava/lang/String;

    new-instance v0, LX/Crv;

    invoke-direct {v0, v1}, LX/Crv;-><init>(LX/Cso;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/Crq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Crq;->A00:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/Crq;->A0P:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v2, :cond_1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/Cso;

    invoke-direct {v1, v0}, LX/Cso;-><init>(Ljava/lang/Integer;)V

    iput-object v2, v1, LX/Cso;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    new-instance v0, LX/Crv;

    invoke-direct {v0, v1}, LX/Crv;-><init>(LX/Cso;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/Crq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Crq;->A00:I

    :cond_1
    iget-object v4, p0, LX/Crq;->A0F:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Crq;->A01:LX/Cro;

    if-eqz v0, :cond_6

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/Crq;->A0M:I

    const-string v0, "search_items_section"

    new-instance v2, LX/CtB;

    invoke-direct {v2, v0, v1}, LX/CtB;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/Cso;

    invoke-direct {v1, v0}, LX/Cso;-><init>(Ljava/lang/Integer;)V

    iput-object v2, v1, LX/Cso;->A03:LX/CtB;

    new-instance v0, LX/Crv;

    invoke-direct {v0, v1}, LX/Crv;-><init>(LX/Cso;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/Crq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Crq;->A00:I

    :cond_3
    iget-object v2, p0, LX/Crq;->A01:LX/Cro;

    if-eqz v2, :cond_4

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    new-instance v1, LX/Cso;

    invoke-direct {v1, v0}, LX/Cso;-><init>(Ljava/lang/Integer;)V

    iput-object v2, v1, LX/Cso;->A02:LX/Cro;

    new-instance v0, LX/Crv;

    invoke-direct {v0, v1}, LX/Crv;-><init>(LX/Cso;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/Crq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Crq;->A00:I

    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cs7;

    iget-object v1, v2, LX/Cs7;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Cso;

    invoke-direct {v1, v0}, LX/Cso;-><init>(Ljava/lang/Integer;)V

    iput-object v2, v1, LX/Cso;->A01:LX/Cs7;

    new-instance v0, LX/Crv;

    invoke-direct {v0, v1}, LX/Crv;-><init>(LX/Cso;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/Crq;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/Crq;->A02:Ljava/lang/String;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/Cso;

    invoke-direct {v1, v0}, LX/Cso;-><init>(Ljava/lang/Integer;)V

    iput-object v2, v1, LX/Cso;->A04:Ljava/lang/String;

    new-instance v0, LX/Crv;

    invoke-direct {v0, v1}, LX/Crv;-><init>(LX/Cso;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, p0, LX/Crq;->A03:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v0, p0, LX/Crq;->A04:LX/Crv;

    if-eqz v0, :cond_8

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/Cso;

    invoke-direct {v1, v0}, LX/Cso;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/Crv;

    invoke-direct {v0, v1}, LX/Crv;-><init>(LX/Cso;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_9
    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    new-instance v1, LX/Cso;

    invoke-direct {v1, v0}, LX/Cso;-><init>(Ljava/lang/Integer;)V

    iput-object v2, v1, LX/Cso;->A05:Ljava/lang/String;

    new-instance v0, LX/Crv;

    invoke-direct {v0, v1}, LX/Crv;-><init>(LX/Cso;)V

    iput-object v0, p0, LX/Crq;->A04:LX/Crv;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x41802e1d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Crq;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x650b558c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x7e9faffe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Crq;->A0O:LX/4dY;

    iget-object v0, p0, LX/Crq;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crv;

    iget-object v0, v0, LX/Crv;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4dY;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, -0x3c3e54c1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x21b03032

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Crq;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Crv;

    iget-object v0, v1, LX/Crv;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown view model type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x29568c3e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_0
    const/16 v1, 0xd

    const v0, -0x35837137

    goto :goto_1

    :pswitch_1
    const/16 v1, 0xb

    const v0, -0x67ea411b

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x7

    const v0, 0x7bfdeca2

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x6

    const v0, 0x7baacac8

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x4

    const v0, 0x58045a50

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x3

    const v0, 0x2ba009e

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x5

    const v0, -0x68751359

    goto :goto_1

    :pswitch_7
    iget-object v0, v1, LX/Crv;->A01:LX/Cs7;

    iget-object v1, v0, LX/Cs7;->A09:Ljava/lang/Integer;

    const v0, -0x5a412542

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "Unknown search item type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x7f8f3e3d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_8
    const v0, 0x7a0d11aa

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_9
    const v0, -0x7c33df96

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_a
    const v0, 0x7545bcff

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_b
    const v0, -0x3af455f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_c
    const v0, -0x1230396f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_d
    const v0, 0x5911fb34

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_e
    const v0, 0x485dace9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const/4 v1, 0x0

    :goto_0
    const v0, 0x518e5eb7

    :goto_1
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 7

    check-cast p1, LX/Ct6;

    iget-object v0, p0, LX/Crq;->A0E:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Crv;

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v0, "Unknown view type: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, LX/Crv;->A01:LX/Cs7;

    invoke-virtual {v3}, LX/Cs7;->A00()LX/CsM;

    move-result-object v2

    iget-object v0, p0, LX/Crq;->A09:LX/Cqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/Cqf;->A02(LX/CsM;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast p1, LX/CsE;

    iget-object v1, p0, LX/Crq;->A07:LX/4DJ;

    invoke-virtual {v3}, LX/Cs7;->A00()LX/CsM;

    move-result-object v0

    invoke-interface {v0}, LX/CsM;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4DJ;->A02(Lcom/instagram/music/common/model/MusicDataSource;)LX/C8G;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v5}, LX/CsE;->A02(LX/CsM;LX/C8G;Z)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, v2, LX/Crv;->A01:LX/Cs7;

    invoke-virtual {p1, v0}, LX/Ct6;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Crq;->A0B:LX/1pw;

    invoke-virtual {p1, v0}, LX/Ct6;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v2, v2, LX/Crv;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-virtual {v2}, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00()LX/AYx;

    move-result-object v0

    check-cast p1, LX/Crx;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Crq;->A07:LX/4DJ;

    invoke-virtual {v0}, LX/AYx;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4DJ;->A02(Lcom/instagram/music/common/model/MusicDataSource;)LX/C8G;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v2, v0}, LX/Crx;->A01(Lcom/instagram/music/common/config/MusicAttributionConfig;LX/C8G;)V

    return-void

    :cond_1
    sget-object v0, LX/C8G;->A03:LX/C8G;

    goto :goto_1

    :pswitch_4
    iget-object v0, v2, LX/Crv;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/Ct6;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v2, LX/Crv;->A03:LX/CtB;

    invoke-virtual {p1, v0}, LX/Ct6;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Crq;->A09:LX/Cqf;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/Crv;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Cqf;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast p1, LX/Cry;

    iget-object v2, v2, LX/Crv;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Cry;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/Cry;->A02:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    iget-object v0, p1, LX/Cry;->A00:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/Cru;

    invoke-direct {v0, p1, v2}, LX/Cru;-><init>(LX/Cry;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/Cry;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_7
    iget-object v3, v2, LX/Crv;->A01:LX/Cs7;

    check-cast p1, LX/Crr;

    iget-object v2, v3, LX/Cs7;->A04:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    iget-object v1, p0, LX/Crq;->A0C:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    :cond_4
    invoke-virtual {p1, v2, v6}, LX/Crr;->A01(LX/CtC;I)V

    return-void

    :pswitch_8
    iget-object v0, v2, LX/Crv;->A01:LX/Cs7;

    iget-object v0, v0, LX/Cs7;->A04:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-virtual {p1, v0}, LX/Ct6;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v2, LX/Crv;->A01:LX/Cs7;

    iget-object v0, v0, LX/Cs7;->A01:LX/Ct0;

    invoke-virtual {p1, v0}, LX/Ct6;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, v2, LX/Crv;->A02:LX/Cro;

    invoke-virtual {p1, v0}, LX/Ct6;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, LX/CsC;

    iget-object v0, v2, LX/Crv;->A01:LX/Cs7;

    iget-object v0, v0, LX/Cs7;->A00:Lcom/instagram/music/common/model/MusicSearchArtist;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0, p2}, LX/CsC;->A01(Lcom/instagram/music/common/model/MusicSearchArtist;I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    :pswitch_c
    check-cast p1, LX/CsB;

    iget-object v4, v2, LX/Crv;->A07:Ljava/lang/String;

    iget-object v3, p1, LX/CsB;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12249a

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    const-string v0, "Unknown view type: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0991

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Crq;->A08:Lcom/instagram/music/search/MusicOverlayResultsListController;

    new-instance v4, LX/CsC;

    invoke-direct {v4, v1, v0}, LX/CsC;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    return-object v4

    :pswitch_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0995

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Crq;->A08:Lcom/instagram/music/search/MusicOverlayResultsListController;

    new-instance v4, LX/Crn;

    invoke-direct {v4, v1, v0}, LX/Crn;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    return-object v4

    :pswitch_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0997

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Crq;->A08:Lcom/instagram/music/search/MusicOverlayResultsListController;

    new-instance v4, LX/Cs1;

    invoke-direct {v4, v1, v0}, LX/Cs1;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    return-object v4

    :pswitch_3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v1, p0, LX/Crq;->A0L:Z

    const v0, 0x7f0c0998

    if-eqz v1, :cond_0

    const v0, 0x7f0c0999

    :cond_0
    invoke-virtual {v2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, LX/Crq;->A08:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget v7, p0, LX/Crq;->A05:I

    iget-boolean v0, p0, LX/Crq;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, p0, LX/Crq;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v0, p0, LX/Crq;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v4, LX/Crr;

    invoke-direct/range {v4 .. v12}, LX/Crr;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/Crq;)V

    iget-object v2, v4, LX/Crr;->A01:LX/CsF;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Crq;->A0G:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0cca

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/CsB;

    invoke-direct {v4, v0}, LX/CsB;-><init>(Landroid/view/View;)V

    :cond_1
    return-object v4

    :pswitch_5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c099a

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Crq;->A08:Lcom/instagram/music/search/MusicOverlayResultsListController;

    new-instance v4, LX/Cry;

    invoke-direct {v4, v1, v0}, LX/Cry;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    return-object v4

    :pswitch_6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c099d

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/Csr;

    invoke-direct {v4, v0}, LX/Csr;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v1, p0, LX/Crq;->A0K:Z

    const v0, 0x7f0c099c

    if-eqz v1, :cond_2

    const v0, 0x7f0c09a3

    :cond_2
    invoke-virtual {v2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Crq;->A08:Lcom/instagram/music/search/MusicOverlayResultsListController;

    new-instance v4, LX/Crk;

    invoke-direct {v4, v1, v0}, LX/Crk;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    return-object v4

    :pswitch_8
    iget v3, p0, LX/Crq;->A05:I

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v1, p0, LX/Crq;->A0L:Z

    const v0, 0x7f0c099e

    if-eqz v1, :cond_3

    const v0, 0x7f0c099f

    :cond_3
    invoke-virtual {v2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/Crq;->A0A:LX/0VA;

    iget-object v0, p0, LX/Crq;->A08:Lcom/instagram/music/search/MusicOverlayResultsListController;

    new-instance v4, LX/Crx;

    invoke-direct {v4, v3, v2, v1, v0}, LX/Crx;-><init>(ILandroid/view/View;LX/0VA;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    return-object v4

    :pswitch_9
    const v0, 0x7f0c0996

    invoke-static {v1, p1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/Crl;

    invoke-direct {v4, v0}, LX/Crl;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_a
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0997

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Crq;->A08:Lcom/instagram/music/search/MusicOverlayResultsListController;

    new-instance v4, LX/Cs9;

    invoke-direct {v4, v1, v0}, LX/Cs9;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    return-object v4

    :pswitch_b
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0997

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Crq;->A08:Lcom/instagram/music/search/MusicOverlayResultsListController;

    new-instance v4, LX/Cs8;

    invoke-direct {v4, v1, v0}, LX/Cs8;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    return-object v4

    :pswitch_c
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v1, p0, LX/Crq;->A0L:Z

    const v0, 0x7f0c09a0

    if-eqz v1, :cond_4

    const v0, 0x7f0c09a1

    :cond_4
    invoke-virtual {v2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, LX/Crq;->A08:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget v7, p0, LX/Crq;->A05:I

    iget-boolean v8, p0, LX/Crq;->A0H:Z

    iget-boolean v9, p0, LX/Crq;->A0J:Z

    iget-boolean v10, p0, LX/Crq;->A0I:Z

    const/4 v11, 0x0

    new-instance v4, LX/CsE;

    invoke-direct/range {v4 .. v11}, LX/CsE;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;IZZZLX/CsF;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic onViewAttachedToWindow(LX/2BF;)V
    .locals 10

    invoke-super {p0, p1}, LX/1qG;->onViewAttachedToWindow(LX/2BF;)V

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v8

    if-ltz v8, :cond_2

    iget-object v6, p0, LX/Crq;->A0E:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v8, v0, :cond_2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crv;

    invoke-virtual {v0}, LX/Crv;->A00()LX/CsM;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/Crq;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v4, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "unknown"

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, LX/Crq;->A00:I

    sub-int v2, v8, v0

    sget-object v0, LX/AZ1;->A02:LX/AZ1;

    new-instance v1, LX/Ct8;

    invoke-direct {v1, v4, v3, v2, v0}, LX/Ct8;-><init>(Ljava/lang/String;IILX/AZ1;)V

    iget-object v0, p0, LX/Crq;->A08:Lcom/instagram/music/search/MusicOverlayResultsListController;

    invoke-virtual {v0, v5, v1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09(LX/CsM;LX/Ct8;)V

    :cond_1
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Crv;

    iget-object v1, v2, LX/Crv;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/Crv;->A01:LX/Cs7;

    iget-object v3, v0, LX/Cs7;->A00:Lcom/instagram/music/common/model/MusicSearchArtist;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/Crq;->A08:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v1, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:Ljava/util/Set;

    iget-object v0, v3, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/0VA;

    iget-object v4, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/2VY;

    iget-object v9, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:LX/4gK;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    iget-object v5, v3, Lcom/instagram/music/common/model/MusicSearchArtist;->A02:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, LX/4Vt;->B0w(Lcom/instagram/music/common/model/MusicSearchArtist;Ljava/lang/String;Ljava/lang/String;LX/2VY;Ljava/lang/String;ILX/4gK;)V

    :cond_2
    return-void
.end method
