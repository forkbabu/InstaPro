.class public final LX/Fn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zd;


# static fields
.field public static final A00:LX/Fn7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fn7;

    invoke-direct {v0}, LX/Fn7;-><init>()V

    sput-object v0, LX/Fn7;->A00:LX/Fn7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A62(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    check-cast v3, LX/FoN;

    check-cast v2, LX/Fhf;

    iget v1, v2, LX/Fhf;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    return-object v0

    :cond_0
    iget-object v4, v3, LX/FoN;->A00:Ljava/util/Map;

    iget-object v1, v2, LX/Fhf;->A02:Ljava/util/List;

    iget-object v8, v2, LX/Fhf;->A01:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v7, 0xa

    invoke-static {v5, v7}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "igUser.profilePicUrl.url"

    const/4 v2, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FnJ;

    if-eqz v6, :cond_3

    sget-object v13, LX/Fn8;->A0E:LX/Fn8;

    const-wide/16 v14, 0x0

    new-array v2, v2, [Ljava/lang/String;

    iget-object v0, v6, LX/FnJ;->A01:Ljava/lang/String;

    aput-object v0, v2, v10

    iget-object v0, v6, LX/FnJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v2, v11

    const/16 v17, 0x2

    move-object/from16 v16, v2

    new-instance v12, LX/Fn1;

    invoke-direct/range {v12 .. v17}, LX/Fn1;-><init>(LX/Fn8;J[Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v9, v7}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FnJ;

    if-eqz v6, :cond_7

    sget-object v14, LX/Fn8;->A0F:LX/Fn8;

    const-wide/16 v15, 0x0

    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, v6, LX/FnJ;->A01:Ljava/lang/String;

    aput-object v0, v1, v10

    iget-object v0, v6, LX/FnJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v11

    move-object/from16 v17, v1

    move/from16 v18, v2

    new-instance v13, LX/Fn1;

    invoke-direct/range {v13 .. v18}, LX/Fn1;-><init>(LX/Fn8;J[Ljava/lang/String;I)V

    :goto_4
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v13, v12

    goto :goto_4

    :cond_8
    invoke-static {v3, v7}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
