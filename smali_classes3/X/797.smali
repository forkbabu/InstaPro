.class public final LX/797;
.super LX/48I;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/6Hq;

.field public final A02:Ljava/util/List;

.field public final A03:LX/78v;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/799;)V
    .locals 4

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/797;->A02:Ljava/util/List;

    iput-object p1, p0, LX/797;->A00:Landroid/content/Context;

    new-instance v3, LX/78v;

    invoke-direct {v3, p1, p2}, LX/78v;-><init>(Landroid/content/Context;LX/799;)V

    iput-object v3, p0, LX/797;->A03:LX/78v;

    new-instance v2, LX/6Hq;

    invoke-direct {v2, p1}, LX/6Hq;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/797;->A01:LX/6Hq;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/797;)V
    .locals 4

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v0, p0, LX/797;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/797;->A03:LX/78v;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method
