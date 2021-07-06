.class public final LX/HpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqQ;


# instance fields
.field public final A00:LX/Gyk;


# direct methods
.method public constructor <init>(LX/Gyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HpA;->A00:LX/Gyk;

    return-void
.end method


# virtual methods
.method public final create(LX/Hp4;LX/Hq2;)LX/How;
    .locals 13

    iget-object v7, p2, LX/Hq2;->A02:Ljava/lang/reflect/Type;

    iget-object v0, p2, LX/Hq2;->A01:Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v7}, LX/Hq3;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/util/Properties;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x2

    if-ne v7, v0, :cond_2

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v5

    aput-object v0, v3, v6

    :goto_1
    aget-object v1, v3, v5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v7, p1

    if-eq v1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq v1, v0, :cond_1

    new-instance v0, LX/Hq2;

    invoke-direct {v0, v1}, LX/Hq2;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v0}, LX/Hp4;->A02(LX/Hq2;)LX/How;

    move-result-object v9

    :goto_2
    const/4 v2, 0x1

    aget-object v1, v3, v6

    new-instance v0, LX/Hq2;

    invoke-direct {v0, v1}, LX/Hq2;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v0}, LX/Hp4;->A02(LX/Hq2;)LX/How;

    move-result-object v11

    move-object v6, p0

    iget-object v0, p0, LX/HpA;->A00:LX/Gyk;

    invoke-virtual {v0, p2}, LX/Gyk;->A00(LX/Hq2;)LX/HqW;

    move-result-object v12

    aget-object v8, v3, v5

    aget-object v10, v3, v2

    new-instance v5, LX/Hoy;

    invoke-direct/range {v5 .. v12}, LX/Hoy;-><init>(LX/HpA;LX/Hp4;Ljava/lang/reflect/Type;LX/How;Ljava/lang/reflect/Type;LX/How;LX/HqW;)V

    return-object v5

    :cond_1
    sget-object v9, LX/Hp6;->A07:LX/How;

    goto :goto_2

    :cond_2
    invoke-static {v7, v1, v3}, LX/Hq3;->A04(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    goto :goto_0
.end method
