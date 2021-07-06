.class public final LX/3Dd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;LX/33g;LX/0yc;)Landroid/util/Pair;
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Hhb;

    iget-object v2, p0, LX/Hhb;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Hhb;->A02:Ljava/lang/String;

    move-object v7, p3

    invoke-static {p3, v1}, LX/33y;->A02(LX/33g;Ljava/lang/String;)LX/HhZ;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 p1, 0x0

    sget-object p2, LX/1mL;->A00:LX/1mL;

    move-object v8, p4

    invoke-interface/range {v6 .. v11}, LX/HhZ;->CCq(LX/33g;LX/0yc;LX/Hhb;LX/37b;LX/1mL;)LX/Hhd;

    move-result-object v0

    iget-object v0, v0, LX/Hhd;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "Missing variable module with type: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/A5G;LX/33g;Ljava/util/List;Ljava/util/Map;LX/0yc;)LX/33e;
    .locals 4

    invoke-static {p1}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v3

    invoke-static {}, LX/340;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/37b;->A07:Ljava/util/Map;

    iget-object v1, v3, LX/37b;->A08:Ljava/util/Map;

    iget-object v3, v3, LX/37b;->A09:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/A5G;->A01:Ljava/util/List;

    invoke-static {v2, v1, v0, p1, p4}, LX/3Dd;->A00(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;LX/33g;LX/0yc;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/A5G;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/37b;->A01(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v2, v1, v0, p2}, LX/3Dd;->A03(LX/33g;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)LX/33e;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Committed Variables can only be read from the UI Thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/A5G;LX/0yc;Ljava/util/Map;)LX/33e;
    .locals 5

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v2, v0, LX/0zI;->A01:Landroid/content/Context;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v1}, LX/33y;->A00(Landroid/content/Context;LX/0yc;LX/37b;Landroid/util/SparseArray;)LX/33g;

    move-result-object v2

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, LX/A5G;->A01:Ljava/util/List;

    invoke-static {p2, v1, v0, v2, p1}, LX/3Dd;->A00(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;LX/33g;LX/0yc;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, p0, LX/A5G;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/37b;->A01(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x7f0902cf

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0902d4

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0902d2

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0902d0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p1, v1}, LX/3Dd;->A04(LX/0yc;Landroid/util/SparseArray;)LX/33e;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/33g;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)LX/33e;
    .locals 3

    iget-object v2, p0, LX/33g;->A02:LX/0yc;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x7f0902cf

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0902d4

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0902d2

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0902d0

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0902ce

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0902d1

    invoke-virtual {v1, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v1}, LX/3Dd;->A04(LX/0yc;Landroid/util/SparseArray;)LX/33e;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/0yc;Landroid/util/SparseArray;)LX/33e;
    .locals 3

    invoke-interface {p0}, LX/0yc;->AKf()LX/E7A;

    move-result-object v0

    invoke-static {v0}, LX/0zI;->A01(LX/E7A;)LX/345;

    move-result-object v2

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v1, v0, LX/0zI;->A0C:LX/0yo;

    invoke-interface {p0}, LX/0yc;->AKe()LX/3ly;

    new-instance v0, LX/33e;

    invoke-direct {v0, p1, v2, v1}, LX/33e;-><init>(Landroid/util/SparseArray;LX/345;LX/0yo;)V

    return-object v0
.end method

.method public static A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;
    .locals 3

    invoke-static {p3}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v0

    iget-object p0, p0, LX/2zg;->A03:Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    const/4 v2, 0x0

    iget-object v1, v0, LX/37b;->A08:Ljava/util/Map;

    iget-object v0, v0, LX/37b;->A09:Ljava/util/Map;

    invoke-static {p3, v2, v1, v0, p0}, LX/3Dd;->A03(LX/33g;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)LX/33e;

    move-result-object v1

    new-instance v0, LX/35A;

    invoke-direct {v0, v1}, LX/35A;-><init>(LX/3Ew;)V

    invoke-virtual {v0, p1, p2}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/3De;LX/33a;LX/0yc;)LX/33b;
    .locals 2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x7f0902cf

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p2, v1}, LX/3Dd;->A04(LX/0yc;Landroid/util/SparseArray;)LX/33e;

    move-result-object v1

    new-instance v0, LX/35A;

    invoke-direct {v0, v1}, LX/35A;-><init>(LX/3Ew;)V

    invoke-virtual {v0, p0, p1}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/A5G;LX/33g;Ljava/util/List;Ljava/util/Map;LX/0yc;LX/3De;LX/3De;Z)V
    .locals 2

    const-string v1, "BloksAsyncAction"

    if-nez p4, :cond_1

    const-string v0, "Async action executed with a null Host"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    const-string v0, "Async action executed with a null Context"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p4, p3}, LX/3Dd;->A02(LX/A5G;LX/0yc;Ljava/util/Map;)LX/33e;

    move-result-object p2

    :goto_0
    iget-object v1, p0, LX/A5G;->A00:LX/3De;

    if-eqz v1, :cond_4

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-static {v1, v0, p2}, LX/35A;->A00(LX/3De;LX/33a;LX/3Ew;)LX/33b;

    move-result-object p1

    if-eqz p5, :cond_0

    if-eqz p7, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, p0}, LX/33a;-><init>(Ljava/util/List;)V

    :cond_2
    invoke-static {p5, v0, p2}, LX/35A;->A00(LX/3De;LX/33a;LX/3Ew;)LX/33b;

    return-void

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, LX/3Dd;->A01(LX/A5G;LX/33g;Ljava/util/List;Ljava/util/Map;LX/0yc;)LX/33e;

    move-result-object p2

    goto :goto_0

    :cond_4
    if-eqz p6, :cond_0

    new-instance v1, LX/35A;

    invoke-direct {v1, p2}, LX/35A;-><init>(LX/3Ew;)V

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v1, p6, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    return-void

    :cond_5
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
