.class public final LX/6zp;
.super LX/48I;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2T0;

.field public A02:LX/06D;

.field public A03:Ljava/util/Set;

.field public final A04:LX/6zu;

.field public final A05:LX/6zs;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6uJ;Landroid/content/Context;LX/0U9;LX/0VW;)V
    .locals 5

    iget-object v4, p4, LX/0VW;->A00:LX/06D;

    invoke-static {p4}, LX/2T0;->A00(LX/0Sh;)LX/2T0;

    move-result-object v1

    new-instance v3, LX/6zs;

    invoke-direct {v3, p3, p1}, LX/6zs;-><init>(LX/0U9;LX/6uJ;)V

    new-instance v2, LX/6zu;

    invoke-direct {v2}, LX/6zu;-><init>()V

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6zp;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6zp;->A06:Ljava/util/List;

    iput-object p2, p0, LX/6zp;->A00:Landroid/content/Context;

    iput-object v4, p0, LX/6zp;->A02:LX/06D;

    iput-object v1, p0, LX/6zp;->A01:LX/2T0;

    iput-object v3, p0, LX/6zp;->A05:LX/6zs;

    iput-object v2, p0, LX/6zp;->A04:LX/6zu;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1q0;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, LX/48I;->A07(Ljava/util/List;)V

    return-void
.end method

.method public static A00(LX/6zp;)V
    .locals 4

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v0, p0, LX/6zp;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/6zp;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6zq;->A03:LX/6zq;

    :goto_1
    iget-object v0, p0, LX/6zp;->A05:LX/6zs;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/6zq;->A02:LX/6zq;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/6zp;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/6zp;->A00:Landroid/content/Context;

    const v0, 0x7f121a16

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6zp;->A04:LX/6zu;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6zq;->A01:LX/6zq;

    iget-object v0, p0, LX/6zp;->A05:LX/6zs;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/6zp;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6zp;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
