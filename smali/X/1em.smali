.class public final LX/1em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1es;

.field public A01:LX/1sy;

.field public final A02:LX/1ek;

.field public final A03:LX/1el;


# direct methods
.method public constructor <init>(LX/1ek;LX/1el;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1em;->A02:LX/1ek;

    iput-object p2, p0, LX/1em;->A03:LX/1el;

    return-void
.end method

.method public static A00()LX/1em;
    .locals 3

    new-instance v2, LX/1ej;

    invoke-direct {v2}, LX/1ej;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/1em;

    invoke-direct {v0, v2, v1}, LX/1em;-><init>(LX/1ek;LX/1el;)V

    return-object v0
.end method

.method private A01(LX/1aY;LX/1Tp;LX/1en;)V
    .locals 7

    new-instance v5, LX/1ep;

    invoke-direct {v5}, LX/1ep;-><init>()V

    new-instance v3, LX/0to;

    invoke-direct {v3}, LX/0to;-><init>()V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    move-object v2, p2

    move-object v4, p3

    new-instance v1, LX/1eq;

    invoke-direct/range {v1 .. v6}, LX/1eq;-><init>(LX/1Tp;LX/0D2;LX/1en;LX/1ep;Landroid/os/Handler;)V

    new-instance v0, LX/1es;

    invoke-direct {v0, p1, v1, v5}, LX/1es;-><init>(LX/1aY;LX/1eq;LX/1ep;)V

    iput-object v0, p0, LX/1em;->A00:LX/1es;

    iget-object v1, p0, LX/1em;->A01:LX/1sy;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1es;->A01:LX/1eq;

    iput-object v1, v0, LX/1eq;->A00:LX/1sy;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1em;->A00:LX/1es;

    iget-object v0, v0, LX/1es;->A00:LX/1ep;

    iget-object v0, v0, LX/1ep;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(Landroid/view/View;LX/1vC;)V
    .locals 1

    iget-object v0, p0, LX/1em;->A00:LX/1es;

    iget-object v0, v0, LX/1es;->A00:LX/1ep;

    iget-object v0, v0, LX/1ep;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A04(LX/1aY;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1em;->A02:LX/1ek;

    new-instance v2, LX/1Tp;

    invoke-direct {v2, p2, v0}, LX/1Tp;-><init>(Landroid/view/View;LX/1ek;)V

    iget-object v1, p0, LX/1em;->A03:LX/1el;

    new-instance v0, LX/1en;

    invoke-direct {v0, v1}, LX/1en;-><init>(LX/1el;)V

    invoke-direct {p0, p1, v2, v0}, LX/1em;->A01(LX/1aY;LX/1Tp;LX/1en;)V

    return-void
.end method

.method public final varargs A05(LX/1aY;Landroid/view/View;[LX/21R;)V
    .locals 4

    iget-object v3, p0, LX/1em;->A02:LX/1ek;

    invoke-interface {v3}, LX/1ek;->clear()V

    array-length v2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p3, v1

    invoke-interface {v3, v0}, LX/1ek;->A2r(LX/21R;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LX/1Tp;

    invoke-direct {v2, p2, v3}, LX/1Tp;-><init>(Landroid/view/View;LX/1ek;)V

    iget-object v1, p0, LX/1em;->A03:LX/1el;

    new-instance v0, LX/1en;

    invoke-direct {v0, v1}, LX/1en;-><init>(LX/1el;)V

    invoke-direct {p0, p1, v2, v0}, LX/1em;->A01(LX/1aY;LX/1Tp;LX/1en;)V

    return-void
.end method
