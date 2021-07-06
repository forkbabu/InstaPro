.class public final LX/3b8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1k4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3b9;

    invoke-direct {v0}, LX/3b9;-><init>()V

    sput-object v0, LX/3b8;->A00:LX/1k4;

    return-void
.end method

.method public static A00(Ljava/util/Collection;LX/1k4;)LX/2hd;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KF;

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v2}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, LX/2hd;

    invoke-direct {v0, v5, v4}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/0VA;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/3b8;->A00(Ljava/util/Collection;LX/1k4;)LX/2hd;

    move-result-object v0

    iget-object v2, v0, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/3Yy;

    invoke-direct {v0}, LX/3Yy;-><init>()V

    invoke-static {p0, p1, v2, v1, v0}, LX/3Z0;->A00(LX/0VA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3Yz;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/0VA;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    sget-object v0, LX/3b8;->A00:LX/1k4;

    invoke-static {p2, v0}, LX/3b8;->A00(Ljava/util/Collection;LX/1k4;)LX/2hd;

    move-result-object v0

    iget-object v2, v0, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/3Yy;

    invoke-direct {v0}, LX/3Yy;-><init>()V

    invoke-static {p0, p1, v2, v1, v0}, LX/3Z0;->A00(LX/0VA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3Yz;)V

    :cond_0
    return-void
.end method
