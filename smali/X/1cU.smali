.class public final LX/1cU;
.super LX/1cV;
.source ""


# instance fields
.field public final A00:LX/1LP;

.field public final A01:LX/1cR;

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1LV;LX/1br;LX/1br;LX/1br;LX/1br;IZZZLX/1cR;LX/1LP;LX/1MC;LX/1LN;LX/1MN;I)V
    .locals 17

    const-string/jumbo v0, "useCase"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeDefaultDisplayStyle"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toastFallbackDisplayStyle"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toastCappedFallbackDisplayStyle"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeLocation"

    move-object/from16 v3, p10

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsLogger"

    move-object/from16 v2, p11

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repository"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v13, p13

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiState"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, LX/1MC;->A00(LX/1LV;)LX/1Lj;

    move-result-object v5

    move/from16 v12, p8

    move/from16 v11, p7

    move/from16 v10, p6

    move-object/from16 v4, p0

    move/from16 v16, p15

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v16}, LX/1cV;-><init>(LX/1Lj;LX/1br;LX/1br;LX/1br;LX/1br;IZZLX/1LN;LX/1LV;LX/1MN;I)V

    move/from16 v0, p9

    iput-boolean v0, v4, LX/1cU;->A02:Z

    iput-object v3, v4, LX/1cU;->A01:LX/1cR;

    iput-object v2, v4, LX/1cU;->A00:LX/1LP;

    return-void
.end method

.method private final A00(LX/1Lb;)Ljava/util/Map;
    .locals 6

    iget-object v0, p1, LX/1Lb;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1Lb;

    iget v1, v0, LX/1Lb;->A01:I

    iget v0, v0, LX/1Lb;->A00:I

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Lb;

    iget-object v0, v3, LX/1Lb;->A03:LX/1LV;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/1Lb;->A01:I

    iget v0, v3, LX/1Lb;->A00:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v5}, LX/1ML;->A0F(Ljava/util/Map;Ljava/lang/Iterable;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 7

    iget-object v0, p0, LX/1cV;->A0H:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1cU;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v6, p0, LX/1cV;->A00:LX/1Lb;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/1cU;->A00:LX/1LP;

    iget-object v4, p0, LX/1cU;->A01:LX/1cR;

    iget-object v3, p0, LX/1cV;->A0G:LX/1Lg;

    invoke-interface {v3}, LX/1Lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/1cY;->A03:LX/1cY;

    if-ne v0, v2, :cond_3

    sget-object v1, LX/1br;->A07:LX/1br;

    :goto_0
    invoke-interface {v3}, LX/1Lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    invoke-direct {p0, v6}, LX/1cU;->A00(LX/1Lb;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v6, v4, v1, v0}, LX/1LP;->A03(LX/1Lb;LX/1cR;LX/1br;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v1, LX/1br;->A03:LX/1br;

    goto :goto_0
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/1cV;->A00:LX/1Lb;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1cU;->A00:LX/1LP;

    iget-object v1, p0, LX/1cU;->A01:LX/1cR;

    sget-object v0, LX/1br;->A03:LX/1br;

    invoke-virtual {v2, v3, v1, v0}, LX/1LP;->A02(LX/1Lb;LX/1cR;LX/1br;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 5

    iget-object v4, p0, LX/1cV;->A00:LX/1Lb;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/1cU;->A00:LX/1LP;

    iget-object v2, p0, LX/1cU;->A01:LX/1cR;

    sget-object v1, LX/1br;->A07:LX/1br;

    invoke-direct {p0, v4}, LX/1cU;->A00(LX/1Lb;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/1LP;->A04(LX/1Lb;LX/1cR;LX/1br;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
