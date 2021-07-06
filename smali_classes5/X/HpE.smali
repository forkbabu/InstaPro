.class public final LX/HpE;
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

    iput-object p1, p0, LX/HpE;->A00:LX/Gyk;

    return-void
.end method


# virtual methods
.method public final create(LX/Hp4;LX/Hq2;)LX/How;
    .locals 4

    iget-object v3, p2, LX/Hq2;->A02:Ljava/lang/reflect/Type;

    iget-object v2, p2, LX/Hq2;->A01:Ljava/lang/Class;

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v2, v1}, LX/Hq3;->A04(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/reflect/WildcardType;

    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v2, v0, v1

    :cond_1
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v3, v0, v1

    :goto_0
    new-instance v0, LX/Hq2;

    invoke-direct {v0, v3}, LX/Hq2;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v0}, LX/Hp4;->A02(LX/Hq2;)LX/How;

    move-result-object v2

    iget-object v0, p0, LX/HpE;->A00:LX/Gyk;

    invoke-virtual {v0, p2}, LX/Gyk;->A00(LX/Hq2;)LX/HqW;

    move-result-object v1

    new-instance v0, LX/Hp1;

    invoke-direct {v0, p1, v3, v2, v1}, LX/Hp1;-><init>(LX/Hp4;Ljava/lang/reflect/Type;LX/How;LX/HqW;)V

    return-object v0

    :cond_2
    const-class v3, Ljava/lang/Object;

    goto :goto_0
.end method
