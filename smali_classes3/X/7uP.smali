.class public final LX/7uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A04:LX/7vA;


# instance fields
.field public A00:LX/7ug;

.field public A01:LX/7ug;

.field public A02:LX/7uk;

.field public final A03:LX/1MG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7vA;

    invoke-direct {v0}, LX/7vA;-><init>()V

    sput-object v0, LX/7uP;->A04:LX/7vA;

    return-void
.end method

.method public constructor <init>(LX/1MG;)V
    .locals 1

    const-string v0, "newsfeedYouStore"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uP;->A03:LX/1MG;

    invoke-static {p0}, LX/7uP;->A00(LX/7uP;)LX/7ug;

    move-result-object v0

    iput-object v0, p0, LX/7uP;->A01:LX/7ug;

    iput-object v0, p0, LX/7uP;->A00:LX/7ug;

    return-void
.end method

.method public static final A00(LX/7uP;)LX/7ug;
    .locals 9

    iget-object v0, p0, LX/7uP;->A03:LX/1MG;

    iget-object v1, v0, LX/1MG;->A0I:Ljava/util/List;

    iget-object v2, v0, LX/1MG;->A0M:Ljava/util/List;

    iget-object v3, v0, LX/1MG;->A0N:Ljava/util/List;

    iget-object v4, v0, LX/1MG;->A0P:Ljava/util/List;

    iget-object v5, v0, LX/1MG;->A0Q:Ljava/util/List;

    iget-object v6, v0, LX/1MG;->A0O:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, LX/1Lo;->A00:LX/1Lo;

    :cond_0
    iget v7, v0, LX/1MG;->A01:I

    iget-object v8, v0, LX/1MG;->A0K:Ljava/util/List;

    iget-boolean v0, v0, LX/1MG;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, LX/7ug;

    invoke-direct/range {v0 .. v9}, LX/7ug;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final A01(LX/7uP;LX/7ug;)LX/7ug;
    .locals 20

    move-object/from16 v4, p1

    iget-object v1, v4, LX/7ug;->A07:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v4, LX/7ug;->A08:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v3, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v7, LX/1Lo;->A00:LX/1Lo;

    :cond_3
    iget-object v3, v4, LX/7ug;->A05:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/1Hy;->A0P(Ljava/lang/Iterable;)LX/22F;

    move-result-object v2

    sget-object v1, LX/7ud;->A00:LX/7ud;

    const-string v0, "$this$mapIndexed"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/CEP;

    invoke-direct {v0, v2, v1}, LX/CEP;-><init>(LX/22F;LX/1UU;)V

    invoke-static {v0}, LX/1ML;->A0C(LX/22F;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_b

    :goto_2
    iget-object v1, v4, LX/7ug;->A04:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 v2, p0

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/7uP;->A02:LX/7uk;

    invoke-static {v1, v0}, LX/7uP;->A02(Ljava/util/List;LX/7uk;)Ljava/util/List;

    move-result-object v14

    :goto_3
    if-eqz v3, :cond_4

    iget-object v0, v2, LX/7uP;->A02:LX/7uk;

    invoke-static {v3, v0}, LX/7uP;->A02(Ljava/util/List;LX/7uk;)Ljava/util/List;

    move-result-object v15

    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v15, :cond_c

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v10, 0x1

    if-gez v10, :cond_5

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast v0, LX/3KW;

    iget-object v0, v0, LX/3KW;->A06:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1KG;

    iget-object v0, v0, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v8, :cond_6

    :cond_7
    check-cast v1, LX/1KG;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/1KG;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move v10, v9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    move-object v14, v15

    goto :goto_3

    :cond_b
    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v6

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "filteredHeadersMap.keys"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v0, "filteredHeadersMap.values"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    iget-object v13, v4, LX/7ug;->A02:Ljava/util/List;

    iget-object v3, v4, LX/7ug;->A06:Ljava/util/List;

    iget-object v0, v2, LX/7uP;->A02:LX/7uk;

    if-nez v0, :cond_10

    if-eqz v3, :cond_10

    :goto_6
    iget v0, v4, LX/7ug;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v2, v2, LX/7uP;->A02:LX/7uk;

    if-nez v2, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_7
    iget-object v1, v4, LX/7ug;->A03:Ljava/util/List;

    if-nez v2, :cond_e

    if-eqz v1, :cond_e

    :goto_8
    iget-object v0, v4, LX/7ug;->A01:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object/from16 v18, v3

    move-object/from16 p0, v1

    new-instance v12, LX/7ug;

    invoke-direct/range {v12 .. v21}, LX/7ug;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/Boolean;)V

    return-object v12

    :cond_e
    sget-object v1, LX/1Lo;->A00:LX/1Lo;

    goto :goto_8

    :cond_f
    const/16 v19, 0x0

    goto :goto_7

    :cond_10
    sget-object v3, LX/1Lo;->A00:LX/1Lo;

    goto :goto_6
.end method

.method public static final A02(Ljava/util/List;LX/7uk;)Ljava/util/List;
    .locals 5

    if-eqz p1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3KW;

    iget-object v1, p1, LX/7uk;->A02:Ljava/util/List;

    iget v0, v0, LX/3KW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
