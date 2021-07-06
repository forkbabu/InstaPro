.class public final LX/0yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yo;


# instance fields
.field public final A00:LX/0yo;


# direct methods
.method public constructor <init>(LX/0yo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yu;->A00:LX/0yo;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yu;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(LX/3Ew;)LX/33g;
    .locals 2

    const v1, 0x7f0902ce

    iget-object v0, p0, LX/3Ew;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33g;

    return-object v0
.end method

.method public static A02(Ljava/lang/String;LX/3Ew;)LX/35O;
    .locals 9

    const-string v0, "ParseEmbedded"

    invoke-static {v0}, LX/0yi;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A0B:LX/0zC;

    invoke-interface {v0, p1, p0}, LX/0zC;->ACL(LX/3Ew;Ljava/lang/String;)LX/3Ed;

    move-result-object v4

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v3, v0, LX/0zI;->A02:LX/0yv;

    new-instance v2, LX/8zu;

    invoke-direct {v2}, LX/8zu;-><init>()V

    invoke-interface {v4}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-interface {v4}, LX/3Ed;->CGW()V

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/3Ed;->B5X()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-interface {v4}, LX/3Ed;->BuY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/3Ed;->B5X()Ljava/lang/Integer;

    const-string/jumbo v0, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4, v3}, LX/0yv;->A00(LX/3Ed;LX/0yv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zi;

    iput-object v0, v2, LX/8zu;->A00:LX/2zi;

    :cond_1
    invoke-interface {v4}, LX/3Ed;->CGW()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v7, v2, LX/8zu;->A00:LX/2zi;

    instance-of v0, v7, LX/3Ek;

    if-eqz v0, :cond_b

    move-object v2, v7

    check-cast v2, LX/3Ek;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/3Ek;->A06:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, " not found!"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const v1, 0x7f0902d2

    iget-object v0, p1, LX/3Ew;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_3

    invoke-static {p1}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v0

    iget-object v4, v0, LX/37b;->A08:Ljava/util/Map;

    :cond_3
    iget-object v0, v2, LX/3Ek;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v0, "Data Manifest for referenced internal variable id "

    invoke-static {v0, v1, v6}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v2, LX/3Ek;->A05:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0yu;->A09(LX/3Ew;)Ljava/util/Map;

    move-result-object p0

    iget-object v0, v2, LX/3Ek;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "initial"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/Hhe;

    invoke-direct {v1, v3}, LX/Hhe;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/Hhb;

    invoke-direct {v0, v4, v1}, LX/Hhb;-><init>(Ljava/lang/String;LX/Hhe;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v0, "Data Manifest for referenced external variable id "

    invoke-static {v0, v4, v6}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/3Ek;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const v1, 0x7f0902d0

    iget-object v0, p1, LX/3Ew;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_8

    invoke-static {p1}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v0

    iget-object v3, v0, LX/37b;->A09:Ljava/util/Map;

    :cond_8
    iget-object v0, v2, LX/3Ek;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const-string v0, "Payload for referenced embedded payload id "

    invoke-static {v0, v1, v6}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    check-cast v7, LX/3Ek;

    iget-object v1, v7, LX/3Ek;->A00:LX/2zi;

    check-cast v1, LX/2zg;

    const/4 v0, 0x0

    invoke-static {v1, v5, v4, v0}, LX/35O;->A01(LX/2zi;Ljava/util/List;Ljava/util/Map;LX/3Ew;)LX/35O;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {}, LX/0yi;->A00()V

    return-object v0

    :cond_b
    :try_start_2
    const-string v1, "Embedded payload not in nested format"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    const-string v1, "Could not parse embedded payload"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0yi;->A00()V

    throw v0
.end method

.method public static A03(LX/3Ew;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/0yu;->A09(LX/3Ew;)Ljava/util/Map;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    const v1, 0x7f0902d3

    iget-object v0, p0, LX/3Ew;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/33b;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/33w;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DHK;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/33b;ZZ)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/DHK;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-static {p0, v0, p1, p2}, LX/0yu;->A0A(LX/33b;Landroid/util/JsonWriter;ZZ)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "Exception in serialization "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0yu;->A04(LX/33b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Lorg/json/JSONArray;LX/345;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_8

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, LX/0yu;->A07(Lorg/json/JSONObject;LX/345;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, LX/0yu;->A06(Lorg/json/JSONArray;LX/345;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    :goto_3
    new-instance v2, LX/342;

    invoke-direct {v2, v0, v1}, LX/342;-><init>(D)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/343;->A00(D)LX/33w;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    goto :goto_3

    :cond_6
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p1}, LX/343;->A01(ZLX/345;)LX/33b;

    move-result-object v0

    goto :goto_1

    :cond_7
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/33v;

    invoke-direct {v0, v1, v2}, LX/33v;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v4
.end method

.method public static A07(Lorg/json/JSONObject;LX/345;)Ljava/util/HashMap;
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v3

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, LX/0yu;->A07(Lorg/json/JSONObject;LX/345;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, LX/0yu;->A06(Lorg/json/JSONArray;LX/345;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    :goto_2
    new-instance v2, LX/342;

    invoke-direct {v2, v0, v1}, LX/342;-><init>(D)V

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/343;->A00(D)LX/33w;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    goto :goto_2

    :cond_6
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p1}, LX/343;->A01(ZLX/345;)LX/33b;

    move-result-object v0

    goto :goto_1

    :cond_7
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/33v;

    invoke-direct {v0, v1, v2}, LX/33v;-><init>(J)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-object v4
.end method

.method public static A08(LX/3Ew;)Ljava/util/List;
    .locals 2

    const v1, 0x7f0902d1

    iget-object v0, p0, LX/3Ew;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static A09(LX/3Ew;)Ljava/util/Map;
    .locals 2

    const v1, 0x7f0902d4

    iget-object v0, p0, LX/3Ew;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v1

    invoke-static {}, LX/340;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/37b;->A07:Ljava/util/Map;

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "Committed Variables can only be read from the UI Thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0A(LX/33b;Landroid/util/JsonWriter;ZZ)V
    .locals 4

    instance-of v0, p0, LX/33w;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-void

    :cond_0
    instance-of v0, p0, LX/HhL;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    check-cast p0, LX/HhL;

    iget-boolean v0, p0, LX/HhL;->A00:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p0, LX/HhL;

    iget-boolean v0, p0, LX/HhL;->A00:Z

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-void

    :cond_3
    instance-of v0, p0, LX/DHK;

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void

    :cond_4
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    if-eqz p2, :cond_6

    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33b;

    invoke-static {v0}, LX/0yu;->A04(LX/33b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33b;

    invoke-static {v0, p1, p2, p3}, LX/0yu;->A0A(LX/33b;Landroid/util/JsonWriter;ZZ)V

    goto :goto_2

    :cond_6
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33b;

    invoke-static {v0}, LX/0yu;->A04(LX/33b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33b;

    invoke-static {v0, p1, p2, p3}, LX/0yu;->A0A(LX/33b;Landroid/util/JsonWriter;ZZ)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void

    :cond_8
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33b;

    invoke-static {v0, p1, p2, p3}, LX/0yu;->A0A(LX/33b;Landroid/util/JsonWriter;ZZ)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void

    :cond_a
    if-nez v1, :cond_c

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-void

    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFP(LX/33d;LX/33a;LX/3Ew;)LX/33b;
    .locals 12

    iget-object v8, p1, LX/33d;->A00:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v9, 0x23

    const/16 v7, 0x2c

    const/16 v6, 0x29

    const/16 v5, 0x8

    const/16 v4, 0x24

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v11, -0x1

    :cond_0
    const-string v10, "Depth supplied should never exceed the size of the key path."

    const/4 v0, 0x0

    packed-switch v11, :pswitch_data_0

    iget-object v0, p0, LX/0yu;->A00:LX/0yo;

    if-eqz v0, :cond_16

    invoke-interface {v0, p1, p2, p3}, LX/0yo;->AFP(LX/33d;LX/33a;LX/3Ew;)LX/33b;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_0
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2zg;

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zg;

    invoke-virtual {p2, v3}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v6

    iget v1, v4, LX/2zg;->A05:I

    const/16 v0, 0x3422

    if-ne v1, v0, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, LX/2zg;->A0F(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zg;

    add-int/lit8 v3, v7, 0x1

    iget v0, v8, LX/2zg;->A00:I

    int-to-long v1, v0

    new-instance v0, LX/EVn;

    invoke-direct {v0, v7, v4}, LX/EVn;-><init>(ILX/2zg;)V

    invoke-virtual {v6, v1, v2, v0}, LX/37b;->A04(JLX/37d;)V

    move v7, v3

    goto :goto_1

    :cond_2
    iget v0, v8, LX/2zg;->A00:I

    int-to-long v1, v0

    new-instance v0, LX/EVn;

    invoke-direct {v0, v7, v4}, LX/EVn;-><init>(ILX/2zg;)V

    invoke-virtual {v6, v1, v2, v0}, LX/37b;->A04(JLX/37d;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zg;

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v3

    iget v0, v2, LX/2zg;->A00:I

    int-to-long v1, v0

    new-instance v0, LX/EVq;

    invoke-direct {v0, v4}, LX/EVq;-><init>(I)V

    invoke-virtual {v3, v1, v2, v0}, LX/37b;->A04(JLX/37d;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zg;

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v3}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v3

    iget v0, v2, LX/2zg;->A00:I

    int-to-long v1, v0

    new-instance v0, LX/EWz;

    invoke-direct {v0, v5, v4}, LX/EWz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2, v0}, LX/37b;->A04(JLX/37d;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v1

    new-instance v0, LX/EX5;

    invoke-direct {v0, v2}, LX/EX5;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3, v0}, LX/37b;->A05(Ljava/lang/String;LX/37d;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v2

    invoke-static {v2, v1}, LX/EWw;->A01(LX/37b;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/EX5;

    invoke-direct {v0, v1}, LX/EX5;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3, v0}, LX/37b;->A05(Ljava/lang/String;LX/37d;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v1

    new-instance v0, LX/EX4;

    invoke-direct {v0, v2}, LX/EX4;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3, v0}, LX/37b;->A05(Ljava/lang/String;LX/37d;)V

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v2

    invoke-static {v2, v1}, LX/EWw;->A01(LX/37b;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/EX4;

    invoke-direct {v0, v1}, LX/EX4;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3, v0}, LX/37b;->A05(Ljava/lang/String;LX/37d;)V

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p2, v3}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v1

    new-instance v0, LX/EX0;

    invoke-direct {v0, v3, v2, v4}, LX/EX0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v1, v5, v0}, LX/37b;->A05(Ljava/lang/String;LX/37d;)V

    goto/16 :goto_7

    :pswitch_8
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v3}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v3

    invoke-static {v3, v1}, LX/EWw;->A01(LX/37b;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/EX0;

    invoke-direct {v0, v4, v2, v1}, LX/EX0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v3, v5, v0}, LX/37b;->A05(Ljava/lang/String;LX/37d;)V

    goto/16 :goto_7

    :pswitch_9
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p2, v3}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v2

    new-instance v0, LX/EX0;

    invoke-direct {v0, v3, v1, v4}, LX/EX0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v2, v5, v0}, LX/37b;->A05(Ljava/lang/String;LX/37d;)V

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2, v3}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v3

    invoke-static {v3, v2}, LX/EWw;->A01(LX/37b;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/EX0;

    invoke-direct {v0, v4, v1, v2}, LX/EX0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v3, v5, v0}, LX/37b;->A05(Ljava/lang/String;LX/37d;)V

    goto/16 :goto_7

    :pswitch_b
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v1

    new-instance v0, LX/EX1;

    invoke-direct {v0, v2}, LX/EX1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, LX/37b;->A05(Ljava/lang/String;LX/37d;)V

    goto/16 :goto_7

    :pswitch_c
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p2, v3}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v1

    new-instance v0, LX/EWy;

    invoke-direct {v0, v2, v4}, LX/EWy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v5, v0}, LX/37b;->A05(Ljava/lang/String;LX/37d;)V

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v3}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v2

    invoke-static {v2, v1}, LX/EWw;->A01(LX/37b;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/EWy;

    invoke-direct {v0, v3, v1}, LX/EWy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4, v0}, LX/37b;->A05(Ljava/lang/String;LX/37d;)V

    goto/16 :goto_7

    :pswitch_e
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v1

    new-instance v0, LX/EX2;

    invoke-direct {v0, v2}, LX/EX2;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3, v0}, LX/37b;->A05(Ljava/lang/String;LX/37d;)V

    goto/16 :goto_7

    :pswitch_f
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v2

    invoke-static {v2, v1}, LX/EWw;->A01(LX/37b;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/EX2;

    invoke-direct {v0, v1}, LX/EX2;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3, v0}, LX/37b;->A05(Ljava/lang/String;LX/37d;)V

    goto/16 :goto_7

    :pswitch_10
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p2, v3}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v1

    new-instance v0, LX/EWx;

    invoke-direct {v0, v2, v4}, LX/EWx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v5, v0}, LX/37b;->A05(Ljava/lang/String;LX/37d;)V

    goto/16 :goto_7

    :pswitch_11
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v3}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v2

    invoke-static {v2, v1}, LX/EWw;->A01(LX/37b;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/EWx;

    invoke-direct {v0, v3, v1}, LX/EWx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4, v0}, LX/37b;->A05(Ljava/lang/String;LX/37d;)V

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-virtual {v0}, LX/2zg;->A04()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_7

    :pswitch_13
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2zg;

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p2, v3}, LX/33a;->A00(I)LX/33b;

    move-result-object v7

    invoke-static {v8, v1}, LX/3Ej;->A00(Ljava/lang/String;Z)I

    move-result v5

    const/16 v0, 0x20

    if-ge v5, v0, :cond_3

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object v8, v4, v1

    if-eqz v6, :cond_5

    iget v0, v6, LX/2zg;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v3

    const-string v0, "Encountered invalid minified key: %s, raw: %s for styleId: %s while unwrapping binding expression"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksCoreInterpreterExtensions"

    invoke-static {v0, v1}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0, v6}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/ANf;

    if-eqz v0, :cond_4

    check-cast v1, LX/ANf;

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-interface {v1, v0, v5, v7}, LX/ANf;->C5R(LX/33g;ILX/33b;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_4
    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v3

    iget v0, v6, LX/2zg;->A00:I

    int-to-long v1, v0

    new-instance v0, LX/E27;

    invoke-direct {v0, v5, v7}, LX/E27;-><init>(ILX/33b;)V

    invoke-virtual {v3, v1, v2, v0}, LX/37b;->A04(JLX/37d;)V

    goto/16 :goto_7

    :cond_5
    const-string/jumbo v0, "unknown"

    goto :goto_2

    :pswitch_14
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v1

    new-instance v2, LX/35A;

    invoke-direct {v2, p3}, LX/35A;-><init>(LX/3Ew;)V

    invoke-static {}, LX/340;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "Bloks Reflow"

    invoke-static {v0}, LX/0yi;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/37b;->A02()LX/2zg;

    move-result-object v1

    new-instance v0, LX/EWV;

    invoke-direct {v0, v3, v2}, LX/EWV;-><init>(Ljava/lang/String;LX/35A;)V

    invoke-static {v1, v0}, LX/EWc;->A00(LX/2zg;LX/EX6;)LX/2zg;

    move-result-object v0

    if-eq v1, v0, :cond_7

    const-string v1, "Reflow traversal produced an updated component"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v5, v0, LX/33f;->A00:LX/3Ep;

    invoke-virtual {p2, v3}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v4, v0, LX/33f;->A00:LX/3Ep;

    const-string v0, "Inflate"

    invoke-static {v0}, LX/0yi;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A03:LX/0zD;

    new-instance v1, LX/DHI;

    invoke-direct {v1, p3, v2, v0}, LX/DHI;-><init>(LX/3Ew;Ljava/util/Iterator;LX/0zD;)V

    invoke-virtual {v1}, LX/DHI;->B5X()Ljava/lang/Integer;

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A02:LX/0yv;

    invoke-virtual {v0, v1, v0}, LX/0yv;->A00(LX/3Ed;LX/0yv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zi;

    check-cast v0, LX/2zg;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v3}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-static {v5, v0, p3}, LX/HhG;->A00(LX/3De;LX/33a;LX/3Ew;)LX/33b;

    goto :goto_3

    :cond_6
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-static {v4, v0, p3}, LX/HhG;->A00(LX/3De;LX/33a;LX/3Ew;)LX/33b;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_16
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v1

    new-instance v2, LX/35A;

    invoke-direct {v2, p3}, LX/35A;-><init>(LX/3Ew;)V

    invoke-static {}, LX/340;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "Bloks Reduce"

    invoke-static {v0}, LX/0yi;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/37b;->A02()LX/2zg;

    move-result-object v1

    new-instance v0, LX/EWW;

    invoke-direct {v0, v3, v2}, LX/EWW;-><init>(Ljava/lang/String;LX/35A;)V

    invoke-static {v1, v0}, LX/EWc;->A00(LX/2zg;LX/EX6;)LX/2zg;

    move-result-object v0

    if-eq v1, v0, :cond_7

    const-string v1, "Reflow traversal produced an updated component"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    invoke-static {}, LX/0yi;->A00()V

    goto/16 :goto_7

    :pswitch_17
    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v0

    iget-object v0, v0, LX/37b;->A04:LX/2zg;

    invoke-virtual {v0}, LX/2zg;->A04()Landroid/view/View;

    move-result-object v3

    const-string v4, "input_method"

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_7

    :cond_8
    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    iget-object v3, v0, LX/33g;->A00:Landroid/content/Context;

    move-object v1, v3

    instance-of v0, v3, Landroid/app/Activity;

    if-nez v0, :cond_a

    instance-of v0, v3, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_a

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_a

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yu;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_13

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    check-cast v1, Landroid/app/Activity;

    goto :goto_4

    :pswitch_18
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    invoke-static {v2}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v1

    const-string v5, "BloksDataModule"

    if-nez v1, :cond_b

    const-string v1, "Trying to write global state with a null context, falling back to creating an ad-hoc context from the Host"

    invoke-static {v5, v1}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v1

    iget-object v3, v1, LX/0zI;->A01:Landroid/content/Context;

    const v2, 0x7f0902cf

    iget-object v1, p3, LX/3Ew;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yc;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v3, v2, v0, v1}, LX/33y;->A00(Landroid/content/Context;LX/0yc;LX/37b;Landroid/util/SparseArray;)LX/33g;

    move-result-object v1

    :cond_b
    const-string v0, "gs"

    invoke-static {v1, v0}, LX/33y;->A02(LX/33g;Ljava/lang/String;)LX/HhZ;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v0, v1, LX/HhW;

    if-eqz v0, :cond_c

    check-cast v1, LX/HhW;

    iget-object v0, v1, LX/HhW;->A00:LX/HhX;

    invoke-virtual {v0, v4, v6}, LX/HhX;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    const-string v0, "Global State Module not found"

    invoke-static {v5, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_19
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zg;

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2, v3}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v1

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0, v4}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33z;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2, v1}, LX/33z;->A02(IZ)V

    goto/16 :goto_7

    :pswitch_1a
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2zg;

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v2

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0, v5}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33z;

    if-eqz v1, :cond_13

    invoke-static {}, LX/340;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, LX/33z;->A02:LX/EVb;

    iget-object v0, v0, LX/EVb;->A03:Ljava/util/List;

    invoke-static {v4, v0}, LX/33z;->A00(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_13

    invoke-virtual {v1, v0, v2}, LX/33z;->A02(IZ)V

    goto/16 :goto_7

    :pswitch_1b
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v1, v0, LX/33f;->A00:LX/3Ep;

    invoke-virtual {p2, v3}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v0, v0, LX/33f;->A00:LX/3Ep;

    new-instance v4, LX/EWT;

    invoke-direct {v4, v2, p3, v0, v1}, LX/EWT;-><init>(Ljava/lang/String;LX/3Ew;LX/3De;LX/3De;)V

    sget-object v0, LX/340;->A00:Landroid/os/Handler;

    if-nez v0, :cond_e

    const-class v3, LX/340;

    monitor-enter v3

    :try_start_2
    sget-object v0, LX/340;->A00:Landroid/os/Handler;

    if-nez v0, :cond_d

    const-string v2, "ThreadUtilsBackgroundHandler"

    const/4 v1, 0x5

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/340;->A00:Landroid/os/Handler;

    :cond_d
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_e
    sget-object v0, LX/340;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :pswitch_1c
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2zg;

    if-eqz v3, :cond_10

    iget v1, v3, LX/2zg;->A05:I

    const/16 v0, 0x3417

    if-ne v1, v0, :cond_10

    invoke-virtual {v3, v7}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A00:LX/0z5;

    invoke-virtual {v0, v1}, LX/0z5;->A00(LX/2zi;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {v3, v6}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    :pswitch_1d
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0, v1}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DxS;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/DxS;->A0B:Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, v1, LX/DxS;->A0E:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto/16 :goto_7

    :pswitch_1e
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2zg;

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0, v3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DxS;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/DxS;->A0B:Landroid/text/Editable;

    invoke-interface {v0, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v0, v1, LX/DxS;->A0E:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :pswitch_1f
    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v3}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p3}, LX/0yu;->A08(LX/3Ew;)Ljava/util/List;

    move-result-object v1

    if-nez v3, :cond_11

    invoke-static {v6}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/37b;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    if-eqz v1, :cond_27

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v3, v0, :cond_26

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5Vz;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/37b;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_20
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-virtual {v0}, LX/2zg;->A04()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_7

    :pswitch_21
    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    iget-object v1, v0, LX/33g;->A00:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    const/16 v0, 0x4000

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_7

    :pswitch_22
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    invoke-static {v2}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2zg;

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zg;

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v1

    invoke-static {v1, v3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/33z;

    invoke-virtual {v2, v4}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_15

    check-cast v1, Ljava/lang/String;

    :goto_6
    if-eqz v5, :cond_13

    invoke-virtual {v2, v9}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/340;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/33z;->A02:LX/EVb;

    iget-object v0, v0, LX/EVb;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/33z;->A00(Ljava/lang/String;Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_13

    iget-object v2, v5, LX/33z;->A03:LX/341;

    iget-object v0, v2, LX/341;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_14

    iget-object v1, v5, LX/33z;->A00:LX/E2A;

    if-nez v1, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/E2A;

    invoke-direct {v1, v0}, LX/E2A;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/33z;->A00:LX/E2A;

    :cond_12
    invoke-virtual {v1, v4}, LX/E2A;->A0C(Ljava/lang/String;)V

    iput v3, v1, LX/9f5;->A00:I

    iget-object v0, v2, LX/341;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0, v1}, LX/1zy;->A10(LX/9f5;)V

    :cond_13
    :goto_7
    sget-object v0, LX/33i;->A00:LX/33b;

    return-object v0

    :cond_14
    iput v3, v2, LX/341;->A00:I

    iput-object v4, v2, LX/341;->A08:Ljava/lang/String;

    goto :goto_7

    :cond_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :sswitch_0
    const-string v0, "bk.action.bloks.DangerouslyGetTreeFromParseResult"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x32

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "bk.action.bloks.IndexOfChild"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x16

    goto/16 :goto_8

    :sswitch_2
    const-string v0, "bk.action.text_input.ClearText"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x36

    goto/16 :goto_8

    :sswitch_3
    const-string v0, "bk.action.bloks.GetVariableWithScope"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x1e

    goto/16 :goto_8

    :sswitch_4
    const-string v0, "bk.action.bloks.Find"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    goto/16 :goto_8

    :sswitch_5
    const-string v0, "bk.action.currency.CurrencyToString"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x2f

    goto/16 :goto_8

    :sswitch_6
    const-string v0, "bk.action.bloks.FindContainer"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    goto/16 :goto_8

    :sswitch_7
    const-string v0, "bk.action.bloks.ClearFocus"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x18

    goto/16 :goto_8

    :sswitch_8
    const-string v0, "bk.action.bloks.InsertChildrenAfter"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0xc

    goto/16 :goto_8

    :sswitch_9
    const-string v0, "bk.action.bloks.DismissKeyboard"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x25

    goto/16 :goto_8

    :sswitch_a
    const-string v0, "bk.action.bloks.AddChild"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    goto/16 :goto_8

    :sswitch_b
    const-string v0, "bk.action.bloks.ParseEmbedded"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x30

    goto/16 :goto_8

    :sswitch_c
    const-string v0, "bk.action.bloks.Reduce"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x20

    goto/16 :goto_8

    :sswitch_d
    const-string v0, "bk.action.bloks.Reflow"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x1f

    goto/16 :goto_8

    :sswitch_e
    const-string v0, "bk.action.bloks.Inflate"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x21

    goto/16 :goto_8

    :sswitch_f
    const-string v0, "bk.action.bloks.AppendChildren"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x8

    goto/16 :goto_8

    :sswitch_10
    const-string v0, "bk.action.bloks.ShowKeyboard"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x24

    goto/16 :goto_8

    :sswitch_11
    const-string v0, "bk.action.component.GetHeight"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x1b

    goto/16 :goto_8

    :sswitch_12
    const-string v0, "bk.action.bloks.GetVariable2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x1d

    goto/16 :goto_8

    :sswitch_13
    const-string v0, "bk.action.bloks.ChildAtIndex"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x17

    goto/16 :goto_8

    :sswitch_14
    const-string v0, "bk.action.collection.ScrollToIndexById"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x29

    goto/16 :goto_8

    :sswitch_15
    const-string v0, "bk.action.accessibility.SetFocus"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x39

    goto/16 :goto_8

    :sswitch_16
    const-string v0, "bk.action.string.JsonDecode"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x2c

    goto/16 :goto_8

    :sswitch_17
    const-string v0, "bk.action.string.JsonEncode"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x2b

    goto/16 :goto_8

    :sswitch_18
    const-string v0, "bk.action.textspan.GetCenterX"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x3b

    goto/16 :goto_8

    :sswitch_19
    const-string v0, "bk.action.textspan.GetCenterY"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x3c

    goto/16 :goto_8

    :sswitch_1a
    const-string v0, "bk.action.bloks.ParseEmbeddedAsync"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x31

    goto/16 :goto_8

    :sswitch_1b
    const-string v0, "bk.action.bloks.FindWidget"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    goto/16 :goto_8

    :sswitch_1c
    const-string v0, "bk.action.bloks.ReplaceChild"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0xf

    goto/16 :goto_8

    :sswitch_1d
    const-string v0, "bk.action.bloks.ReplaceChildrenAfter"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x14

    goto/16 :goto_8

    :sswitch_1e
    const-string v0, "bk.action.textspan.GetWidth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x3d

    goto/16 :goto_8

    :sswitch_1f
    const-string v0, "bk.action.collection.SetIndexById"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x28

    goto/16 :goto_8

    :sswitch_20
    const-string v0, "bk.action.string.JsonEncodeV2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x2d

    goto/16 :goto_8

    :sswitch_21
    const-string v0, "bk.action.string.JsonEncodeV3"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x2e

    goto/16 :goto_8

    :sswitch_22
    const-string v0, "bk.action.bloks.InflateSync"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x22

    goto/16 :goto_8

    :sswitch_23
    const-string v0, "bk.action.bloks.InsertChildrenBefore"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0xa

    goto/16 :goto_8

    :sswitch_24
    const-string v0, "bk.action.bloks.WriteGlobalConsistencyStore"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x26

    goto/16 :goto_8

    :sswitch_25
    const-string v0, "bk.action.textinput.GetText"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x34

    goto/16 :goto_8

    :sswitch_26
    const-string v0, "bk.action.bloks.RemoveChildrenBetween"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x5

    goto/16 :goto_8

    :sswitch_27
    const-string v0, "bk.action.string.FromProvider"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x2a

    goto/16 :goto_8

    :sswitch_28
    const-string v0, "bk.action.bloks.RequestFocus"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x23

    goto/16 :goto_8

    :sswitch_29
    const-string v0, "bk.action.bloks.GetEmbeddedPayload"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x33

    goto/16 :goto_8

    :sswitch_2a
    const-string v0, "bk.action.collection.SetIndex"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x27

    goto/16 :goto_8

    :sswitch_2b
    const-string v0, "bk.action.bloks.RemoveChildAt"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x4

    goto/16 :goto_8

    :sswitch_2c
    const-string v0, "bk.action.bloks.WriteLocalState"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x38

    goto/16 :goto_8

    :sswitch_2d
    const-string v0, "bk.action.component.SetAttr"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x19

    goto/16 :goto_8

    :sswitch_2e
    const-string v0, "bk.action.bloks.PrependEmbeddedChildren"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x7

    goto/16 :goto_8

    :sswitch_2f
    const-string v0, "bk.action.bloks.RemoveChild"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0xe

    goto/16 :goto_8

    :sswitch_30
    const-string v0, "bk.action.text_input.AppendText"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x37

    goto :goto_8

    :sswitch_31
    const-string v0, "bk.action.bloks.AppendEmbeddedChildren"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x9

    goto :goto_8

    :sswitch_32
    const-string v0, "bk.action.accessibility.Announcement"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x3a

    goto :goto_8

    :sswitch_33
    const-string v0, "bk.action.text.GetText"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x35

    goto :goto_8

    :sswitch_34
    const-string v0, "bk.action.bloks.InsertEmbeddedChildrenBefore"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0xb

    goto :goto_8

    :sswitch_35
    const-string v0, "bk.action.textspan.GetHeight"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x3e

    goto :goto_8

    :sswitch_36
    const-string v0, "bk.action.bloks.PrependChildren"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x6

    goto :goto_8

    :sswitch_37
    const-string v0, "bk.action.component.GetWidth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x1a

    goto :goto_8

    :sswitch_38
    const-string v0, "bk.action.bloks.ReplaceEmbeddedChildrenAfter"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x15

    goto :goto_8

    :sswitch_39
    const-string v0, "bk.action.bloks.ReplaceEmbeddedChildV2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x11

    goto :goto_8

    :sswitch_3a
    const-string v0, "bk.action.bloks.GetState"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x1c

    goto :goto_8

    :sswitch_3b
    const-string v0, "bk.action.bloks.ReplaceEmbeddedChild"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x10

    goto :goto_8

    :sswitch_3c
    const-string v0, "bk.action.bloks.ReplaceChildren"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x12

    goto :goto_8

    :sswitch_3d
    const-string v0, "bk.action.bloks.InsertEmbeddedChildrenAfter"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0xd

    goto :goto_8

    :sswitch_3e
    const-string v0, "bk.action.bloks.ReplaceEmbeddedChildren"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x13

    :goto_8
    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_16
    const-string v0, "Unknown lispy action type: "

    invoke-static {v0, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v0

    invoke-virtual {v0}, LX/37b;->A02()LX/2zg;

    move-result-object v0

    invoke-static {v0, v1}, LX/EWY;->A00(LX/2zg;Ljava/lang/String;)LX/2zg;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zg;

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_18

    invoke-virtual {v4}, LX/2zg;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v2

    invoke-virtual {v4}, LX/2zg;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, LX/2zg;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/37b;->A02()LX/2zg;

    move-result-object v0

    invoke-static {v0, v1}, LX/EWY;->A00(LX/2zg;Ljava/lang/String;)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/2zg;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/EWw;->A00(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    :cond_17
    const/4 v0, -0x1

    goto :goto_9

    :cond_18
    const-string v1, "index_of_child_without_id"

    const-string v0, "bk.action.bloks.IndexOfChild called on a container without an ID"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto :goto_9

    :pswitch_25
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zg;

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, LX/2zg;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-virtual {v0}, LX/2zg;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_9

    :pswitch_27
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-virtual {v0}, LX/2zg;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_9
    int-to-double v1, v0

    goto/16 :goto_e

    :pswitch_28
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v5

    invoke-static {}, LX/340;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f0902a9

    invoke-virtual {v5, v0}, LX/33g;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-static {v5}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v0

    new-array v3, v1, [LX/3De;

    new-instance v1, LX/EWX;

    invoke-direct {v1, v4, v3}, LX/EWX;-><init>(Ljava/lang/String;[LX/3De;)V

    invoke-virtual {v0}, LX/37b;->A02()LX/2zg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2zg;->A0K(LX/2zf;)Z

    aget-object v2, v3, v2

    if-eqz v2, :cond_1b

    new-instance v1, LX/35A;

    invoke-direct {v1, p3}, LX/35A;-><init>(LX/3Ew;)V

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v1, v2, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/340;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f0902a9

    invoke-virtual {v5, v0}, LX/33g;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {v3}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    return-object v0

    :cond_1a
    const-string v1, "Accessing state is only supported from the UI Thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v0, "No state initializer available for id: "

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v1, "Accessing state is only supported from the UI Thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_29
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, v0}, LX/0yu;->A03(LX/3Ew;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A00(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p3}, LX/0yu;->A08(LX/3Ew;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_1e

    invoke-interface {v4, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5Vz;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    invoke-static {p3, v3, v0}, LX/0yu;->A03(LX/3Ew;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A00(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v1, "Keypath must be set on environment if trying to getVariableWithScope on a depth larger than 0."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string v1, "Accessing state is only supported from the UI Thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0yi;->A00()V

    throw v0

    :cond_21
    const-string v1, "Accessing state is only supported from the UI Thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2b
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "InflateSync"

    invoke-static {v0}, LX/0yi;->A01(Ljava/lang/String;)V

    :try_start_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A03:LX/0zD;

    new-instance v1, LX/DHI;

    invoke-direct {v1, p3, v2, v0}, LX/DHI;-><init>(LX/3Ew;Ljava/util/Iterator;LX/0zD;)V

    invoke-virtual {v1}, LX/DHI;->B5X()Ljava/lang/Integer;

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A02:LX/0yv;

    invoke-virtual {v0, v1, v0}, LX/0yv;->A00(LX/3Ed;LX/0yv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zi;

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    goto :goto_a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "inflate_sync_error"

    invoke-static {v0, v1}, LX/33j;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/33i;->A00:LX/33b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_a
    invoke-static {}, LX/0yi;->A00()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {}, LX/0yi;->A00()V

    throw v0

    :pswitch_2c
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-virtual {v0}, LX/2zg;->A04()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_b

    :pswitch_2d
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-virtual {v0}, LX/2zg;->A04()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_b
    const/4 v1, 0x1

    :goto_c
    iget-object v0, p3, LX/3Ew;->A01:LX/345;

    invoke-static {v1, v0}, LX/343;->A01(ZLX/345;)LX/33b;

    move-result-object v0

    return-object v0

    :cond_22
    const/4 v1, 0x0

    goto :goto_c

    :cond_23
    const-string/jumbo v1, "setIndexById cannot be called from a background thread."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2e
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A00:LX/0z5;

    invoke-virtual {v0, v1}, LX/0z5;->A00(LX/2zi;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yu;->A05(LX/33b;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p3, LX/3Ew;->A01:LX/345;

    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0yu;->A07(Lorg/json/JSONObject;LX/345;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v2

    const-string v1, "Trying to decode malformed json"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_31
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v0

    invoke-static {v2, v0, v1}, LX/0yu;->A05(LX/33b;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v0

    invoke-static {v3, v0, v2}, LX/0yu;->A05(LX/33b;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p2, v3}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-static {v5}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v2, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    float-to-double v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p3}, LX/0yu;->A02(Ljava/lang/String;LX/3Ew;)LX/35O;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    return-object v0

    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_35
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35O;

    iget-object v0, v0, LX/35O;->A00:LX/2zi;

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    const v3, 0x7f0902d0

    iget-object v0, p3, LX/3Ew;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_24

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v0

    iget-object v0, v0, LX/37b;->A09:Ljava/util/Map;

    :cond_24
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICW;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/ICW;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    return-object v0

    :cond_25
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v0, "Cant find embedded payload with id %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_37
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    invoke-static {p3}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0, v1}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxS;

    iget-object v0, v0, LX/DxS;->A0B:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    return-object v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string v1, "Keypath must be set on environment if trying to WriteLocalState on a depth larger than 0."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string v1, "Called WriteLocalState when not attached to a tree"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_38
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D92;

    iget v0, v0, LX/D92;->A00:F

    goto :goto_d

    :pswitch_39
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D92;

    iget v0, v0, LX/D92;->A01:F

    goto :goto_d

    :pswitch_3a
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D92;

    iget v0, v0, LX/D92;->A03:F

    goto :goto_d

    :pswitch_3b
    invoke-virtual {p2, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D92;

    iget v0, v0, LX/D92;->A02:F

    :goto_d
    float-to-double v1, v0

    :goto_e
    new-instance v0, LX/342;

    invoke-direct {v0, v1, v2}, LX/342;-><init>(D)V

    return-object v0

    :cond_29
    const-string/jumbo v1, "scrollToIndexById cannot be called from a background thread."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x79d8f58b -> :sswitch_0
        -0x788e8779 -> :sswitch_1
        -0x77d882a9 -> :sswitch_2
        -0x6dbf3670 -> :sswitch_3
        -0x6b776213 -> :sswitch_4
        -0x6a431eb9 -> :sswitch_5
        -0x6a36d6ec -> :sswitch_6
        -0x6511b841 -> :sswitch_7
        -0x62ec95d0 -> :sswitch_8
        -0x6225b023 -> :sswitch_9
        -0x6097c8d1 -> :sswitch_a
        -0x60077757 -> :sswitch_b
        -0x56e99f66 -> :sswitch_c
        -0x56e8d6eb -> :sswitch_d
        -0x52eeb2ad -> :sswitch_e
        -0x52873193 -> :sswitch_f
        -0x51aa65c8 -> :sswitch_10
        -0x4549b6a7 -> :sswitch_11
        -0x4265dd4c -> :sswitch_12
        -0x3aba0c29 -> :sswitch_13
        -0x38e9bf61 -> :sswitch_14
        -0x36d351d7 -> :sswitch_15
        -0x337e10a0 -> :sswitch_16
        -0x314a6478 -> :sswitch_17
        -0x2f321c0f -> :sswitch_18
        -0x2f321c0e -> :sswitch_19
        -0x2db674ad -> :sswitch_1a
        -0x2b90016f -> :sswitch_1b
        -0x22fce904 -> :sswitch_1c
        -0x20811f03 -> :sswitch_1d
        -0x1595b16c -> :sswitch_1e
        -0xa187e81 -> :sswitch_1f
        -0x8431bdc -> :sswitch_20
        -0x8431bdb -> :sswitch_21
        -0x1a40572 -> :sswitch_22
        0x6fa65ab -> :sswitch_23
        0x8a07b77 -> :sswitch_24
        0xc05cb9f -> :sswitch_25
        0xc9b2631 -> :sswitch_26
        0xef217a5 -> :sswitch_27
        0xf62e7bd -> :sswitch_28
        0x10945ea2 -> :sswitch_29
        0x1150800d -> :sswitch_2a
        0x138c3b97 -> :sswitch_2b
        0x155af871 -> :sswitch_2c
        0x1a8abdaf -> :sswitch_2d
        0x246919a3 -> :sswitch_2e
        0x24c83444 -> :sswitch_2f
        0x2992f6ca -> :sswitch_30
        0x314bd517 -> :sswitch_31
        0x3613645a -> :sswitch_32
        0x3a52a555 -> :sswitch_33
        0x3ff875d5 -> :sswitch_34
        0x49108a19 -> :sswitch_35
        0x4cb95ef9 -> :sswitch_36
        0x596fa754 -> :sswitch_37
        0x5ac00693 -> :sswitch_38
        0x5eb3e0ae -> :sswitch_39
        0x5fc9d90f -> :sswitch_3a
        0x63763292 -> :sswitch_3b
        0x6a91701f -> :sswitch_3c
        0x6d5dacc6 -> :sswitch_3d
        0x77c8a4c9 -> :sswitch_3e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_0
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
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_24
        :pswitch_25
        :pswitch_12
        :pswitch_13
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_22
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_1b
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method
