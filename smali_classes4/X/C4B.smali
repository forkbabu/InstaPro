.class public final LX/C4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4AP;


# instance fields
.field public final synthetic A00:LX/C46;


# direct methods
.method public constructor <init>(LX/C46;)V
    .locals 0

    iput-object p1, p0, LX/C4B;->A00:LX/C46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 13

    iget-object v1, p0, LX/C4B;->A00:LX/C46;

    iget-object v0, v1, LX/C46;->A07:LX/4NO;

    move-object v7, p1

    invoke-interface {v0, p1}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v0

    iget-object v12, v0, LX/9NF;->A03:Ljava/lang/String;

    instance-of v0, v1, LX/C3y;

    move-object v11, p2

    if-nez v0, :cond_6

    instance-of v0, v1, LX/C3o;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/C3u;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/C3w;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/C3m;

    if-nez v0, :cond_3

    const-string v4, "query"

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/C46;->A0D:LX/0VA;

    const-string v0, "mUserSession"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/C46;->A06()LX/C45;

    move-result-object v0

    invoke-interface {v0}, LX/C45;->Aep()Ljava/lang/String;

    move-result-object v1

    const-string v0, "userSession"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchString"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "music/audio_global_search/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v4, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_token"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/C15;

    const-class v0, LX/C14;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<AudioSearc\u2026.java)\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v1, v1, LX/C46;->A0D:LX/0VA;

    const-string v0, "hashtag_search_page"

    invoke-static {v1, p1, v0, p2, v12}, LX/Bti;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v6, v1, LX/C46;->A0D:LX/0VA;

    invoke-virtual {v1}, LX/C46;->A06()LX/C45;

    move-result-object v0

    invoke-interface {v0}, LX/C45;->AWf()Landroid/location/Location;

    move-result-object v9

    const-string v8, "places_search_page"

    const/16 v10, 0x1e

    invoke-static/range {v6 .. v12}, LX/Btj;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v6, v1, LX/C46;->A0D:LX/0VA;

    invoke-virtual {v1}, LX/C46;->A06()LX/C45;

    move-result-object v0

    invoke-interface {v0}, LX/C45;->AWf()Landroid/location/Location;

    move-result-object v1

    const-string v3, "top_search_page"

    const/16 v4, 0x1e

    const-string v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSurface"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/10H;->performIntegrityChecks(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v5

    new-instance v2, LX/0uU;

    invoke-direct {v2, v6}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "fbsearch/topsearch_flat/"

    goto :goto_0

    :cond_3
    check-cast v1, LX/C3m;

    invoke-static {v1}, LX/C3m;->A00(LX/C3m;)LX/0VA;

    move-result-object v6

    invoke-virtual {v1}, LX/C3m;->AWf()Landroid/location/Location;

    move-result-object v1

    const-string v3, "typeahead_search_page"

    const/16 v4, 0x1e

    const-string v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSurface"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/10H;->performIntegrityChecks(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v5

    new-instance v2, LX/0uU;

    invoke-direct {v2, v6}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "fbsearch/ig_typeahead/"

    :goto_0
    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/Btd;

    const-class v0, LX/Btc;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "query"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "blended"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "lat"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "lng"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ug;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_surface"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v12}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_token"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<TopSearchR\u2026onToken)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/C46;->A0D:LX/0VA;

    const-string v2, "user_search_page"

    const/16 v3, 0x1e

    move-object v1, p1

    move-object v4, p2

    move-object v5, v12

    invoke-static/range {v0 .. v5}, LX/9eg;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v2

    const-class v1, LX/Bv8;

    const-class v0, LX/Bv7;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    return-object v1
.end method

.method public final Be2(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/C4B;->A00:LX/C46;

    iget-object v2, v0, LX/C46;->A09:LX/C4C;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move v6, v5

    move v7, v5

    invoke-static/range {v2 .. v7}, LX/C4C;->A03(LX/C4C;Ljava/lang/String;Ljava/lang/String;ZII)V

    const-string v1, "SEARCH_QUERY_REQUEST_DROPPED"

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0}, LX/C4C;->A02(LX/C4C;Ljava/lang/String;Ljava/lang/String;S)V

    return-void
.end method

.method public final Be7(Ljava/lang/String;LX/2VT;)V
    .locals 8

    iget-object v1, p0, LX/C4B;->A00:LX/C46;

    move-object v3, p1

    invoke-static {v1, p1}, LX/C46;->A03(LX/C46;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C46;->A0G:Z

    invoke-static {v1}, LX/C46;->A02(LX/C46;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/C46;->A0A(Ljava/lang/CharSequence;Z)V

    iget-object v0, v1, LX/C46;->A09:LX/C4C;

    invoke-virtual {v0, p1}, LX/C4C;->A05(Ljava/lang/String;)V

    iget-object v2, v1, LX/C46;->A09:LX/C4C;

    iget-object v0, v1, LX/C46;->A03:LX/6y4;

    iget-object v0, v0, LX/6y4;->A00:LX/9oh;

    iget-object v0, v0, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual/range {v2 .. v7}, LX/C4C;->A08(Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method public final BeH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BeP(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/C4B;->A00:LX/C46;

    iget-object v1, v0, LX/C46;->A09:LX/C4C;

    const-string v0, "SEARCH_QUERY_REQUEST_START"

    invoke-static {v1, p1, v0}, LX/C4C;->A00(LX/C4C;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic BeY(Ljava/lang/String;LX/1IC;)V
    .locals 15

    move-object/from16 v2, p2

    check-cast v2, LX/Bvv;

    iget-object v1, p0, LX/C4B;->A00:LX/C46;

    move-object/from16 v8, p1

    invoke-static {v1, v8}, LX/C46;->A03(LX/C46;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Bvv;->Acl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/C46;->A09:LX/C4C;

    invoke-virtual {v0, v8}, LX/C4C;->A05(Ljava/lang/String;)V

    iget-object v7, v1, LX/C46;->A09:LX/C4C;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, v1, LX/C46;->A03:LX/6y4;

    iget-object v0, v0, LX/6y4;->A00:LX/9oh;

    iget-object v0, v0, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    move v11, v10

    invoke-virtual/range {v7 .. v12}, LX/C4C;->A08(Ljava/lang/String;Ljava/lang/String;ZII)V

    const-string v3, "TopSearchResponse"

    const-string v0, "Invalid TopSearchResponse format, missing rankToken"

    invoke-static {v3, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v2, LX/Bvv;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/C46;->A0A:LX/C3k;

    iget-object v0, v0, LX/C3k;->A02:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/C46;->A03:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    :cond_0
    iget-object v3, v2, LX/Bvv;->A00:LX/9iz;

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/C46;->A04:LX/C41;

    invoke-virtual {v0, v8, v3}, LX/C41;->A01(Ljava/lang/String;LX/9iz;)V

    :cond_1
    iget-object v3, v2, LX/Bvv;->A01:LX/Bvw;

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/C46;->A08:LX/C36;

    iget-object v0, v0, LX/C36;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v8, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, LX/Bvv;->AVO()Ljava/util/List;

    move-result-object v7

    iget-object v0, v1, LX/C46;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/C46;->A0G:Z

    iget-object v0, v1, LX/C46;->A0A:LX/C3k;

    iput-object v8, v0, LX/C3k;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/C46;->A03:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    invoke-static {v1}, LX/C46;->A02(LX/C46;)V

    iget-object v0, v1, LX/C46;->A04:LX/C41;

    invoke-virtual {v0, v8}, LX/C41;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/C46;->A06:LX/4AR;

    iget-boolean v0, v3, LX/4AR;->A07:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/4AR;->A03:LX/4AT;

    iget-boolean v0, v0, LX/4AT;->A00:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, v8, v4}, LX/C46;->A0A(Ljava/lang/CharSequence;Z)V

    :goto_1
    iget-object v0, v1, LX/C46;->A0B:LX/C3J;

    iget-object v0, v0, LX/C3J;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget-object v0, v1, LX/C46;->A0B:LX/C3J;

    iget-object v0, v0, LX/C3J;->A01:LX/C4A;

    invoke-virtual {v0}, LX/C4A;->A00()V

    if-eqz v3, :cond_4

    iget-object v0, v1, LX/C46;->A0B:LX/C3J;

    iget-object v3, v0, LX/C3J;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_4
    iget-object v6, v1, LX/C46;->A02:LX/4Ag;

    iget-object v5, v1, LX/C46;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/C46;->A0Q:LX/B8K;

    invoke-interface {v0}, LX/B8K;->Bw2()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/C46;->A03:LX/6y4;

    iget-object v3, v0, LX/6y4;->A00:LX/9oh;

    iget-object v0, v1, LX/C46;->A01:LX/C6O;

    invoke-static {v3, v0}, LX/C4W;->A00(LX/9oh;LX/C6O;)LX/C5y;

    move-result-object v0

    invoke-interface {v6, v5, v4, v0}, LX/4Ag;->B1n(Ljava/lang/String;Ljava/lang/String;LX/C5y;)V

    iget-object v9, v1, LX/C46;->A09:LX/C4C;

    invoke-virtual {v2}, LX/Bvv;->Acl()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    iget-object v0, v1, LX/C46;->A03:LX/6y4;

    iget-object v0, v0, LX/6y4;->A00:LX/9oh;

    iget-object v0, v0, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    move-object v10, v8

    invoke-virtual/range {v9 .. v14}, LX/C4C;->A08(Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void

    :cond_5
    iget-object v0, v1, LX/C46;->A0B:LX/C3J;

    iget-object v0, v0, LX/C3J;->A01:LX/C4A;

    iput-boolean v4, v0, LX/C4A;->A01:Z

    invoke-virtual {v0}, LX/C4A;->A00()V

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/C46;->A09:LX/C4C;

    invoke-virtual {v0, v8}, LX/C4C;->A06(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v9, v1, LX/C46;->A09:LX/C4C;

    invoke-virtual {v2}, LX/Bvv;->Acl()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    move-object v10, v8

    move v14, v12

    invoke-static/range {v9 .. v14}, LX/C4C;->A03(LX/C4C;Ljava/lang/String;Ljava/lang/String;ZII)V

    const-string v1, "SEARCH_QUERY_RESULTS_NOT_DISPLAYED"

    const/16 v0, 0x1d3

    invoke-static {v9, v8, v1, v0}, LX/C4C;->A02(LX/C4C;Ljava/lang/String;Ljava/lang/String;S)V

    return-void
.end method
