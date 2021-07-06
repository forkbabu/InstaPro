.class public final LX/HtB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/HtA;


# direct methods
.method public constructor <init>(LX/HtA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HtB;->A00:LX/HtA;

    return-void
.end method

.method public static final A00(LX/HwA;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 5

    const-string v1, "Failed to parse type \'"

    iget-object v2, p0, LX/HwA;->A02:Ljava/lang/String;

    const-string v3, "\' (remaining: \'"

    iget v0, p0, LX/HwA;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string p0, "\'): "

    invoke-static/range {v1 .. v6}, LX/001;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/HwA;)LX/HtE;
    .locals 6

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, LX/HqX;->A01(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const-string v0, "<"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/HtB;->A00:LX/HtA;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, LX/HtB;->A01(LX/HwA;)LX/HtE;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    const-string v0, ">"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v0

    invoke-static {v0}, LX/HtG;->A00(LX/HtE;)LX/HtG;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Unexpected token \'"

    const-string v0, "\', expected \',\' or \'>\')"

    invoke-static {v1, v5, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/HtB;->A00(LX/HwA;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HtE;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtE;

    :goto_0
    invoke-static {v2, v3, v1}, LX/HuY;->A00(Ljava/lang/Class;LX/HtE;LX/HtE;)LX/HuY;

    move-result-object v0

    return-object v0

    :cond_3
    const-class v0, Ljava/lang/Object;

    new-instance v1, LX/HuP;

    invoke-direct {v1, v0}, LX/HuP;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    invoke-static {v3, v2}, LX/HtA;->A01(LX/HtA;Ljava/lang/Class;)LX/HtE;

    move-result-object v0

    return-object v0

    :cond_5
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtE;

    invoke-static {v2, v0}, LX/Huc;->A00(Ljava/lang/Class;LX/HtE;)LX/Huc;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v3, v2}, LX/HtA;->A00(LX/HtA;Ljava/lang/Class;)LX/HtE;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/HtE;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HtE;

    invoke-static {v2, v0}, LX/HtA;->A02(Ljava/lang/Class;[LX/HtE;)LX/HtE;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, LX/HuP;

    invoke-direct {v0, v2}, LX/HuP;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_9
    const-string v0, "Unexpected end-of-string"

    invoke-static {p1, v0}, LX/HtB;->A00(LX/HwA;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    iput-object v3, p1, LX/HwA;->A01:Ljava/lang/String;

    iget v1, p1, LX/HwA;->A00:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, LX/HwA;->A00:I

    :cond_b
    iget-object v0, p0, LX/HtB;->A00:LX/HtA;

    invoke-virtual {v0, v2}, LX/HtA;->A04(Ljava/lang/Class;)LX/HtE;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    instance-of v0, v3, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_c

    throw v3

    :cond_c
    const-string v2, "Can not locate class \'"

    const-string v1, "\', problem: "

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/HtB;->A00(LX/HwA;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Unexpected end-of-string"

    invoke-static {p1, v0}, LX/HtB;->A00(LX/HwA;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
