.class public final LX/FnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zd;


# instance fields
.field public final synthetic A00:LX/FnN;

.field public final synthetic A01:LX/10w;


# direct methods
.method public constructor <init>(LX/FnN;LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/FnL;->A00:LX/FnN;

    iput-object p2, p0, LX/FnL;->A01:LX/10w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A62(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    check-cast v8, LX/FnP;

    check-cast v3, LX/FoN;

    sget-object v1, LX/FnP;->A02:LX/FnP;

    if-ne v8, v1, :cond_0

    sget-object v2, LX/1Lo;->A00:LX/1Lo;

    const/4 v4, 0x0

    const-string v3, ""

    move v5, v4

    new-instance v0, LX/FnM;

    invoke-direct/range {v0 .. v5}, LX/FnM;-><init>(LX/FnP;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/FnL;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FnO;

    const-string v0, "outgoingState"

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v2, LX/FnO;->A03:Ljava/util/List;

    iget-object v10, v2, LX/FnO;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/FnO;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    if-le v0, v1, :cond_1

    const/4 v11, 0x1

    :cond_1
    iget-boolean v12, v2, LX/FnO;->A05:Z

    new-instance v0, LX/FnM;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LX/FnM;-><init>(LX/FnP;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_2
    iget-object v5, v3, LX/FoN;->A00:Ljava/util/Map;

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, LX/FnL;->A00:LX/FnN;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/FnJ;

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, v7, LX/FnN;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0, v2}, LX/FnI;->A01(LX/0ot;LX/FnJ;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FnJ;

    iget-object v0, v0, LX/FnJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/FnJ;

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, v7, LX/FnN;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0, v3}, LX/FnI;->A01(LX/0ot;LX/FnJ;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    const/4 v15, 0x0

    sget-object v13, LX/FnK;->A00:LX/FnK;

    const/16 v14, 0x1f

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v9 .. v14}, LX/1Hy;->A08(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1I9;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v14, 0x0

    if-le v1, v0, :cond_8

    const/4 v14, 0x1

    :cond_8
    new-instance v0, LX/FnM;

    move-object v10, v0

    move-object v11, v8

    move-object v12, v2

    invoke-direct/range {v10 .. v15}, LX/FnM;-><init>(LX/FnP;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object v0
.end method
