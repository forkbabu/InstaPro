.class public final LX/7qu;
.super LX/48I;
.source ""


# instance fields
.field public A00:LX/2yt;

.field public A01:Ljava/util/List;

.field public A02:LX/1q1;

.field public final A03:LX/HDu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/EIl;LX/1oz;LX/AOg;)V
    .locals 7

    invoke-direct {p0}, LX/48I;-><init>()V

    const/4 v4, 0x0

    move-object v2, p2

    move-object v1, p1

    move-object v6, p6

    move-object v5, p4

    move-object v3, p3

    new-instance v0, LX/HDu;

    invoke-direct/range {v0 .. v6}, LX/HDu;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/util/HashSet;LX/EIl;LX/AOg;)V

    iput-object v0, p0, LX/7qu;->A03:LX/HDu;

    sget-object v0, LX/11p;->A00:LX/11p;

    invoke-virtual {v0, p1, p2, p5, p3}, LX/11p;->A00(Landroid/content/Context;LX/0VA;LX/1oz;LX/0U9;)LX/1q1;

    move-result-object v1

    iput-object v1, p0, LX/7qu;->A02:LX/1q1;

    const/4 v0, 0x2

    new-array v2, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/7qu;->A03:LX/HDu;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/7qu;)V
    .locals 6

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v1, p0, LX/7qu;->A00:LX/2yt;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7qu;->A02:LX/1q1;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_0
    iget-object v0, p0, LX/7qu;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, LX/48I;->getCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/7qu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, LX/7qu;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int v0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/7qu;->A03:LX/HDu;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method
