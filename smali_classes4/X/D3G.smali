.class public final LX/D3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/0UH;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    iput-object v0, p0, LX/D3G;->A00:LX/0UH;

    return-void
.end method

.method public static A00(LX/0VA;)LX/D3G;
    .locals 2

    const-class v1, LX/D3G;

    new-instance v0, LX/D4u;

    invoke-direct {v0, p0}, LX/D4u;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/D3G;

    return-object v0
.end method

.method public static A01(LX/D3G;LX/0jX;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "filter"

    invoke-virtual {p1, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "filter_type"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "source"

    invoke-virtual {p1, v0, p5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/D3G;->A00:LX/0UH;

    invoke-interface {v0, p1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 7

    sget-object v0, LX/002;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/7TA;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D3v;

    iget v0, v2, LX/D3v;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/D3v;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "active"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0I(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "order"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0I(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/D3G;->A00:LX/0UH;

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
