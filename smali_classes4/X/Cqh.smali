.class public final LX/Cqh;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/CrO;
.implements LX/1px;
.implements LX/Cad;


# static fields
.field public static final A0A:LX/Cqk;


# instance fields
.field public A00:LX/2VY;

.field public A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A02:LX/3x1;

.field public A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public A04:LX/Cqf;

.field public A05:LX/0VA;

.field public A06:LX/4DJ;

.field public A07:LX/Cqt;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cqk;

    invoke-direct {v0}, LX/Cqk;-><init>()V

    sput-object v0, LX/Cqh;->A0A:LX/Cqk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2VY;Ljava/lang/String;LX/4gK;ZI)LX/Cqh;
    .locals 3

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicBrowseCategory"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicProduct"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browseSessionFullId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/Cqh;

    invoke-direct {v2}, LX/Cqh;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MusicOverlayBrowseResultsFragment.music_browse_category"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "MusicOverlayBrowseResultsFragment.music_attribution_config"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "music_product"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "browse_session_full_id"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_surface_type"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "MusicOverlayBrowseResultsFragment.is_tabbed_fragment"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "list_bottom_padding_px"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public final A6j()V
    .locals 2

    iget-object v1, p0, LX/Cqh;->A07:LX/Cqt;

    const-string v0, "resultsLoader"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, LX/Cqt;->A00:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Cqt;->A00(Z)V

    :cond_1
    return-void
.end method

.method public final ACI(Ljava/lang/String;)LX/0wJ;
    .locals 9

    iget-object v3, p0, LX/Cqh;->A05:LX/0VA;

    if-nez v3, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v7, p0, LX/Cqh;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v7, :cond_1

    const-string v0, "musicBrowseCategory"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v8, p0, LX/Cqh;->A00:LX/2VY;

    if-nez v8, :cond_2

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, p0, LX/Cqh;->A08:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v0, "browseSessionFullId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v7, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    :cond_4
    const-string v4, "music/search/"

    const-string v2, "/"

    packed-switch v6, :pswitch_data_0

    const-string v0, "Unsupported MusicBrowseCategory: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "trending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "artist_song_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x8

    goto :goto_1

    :sswitch_2
    const-string v0, "moods"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "category"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "clips_browse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "genres"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "browse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_7
    const-string v0, "dark_search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    goto :goto_1

    :sswitch_8
    const-string v0, "playlists"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    :goto_1
    if-nez v0, :cond_4

    goto :goto_0

    :pswitch_0
    const-string v4, "music/clips_audio_browser/"

    goto :goto_4

    :pswitch_1
    iget-object v0, v7, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    const-string v4, "music/genres/"

    goto :goto_2

    :pswitch_2
    iget-object v0, v7, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    const-string v4, "music/moods/"

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {v4, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :pswitch_3
    iget-object v1, v7, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "music/category/"

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    throw v0

    :pswitch_4
    iget-object v1, v7, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "music/playlist/"

    :goto_3
    invoke-static {v0, v1, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    throw v0

    :pswitch_5
    const-string v4, "music/browse/"

    goto :goto_4

    :pswitch_6
    const-string v4, "music/trending/"

    :cond_7
    :goto_4
    :pswitch_7
    new-instance v2, LX/0uU;

    invoke-direct {v2, v3}, LX/0uU;-><init>(LX/0Sh;)V

    iget-object v3, v7, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x302bcfe

    if-ne v1, v0, :cond_d

    const-string v0, "category"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    :goto_5
    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v6, v2

    iput-object v4, v2, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v8}, LX/2VY;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/CrP;

    const-class v0, LX/CrQ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v5, v7, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00:Landroid/os/Bundle;

    if-eqz v5, :cond_9

    iget-object v3, v7, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x69d4bd6f

    const/4 v1, 0x1

    if-eq v2, v0, :cond_c

    const v0, 0x51650690

    if-ne v2, v0, :cond_8

    const-string v0, "artist_song_list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    :cond_8
    :goto_6
    const-string v3, "music_search_session_id"

    const-string v2, "search_session_id"

    if-eqz v8, :cond_b

    if-ne v8, v1, :cond_9

    iget-object v1, v7, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    const-string v0, "artist_id"

    :goto_7
    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_a

    const-string v0, "cursor"

    invoke-virtual {v6, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "MusicSearchApiUtil.creat\u2026uct, browseSessionFullId)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_a
    const-wide/16 v1, 0xfa0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A08:Ljava/lang/Integer;

    iput-object v4, v6, LX/0uU;->A0B:Ljava/lang/String;

    iput-wide v1, v6, LX/0uU;->A00:J

    const-wide/32 v0, 0x5265c00

    iput-wide v0, v6, LX/0uU;->A01:J

    goto :goto_8

    :cond_b
    const-string v1, "dark_content"

    const-string v0, "DARK_ONLY"

    invoke-virtual {v6, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    const-string v0, "q"

    goto :goto_7

    :cond_c
    const-string v0, "dark_search"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    goto :goto_6

    :cond_d
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x6f36471f -> :sswitch_8
        -0x69d4bd6f -> :sswitch_7
        -0x524a5976 -> :sswitch_6
        -0x4a79d8b0 -> :sswitch_5
        -0x2c74e0da -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x634245c -> :sswitch_2
        0x51650690 -> :sswitch_1
        0x53255525 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final Ada()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AoE()Z
    .locals 2

    iget-object v0, p0, LX/Cqh;->A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

    if-nez v0, :cond_0

    const-string v0, "resultsListController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    iget-object v0, v0, LX/Crq;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final AvF()Z
    .locals 2

    iget-object v0, p0, LX/Cqh;->A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2GW;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final AvG()Z
    .locals 2

    iget-object v0, p0, LX/Cqh;->A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2GW;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Be5(LX/2VT;)V
    .locals 2

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Cqh;->A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

    if-nez v0, :cond_0

    const-string v0, "resultsListController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()V

    return-void
.end method

.method public final BeG(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final BeN()V
    .locals 2

    iget-object v0, p0, LX/Cqh;->A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

    if-nez v0, :cond_0

    const-string v0, "resultsListController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final BeW(LX/CrP;ZLjava/lang/Object;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Cqh;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v0, :cond_0

    const-string v0, "musicBrowseCategory"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    const-string v0, "playlists"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Cqh;->A00:LX/2VY;

    if-nez v1, :cond_1

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/2VY;->A04:LX/2VY;

    if-eq v1, v0, :cond_3

    iget-object v0, p1, LX/Cqj;->A00:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Cs7;

    iget-object v0, v0, LX/Cs7;->A08:LX/CsI;

    if-nez v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, p1, LX/Cqj;->A00:Ljava/util/List;

    :cond_4
    iget-object v0, p0, LX/Cqh;->A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

    if-nez v0, :cond_5

    const-string v0, "resultsListController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v0, v3, p2}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C(Ljava/util/List;Z)V

    return-void
.end method

.method public final CEn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CEq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_detail_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/Cqh;->A05:LX/0VA;

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

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, LX/Cqh;->A09:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cqh;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v0, :cond_1

    const-string v0, "musicBrowseCategory"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const v0, 0x3e571eef

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v3

    const-string v0, "IgSessionManager.getUserSession(arguments)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v8, LX/Cqh;->A05:LX/0VA;

    const-string v0, "MusicOverlayBrowseResultsFragment.music_browse_category"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object v0, v8, LX/Cqh;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const-string v0, "MusicOverlayBrowseResultsFragment.music_attribution_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/instagram/music/common/config/MusicAttributionConfig;

    const-string v0, "music_product"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LX/2VY;

    iput-object v0, v8, LX/Cqh;->A00:LX/2VY;

    const-string v0, "browse_session_full_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v8, LX/Cqh;->A08:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v0, "MusicOverlayBrowseResultsFragment.is_tabbed_fragment"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/Cqh;->A09:Z

    const-string v0, "camera_surface_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, LX/4gK;

    const-string v0, "list_bottom_padding_px"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v20

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v8, LX/Cqh;->A05:LX/0VA;

    const-string v5, "userSession"

    if-nez v3, :cond_0

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v8, LX/Cqh;->A02:LX/3x1;

    new-instance v0, LX/4DJ;

    invoke-direct {v0, v6, v3, v1}, LX/4DJ;-><init>(Landroid/content/Context;LX/0VA;LX/3x1;)V

    iput-object v0, v8, LX/Cqh;->A06:LX/4DJ;

    iget-object v0, v8, LX/Cqh;->A05:LX/0VA;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v3, LX/Cqt;

    invoke-direct {v3, v8, v0, v8, v7}, LX/Cqt;-><init>(LX/1Tc;LX/0VA;LX/CrO;Z)V

    iput-object v3, v8, LX/Cqh;->A07:LX/Cqt;

    iget-object v9, v8, LX/Cqh;->A05:LX/0VA;

    if-nez v9, :cond_2

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v10, v8, LX/Cqh;->A00:LX/2VY;

    if-nez v10, :cond_3

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v11, v8, LX/Cqh;->A08:Ljava/lang/String;

    if-nez v11, :cond_4

    const-string v0, "browseSessionFullId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v12, v8, LX/Cqh;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v12, :cond_5

    const-string v0, "musicBrowseCategory"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v13, v8, LX/Cqh;->A04:LX/Cqf;

    iget-object v14, v8, LX/Cqh;->A02:LX/3x1;

    iget-object v1, v8, LX/Cqh;->A06:LX/4DJ;

    if-nez v1, :cond_6

    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v5, "resultsLoader"

    iget-boolean v0, v8, LX/Cqh;->A09:Z

    invoke-virtual {v8}, LX/Cqh;->getModuleName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move/from16 v19, v0

    move-object/from16 v22, v4

    move-object/from16 v16, v1

    new-instance v7, Lcom/instagram/music/search/MusicOverlayResultsListController;

    invoke-direct/range {v7 .. v22}, Lcom/instagram/music/search/MusicOverlayResultsListController;-><init>(LX/1Tc;LX/0VA;LX/2VY;Ljava/lang/String;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Cqf;LX/3x1;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/4DJ;LX/1px;LX/1pw;ZILjava/lang/String;LX/4gK;)V

    iput-object v7, v8, LX/Cqh;->A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

    invoke-virtual {v8, v7}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, v8, LX/Cqh;->A07:LX/Cqt;

    if-nez v1, :cond_7

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Cqt;->A00(Z)V

    const v0, 0x703ef87b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_8
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraSurfaceTypes"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x733f6d81

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1

    :cond_9
    const-string v0, "No browse session full ID specified "

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x7450f8dc

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1

    :cond_a
    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.constants.MusicProduct"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x26a1a533

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1

    :cond_b
    const-string v0, "No music browse category specified"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x39ccf4e6

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1

    :cond_c
    const-string v0, "Arguments should be set on the fragment"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x1c0a6499

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x51bf85aa

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c03e6

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6fe88cb6

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090e09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/Cqh;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const-string v11, "musicBrowseCategory"

    if-nez v0, :cond_0

    invoke-static {v11}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    :cond_2
    iget-object v0, p0, LX/Cqh;->A00:LX/2VY;

    if-nez v0, :cond_3

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v6, LX/2VY;->A04:LX/2VY;

    const/4 v4, 0x0

    if-ne v0, v6, :cond_4

    const/4 v4, 0x1

    :cond_4
    iget-object v0, p0, LX/Cqh;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v0, :cond_5

    invoke-static {v11}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    const-string v5, "artist_song_list"

    invoke-static {v0, v5}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    if-eqz v10, :cond_8

    iget-object v9, p0, LX/Cqh;->A05:LX/0VA;

    if-nez v9, :cond_6

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v0, 0x11f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const-string v0, "is_enabled"

    invoke-static {v9, v1, v7, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0xb1

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/Cqh;->A00:LX/2VY;

    if-nez v0, :cond_7

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-ne v0, v6, :cond_8

    iget-object v6, p0, LX/Cqh;->A05:LX/0VA;

    if-nez v6, :cond_9

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v6, 0x0

    goto :goto_0

    :cond_9
    const-string v1, "ig_clips_audio_browser_redesign_no_tab"

    const-string v0, "redesign_enabled"

    invoke-static {v6, v1, v7, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_a
    const/4 v6, 0x1

    :goto_0
    const v0, 0x7f09042c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    if-eqz v6, :cond_b

    invoke-virtual {v1, v3}, LX/1aj;->A02(I)V

    const v0, 0x7f091c90

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026tView, R.id.saved_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v0, LX/Cqg;

    invoke-direct {v0, p0, v4}, LX/Cqg;-><init>(LX/Cqh;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const/16 v4, 0x8

    const/16 v0, 0x3f

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v10, :cond_e

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090e1f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "headerContainer.findViewById(R.id.header_title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/Cqh;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v0, :cond_c

    invoke-static {v11}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    goto :goto_1

    :cond_c
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090e06

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/Cqh;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v0, :cond_d

    invoke-static {v11}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "backButton"

    if-eqz v1, :cond_e

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/Cqi;

    invoke-direct {v0, p0}, LX/Cqi;-><init>(LX/Cqh;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e
    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
