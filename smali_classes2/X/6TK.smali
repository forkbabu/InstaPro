.class public final LX/6TK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0wn;


# direct methods
.method public constructor <init>(LX/0wn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6TK;->A00:LX/0wn;

    return-void
.end method


# virtual methods
.method public final A00(LX/5kU;LX/1Ge;)LX/5Pe;
    .locals 5

    invoke-virtual {p1, p2}, LX/5kU;->A02(LX/1Ge;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LX/6TK;->A00:LX/0wn;

    iget-object v3, p1, LX/5kU;->A04:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ge;

    invoke-interface {v4, v3, v0}, LX/0wo;->AW1(Ljava/lang/String;LX/1Ge;)LX/DAK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DAK;->A01:LX/DCv;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LX/6TL;

    invoke-direct {v1, v2}, LX/6TL;-><init>(Ljava/util/List;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/5Pe;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p1, LX/5kU;->A02:LX/5Pe;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p1, LX/5kU;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6TL;

    invoke-direct {v0, v1}, LX/6TL;-><init>(Ljava/util/List;)V

    return-object v0
.end method
