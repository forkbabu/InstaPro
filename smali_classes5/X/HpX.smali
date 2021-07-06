.class public final LX/HpX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(LX/Hp4;LX/Hq2;)LX/How;
    .locals 3

    iget-object v2, p2, LX/Hq2;->A02:Ljava/lang/reflect/Type;

    instance-of v1, v2, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_1

    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_0
    new-instance v0, LX/Hq2;

    invoke-direct {v0, v1}, LX/Hq2;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v0}, LX/Hp4;->A02(LX/Hq2;)LX/How;

    move-result-object v2

    invoke-static {v1}, LX/Hq3;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/Hp0;

    invoke-direct {v0, p1, v2, v1}, LX/Hp0;-><init>(LX/Hp4;LX/How;Ljava/lang/Class;)V

    return-object v0

    :cond_2
    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
.end method
