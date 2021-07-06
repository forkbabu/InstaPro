.class public final LX/9Hj;
.super LX/2tf;
.source ""

# interfaces
.implements LX/1lf;


# instance fields
.field public A00:LX/0wJ;

.field public A01:LX/1lh;

.field public A02:Z

.field public final A03:LX/9XF;

.field public final A04:LX/0VA;

.field public final A05:LX/1lI;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/9Hn;

.field public final A08:LX/2ee;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/2ee;LX/9XF;Ljava/lang/String;Ljava/lang/String;LX/1lI;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPathPayloadProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerModule"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2tf;-><init>()V

    iput-object p1, p0, LX/9Hj;->A04:LX/0VA;

    iput-object p2, p0, LX/9Hj;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/9Hj;->A08:LX/2ee;

    iput-object p4, p0, LX/9Hj;->A03:LX/9XF;

    iput-object p5, p0, LX/9Hj;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/9Hj;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/9Hj;->A05:LX/1lI;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Hj;->A02:Z

    new-instance v1, LX/9Hm;

    invoke-direct {v1, p0}, LX/9Hm;-><init>(LX/9Hj;)V

    new-instance v0, LX/9Hn;

    invoke-direct {v0, v1}, LX/9Hn;-><init>(LX/9Hm;)V

    iput-object v0, p0, LX/9Hj;->A07:LX/9Hn;

    return-void
.end method

.method private final A00(I)I
    .locals 5

    iget-object v4, p0, LX/9Hj;->A03:LX/9XF;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/9XF;->A05(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2RU;

    invoke-virtual {v4, v0}, LX/9XF;->A01(LX/2RU;)I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private final A01(Ljava/util/List;)V
    .locals 23

    move-object/from16 v10, p0

    iget-object v14, v10, LX/9Hj;->A03:LX/9XF;

    iget-object v0, v14, LX/9XF;->A01:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v10, LX/9Hj;->A05:LX/1lI;

    move-object/from16 v9, p1

    invoke-interface {v0, v9}, LX/1lI;->AxZ(Ljava/util/List;)V

    iget-object v7, v10, LX/9Hj;->A04:LX/0VA;

    iget-object v6, v10, LX/9Hj;->A06:Landroid/content/Context;

    iget-object v15, v10, LX/9Hj;->A0A:Ljava/lang/String;

    iget-object v0, v10, LX/9Hj;->A08:LX/2ee;

    move-object/from16 v22, v0

    iget-object v5, v10, LX/9Hj;->A09:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v14, v0}, LX/9XF;->A05(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v14, v8}, LX/9XF;->A05(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v17

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    const/16 v20, 0x0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1Hy;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v13

    :goto_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v14, v0}, LX/9XF;->A05(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v12, v0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v14, v0}, LX/9XF;->A05(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v12, v0

    sub-int/2addr v12, v2

    if-eqz v13, :cond_3

    invoke-virtual {v14, v13}, LX/9XF;->A02(LX/1nf;)I

    move-result v0

    invoke-direct {v10, v0}, LX/9Hj;->A00(I)I

    move-result v11

    :goto_2
    if-gt v12, v11, :cond_7

    const-string v0, "Number of Surveys: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nLast Organic Position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nTotal Number of Items: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nNewly Delivered Items: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, LX/9XF;->A01(LX/2RU;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/8Lg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    const-string v2, "null"

    goto :goto_4

    :cond_3
    const/4 v11, -0x1

    goto :goto_2

    :cond_4
    move-object/from16 v13, v20

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_reels_fetch_soft_error_sampling_launcher"

    const-string v0, "disable_sampling"

    invoke-static {v7, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_reels_fetch\u2026             userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    const-string v0, "clips_ads_fetch"

    invoke-static {v0, v3, v1}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    if-eqz v13, :cond_a

    invoke-virtual {v13}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lastOrganicMedia.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_8

    invoke-static/range {v17 .. v17}, LX/1Hy;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v20

    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_9

    invoke-static/range {v17 .. v17}, LX/1Hy;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    invoke-virtual {v14, v0}, LX/9XF;->A01(LX/2RU;)I

    move-result v0

    invoke-direct {v10, v0}, LX/9Hj;->A00(I)I

    move-result v21

    :goto_5
    new-instance v0, LX/9Hl;

    move-object/from16 v18, v1

    move/from16 v19, v11

    move-object/from16 v16, v0

    move/from16 v17, v12

    invoke-direct/range {v16 .. v21}, LX/9Hl;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    :goto_6
    new-instance v3, LX/0uU;

    invoke-direct {v3, v7}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v8, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v1, "ads/async_ads/"

    iput-object v1, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-string v1, "seed_item_id"

    invoke-virtual {v3, v1, v15}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    invoke-virtual {v3, v1, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/9He;

    const-class v1, LX/9Hd;

    invoke-virtual {v3, v2, v1}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, v0, LX/9Hl;->A05:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    goto :goto_7

    :cond_9
    const/16 v21, -0x1

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, -0x1

    new-instance v0, LX/9Hl;

    move/from16 v21, v19

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/9Hl;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    goto :goto_6

    :goto_7
    :try_start_0
    sget-object v1, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v1, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v9

    invoke-virtual {v9}, LX/0pO;->A0S()V

    const-string v2, "total_num_items"

    iget v1, v0, LX/9Hl;->A02:I

    invoke-virtual {v9, v2, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v2, v0, LX/9Hl;->A04:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "index"

    const-string v11, "id"

    if-eqz v2, :cond_b

    :try_start_1
    const-string v1, "last_non_organic_item"

    invoke-virtual {v9, v1}, LX/0pO;->A0B(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    const/4 v1, 0x2

    invoke-virtual {v9, v2, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v0, LX/9Hl;->A01:I

    invoke-virtual {v9, v8, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {v9}, LX/0pO;->A0P()V

    :cond_b
    const-string v1, "last_organic_item"

    invoke-virtual {v9, v1}, LX/0pO;->A0B(Ljava/lang/String;)V

    iget-object v1, v0, LX/9Hl;->A03:Ljava/lang/String;

    invoke-virtual {v9, v11, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, LX/9Hl;->A00:I

    invoke-virtual {v9, v8, v0}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {v9}, LX/0pO;->A0P()V

    invoke-virtual {v9}, LX/0pO;->A0P()V

    invoke-virtual {v9}, LX/0pO;->close()V

    goto :goto_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClipsApiUtil"

    const-string v0, "Error writing pagination info to request"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stringWriter.toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paging_token"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-interface/range {v22 .. v22}, LX/2ee;->AaG()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    iput-boolean v4, v3, LX/0uU;->A0G:Z

    new-instance v0, LX/0u3;

    invoke-direct {v0, v6}, LX/0u3;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7, v3, v0}, LX/0vH;->A04(Landroid/content/Context;LX/0Sh;LX/0uU;LX/0u3;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iget-object v1, v10, LX/9Hj;->A07:LX/9Hn;

    if-eqz v1, :cond_f

    new-instance v0, LX/9Hk;

    invoke-direct {v0, v1}, LX/9Hk;-><init>(LX/9Hn;)V

    :goto_a
    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    const v1, 0x71c6af9e

    const/4 v0, 0x2

    invoke-static {v2, v1, v0, v4, v4}, LX/0ro;->A03(LX/0vX;IIZZ)V

    iput-object v2, v10, LX/9Hj;->A00:LX/0wJ;

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final A2j(LX/1lh;LX/1l4;)Z
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryCriteria"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, p0, LX/9Hj;->A01:LX/1lh;

    iget-object v2, p2, LX/1l4;->A02:Ljava/util/List;

    const-string v1, "entryCriteria.organicContentIds"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p2, LX/1l4;->A00:I

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, LX/9Hj;->A01(Ljava/util/List;)V

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AZ3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Abm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3e()V
    .locals 0

    return-void
.end method

.method public final B3o(LX/1l4;ZLX/2Mw;)V
    .locals 1

    const-string v0, "entryCriteria"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexCalculationStrategy"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BDm(LX/9UF;)V
    .locals 3

    const-string v0, "successObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/9UF;->A01:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9Hj;->A01(Ljava/util/List;)V

    return-void
.end method

.method public final BFU(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final deactivate()V
    .locals 1

    iget-object v0, p0, LX/9Hj;->A00:LX/0wJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wJ;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9Hj;->A00:LX/0wJ;

    return-void
.end method
