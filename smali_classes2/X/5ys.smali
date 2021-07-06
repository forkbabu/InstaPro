.class public final synthetic LX/5ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/5zy;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/5zy;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ys;->A00:LX/5zy;

    iput-object p2, p0, LX/5ys;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LX/5ys;->A00:LX/5zy;

    iget-object v1, p0, LX/5ys;->A01:Ljava/util/List;

    check-cast p1, LX/60j;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/5zy;->A00:LX/1Cs;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5z3;

    iget-object v1, v4, LX/5zy;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/5zq;->A00(LX/0VA;LX/5z3;Z)LX/1Cs;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v5, LX/5g0;->A00:LX/5g0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cs;

    iget-object v1, v0, LX/1Cs;->A00:LX/1Cw;

    new-instance v0, LX/1iW;

    invoke-direct {v0, v1}, LX/1iW;-><init>(LX/1Cx;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, LX/5yu;

    invoke-direct {v3, v5}, LX/5yu;-><init>(LX/4CZ;)V

    sget v1, LX/1Dk;->A00:I

    const-string v0, "sources is null"

    invoke-static {v4, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combiner is null"

    invoke-static {v3, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, LX/1Dl;->A00(ILjava/lang/String;)V

    shl-int/lit8 v2, v1, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/4Eq;

    invoke-direct {v0, v1, v4, v3, v2}, LX/4Eq;-><init>([LX/1Cx;Ljava/lang/Iterable;LX/4Ca;I)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v0

    new-instance v1, LX/1Cs;

    invoke-direct {v1, v0}, LX/1Cs;-><init>(LX/1Cw;)V

    new-instance v0, LX/5yt;

    invoke-direct {v0, p1}, LX/5yt;-><init>(LX/60j;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
