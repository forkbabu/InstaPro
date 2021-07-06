.class public final LX/35O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zi;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2zi;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35O;->A00:LX/2zi;

    iput-object p2, p0, LX/35O;->A01:Ljava/util/List;

    iput-object p3, p0, LX/35O;->A02:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/2zi;)LX/35O;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, LX/35O;->A01(LX/2zi;Ljava/util/List;Ljava/util/Map;LX/3Ew;)LX/35O;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2zi;Ljava/util/List;Ljava/util/Map;LX/3Ew;)LX/35O;
    .locals 5

    if-eqz p3, :cond_1

    instance-of v0, p0, LX/2zg;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/2zg;

    iget v1, v2, LX/2zg;->A05:I

    const/16 v0, 0x364d

    if-ne v1, v0, :cond_1

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-static {v1, v0, p3}, LX/HhG;->A00(LX/3De;LX/33a;LX/3Ew;)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35O;

    return-object v0

    :cond_0
    const-string v1, "ParseResultWrapper doesn\'t have a parse result!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, LX/3Ek;

    if-eqz v0, :cond_4

    check-cast p0, LX/3Ek;

    iget-object v0, p0, LX/3Ek;->A03:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_2
    iget-object v3, p0, LX/3Ek;->A00:LX/2zi;

    iget-object v2, p0, LX/3Ek;->A02:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/37b;->A01(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/35O;

    invoke-direct {v0, v3, v2, v1}, LX/35O;-><init>(LX/2zi;Ljava/util/List;Ljava/util/Map;)V

    return-object v0

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ICW;

    iget-object v0, v1, LX/ICW;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_5
    if-nez p2, :cond_6

    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_6
    new-instance v0, LX/35O;

    invoke-direct {v0, p0, p1, p2}, LX/35O;-><init>(LX/2zi;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method
