.class public final LX/G2q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G5b;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/LinkedHashMap;

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:LX/G51;

.field public final A09:LX/G2r;


# direct methods
.method public constructor <init>(LX/G51;)V
    .locals 1

    const-string v0, "catalogApi"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G2q;->A08:LX/G51;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/G2q;->A07:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/G2q;->A06:Ljava/util/LinkedHashMap;

    new-instance v0, LX/G2r;

    invoke-direct {v0, p0}, LX/G2r;-><init>(LX/G2q;)V

    iput-object v0, p0, LX/G2q;->A09:LX/G2r;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G2q;->A02:Z

    return-void
.end method

.method public static final A00(LX/G5E;)LX/G4L;
    .locals 4

    const-string v0, "uri"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/G4L;

    invoke-direct {v0, v3, v2, v1}, LX/G4L;-><init>(Ljava/lang/String;II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/G59;)LX/G2x;
    .locals 10

    const-class v1, LX/Enj;

    const-string v0, "video"

    invoke-virtual {p0, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-class v1, LX/Enk;

    const-string v0, "thumbnail"

    invoke-virtual {p0, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/G5E;

    invoke-direct {v0, v1}, LX/G5E;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/G2q;->A00(LX/G5E;)LX/G4L;

    move-result-object v4

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iget-object v0, v3, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/G58;

    invoke-direct {v1, v0}, LX/G58;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "video.asCoWatchCatalogVideoInfo()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/G2q;->A04(LX/G58;)LX/G2s;

    move-result-object v9

    const-string v0, "id"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "id!!"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "description"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/G2x;

    invoke-direct/range {v2 .. v9}, LX/G2x;-><init>(Ljava/lang/String;LX/G4L;Ljava/lang/String;Ljava/lang/String;JLX/G2s;)V

    return-object v2

    :cond_1
    return-object v4
.end method

.method public static final A02(LX/G5D;)LX/G2w;
    .locals 12

    const-class v1, LX/Eo1;

    const-string v0, "video"

    invoke-virtual {p0, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const-class v1, LX/Eo4;

    const-string v0, "cover_photo"

    invoke-virtual {p0, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/G5E;

    invoke-direct {v0, v1}, LX/G5E;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/G2q;->A00(LX/G5E;)LX/G4L;

    move-result-object v4

    :goto_0
    const-class v1, LX/Eo3;

    const-string v0, "poster"

    invoke-virtual {p0, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/G5E;

    invoke-direct {v0, v1}, LX/G5E;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/G2q;->A00(LX/G5E;)LX/G4L;

    move-result-object v5

    :cond_0
    const-class v1, LX/Eo2;

    const-string v0, "trailers_and_more"

    invoke-virtual {p0, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pG;

    iget-object v0, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/G59;

    invoke-direct {v1, v0}, LX/G59;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "it.asCoWatchCatalogVideo()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/G2q;->A01(LX/G59;)LX/G2x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    sget-object v11, LX/1Lo;->A00:LX/1Lo;

    :cond_4
    iget-object v0, v3, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/G58;

    invoke-direct {v1, v0}, LX/G58;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "movieVideo.asCoWatchCatalogVideoInfo()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/G2q;->A04(LX/G58;)LX/G2s;

    move-result-object v10

    const-string v0, "id"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "id!!"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "title!!"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "description!!"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/G2w;

    invoke-direct/range {v2 .. v11}, LX/G2w;-><init>(Ljava/lang/String;LX/G4L;LX/G4L;Ljava/lang/String;Ljava/lang/String;JLX/G2s;Ljava/util/List;)V

    return-object v2

    :cond_5
    return-object v5
.end method

.method public static final A03(LX/G5B;)LX/G34;
    .locals 21

    const-class v1, LX/Enr;

    const-string v0, "cover_photo"

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/G5E;

    invoke-direct {v0, v1}, LX/G5E;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/G2q;->A00(LX/G5E;)LX/G4L;

    move-result-object v17

    :goto_0
    const-class v1, LX/Enq;

    const-string v0, "poster"

    invoke-virtual {v3, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/G5E;

    invoke-direct {v0, v1}, LX/G5E;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/G2q;->A00(LX/G5E;)LX/G4L;

    move-result-object v18

    :goto_1
    const-class v1, LX/Eno;

    const-string v0, "trailer"

    invoke-virtual {v3, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/G5A;

    invoke-direct {v2, v0}, LX/G5A;-><init>(Lorg/json/JSONObject;)V

    const-class v1, LX/Enn;

    const-string v0, "image"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/G5E;

    invoke-direct {v0, v1}, LX/G5E;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/G2q;->A00(LX/G5E;)LX/G4L;

    move-result-object v11

    :goto_2
    const-class v1, LX/Enl;

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    const-class v1, LX/Enm;

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_0
    iget-object v0, v2, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/G58;

    invoke-direct {v1, v0}, LX/G58;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "asCoWatchCatalogVideoInfo()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/G2q;->A04(LX/G58;)LX/G2s;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "id!!"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v14, v1, LX/G2s;->A02:J

    move-object/from16 v16, v1

    new-instance v9, LX/G2x;

    invoke-direct/range {v9 .. v16}, LX/G2x;-><init>(Ljava/lang/String;LX/G4L;Ljava/lang/String;Ljava/lang/String;JLX/G2s;)V

    :cond_1
    const-class v1, LX/Enp;

    const-string v0, "seasons"

    invoke-virtual {v3, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pG;

    iget-object v0, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v7, LX/G5C;

    invoke-direct {v7, v0}, LX/G5C;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "it.asCoWatchCatalogSeason()"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/Ens;

    const-string v1, "episodes"

    invoke-virtual {v7, v1, v0}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pG;

    iget-object v0, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/G59;

    invoke-direct {v1, v0}, LX/G59;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "it.asCoWatchCatalogVideo()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/G2q;->A01(LX/G59;)LX/G2x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    const-string v0, "id"

    invoke-virtual {v7, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "id!!"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v7, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "title!!"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "season_number"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/G39;

    invoke-direct {v0, v5, v2, v1, v6}, LX/G39;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v12, v9

    goto/16 :goto_3

    :cond_5
    move-object v11, v9

    goto/16 :goto_2

    :cond_6
    move-object/from16 v18, v9

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v9

    goto/16 :goto_0

    :cond_8
    const-string v0, "id"

    invoke-virtual {v3, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "id!!"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v3, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "title!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 p0, v4

    move-object/from16 v16, v2

    new-instance v15, LX/G34;

    invoke-direct/range {v15 .. v21}, LX/G34;-><init>(Ljava/lang/String;LX/G4L;LX/G4L;Ljava/lang/String;LX/G2x;Ljava/util/List;)V

    return-object v15
.end method

.method public static final A04(LX/G58;)LX/G2s;
    .locals 12

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "playable_duration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    const-string v3, "width"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v11, v0

    const-string v1, "height"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    const-string v0, "id"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "id!!"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playable_url"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "playlist"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    new-instance v3, LX/G2s;

    invoke-direct/range {v3 .. v11}, LX/G2s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJF)V

    return-object v3
.end method


# virtual methods
.method public final A05()V
    .locals 8

    iget-boolean v0, p0, LX/G2q;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/G2q;->A04:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/G2q;->A04:Z

    iget-object v0, p0, LX/G2q;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/G2q;->A05:Z

    iget-object v2, p0, LX/G2q;->A00:LX/G5b;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/G5b;->A00:J

    iget-object v0, v2, LX/G5b;->A01:LX/G30;

    iget-object v0, v0, LX/G30;->A03:LX/G2u;

    iget-object v0, v0, LX/G2u;->A00:LX/G2t;

    iget-object v0, v0, LX/G2t;->A00:LX/9ij;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9ij;->BFX()V

    :cond_1
    iget-object v4, p0, LX/G2q;->A08:LX/G51;

    iget-object v7, p0, LX/G2q;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/G2q;->A09:LX/G2r;

    const-string v0, "callback"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LX/G51;->A02:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_vc_cowatch_facebook_watch_optimistic_playback_killswitch"

    const-string v0, "mpeg_dash_scrubbing_preference_enabled"

    invoke-static {v5, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_cowatch_\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "MPEG_DASH"

    :goto_0
    new-instance v2, LX/Enu;

    invoke-direct {v2}, LX/Enu;-><init>()V

    iget-object v1, v2, LX/Enu;->A00:LX/3pC;

    const-string v0, "after"

    invoke-virtual {v1, v0, v7}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Enu;->A00:LX/3pC;

    const-string v0, "scrubbing_preference"

    invoke-virtual {v1, v0, v3}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v2

    const-string v0, "query"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/DDd;

    invoke-direct {v1, v4, v6}, LX/DDd;-><init>(LX/G51;LX/GcC;)V

    new-instance v0, LX/2wA;

    invoke-direct {v0, v5}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v0, v2}, LX/2wA;->A08(LX/3pI;)V

    invoke-virtual {v0}, LX/2wA;->A06()LX/0wJ;

    move-result-object v2

    iput-object v1, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, v4, LX/G51;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/G51;->A01:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_2
    return-void

    :cond_3
    const-string v3, "NONE"

    goto :goto_0
.end method
