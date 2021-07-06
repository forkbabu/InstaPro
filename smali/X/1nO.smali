.class public final LX/1nO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, LX/1Lp;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/2tM;

    if-nez v0, :cond_0

    const-string/jumbo v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, LX/1nO;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-class v0, LX/1nO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0nm;->A09(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/1Lp;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/2tL;

    if-nez v0, :cond_0

    const-string/jumbo v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, LX/1nO;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/List;

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-class v0, LX/1nO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0nm;->A09(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/1Lp;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/5rd;

    if-nez v0, :cond_0

    const-string/jumbo v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, LX/1nO;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/Map;

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-class v0, LX/1nO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0nm;->A09(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p0
.end method

.method public static A03(Ljava/lang/Object;I)V
    .locals 2

    instance-of v0, p0, Lkotlin/Function;

    if-eqz v0, :cond_8

    instance-of v0, p0, LX/10u;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/10u;

    invoke-interface {v0}, LX/10u;->getArity()I

    move-result v1

    :cond_0
    :goto_0
    if-ne v1, p1, :cond_8

    return-void

    :cond_1
    instance-of v0, p0, LX/10w;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1I9;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1UU;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1M5;

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1Vd;

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/1Ve;

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$feed$1;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "kotlin.jvm.functions.Function"

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1nO;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo p0, "null"

    :goto_0
    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class v0, LX/1nO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0nm;->A09(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
