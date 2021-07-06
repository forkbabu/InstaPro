.class public final LX/D3O;
.super LX/48I;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/D3M;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/D37;)V
    .locals 3

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/D3O;->A00:Ljava/util/List;

    new-instance v2, LX/D3M;

    invoke-direct {v2, p1, p2, p3}, LX/D3M;-><init>(Landroid/content/Context;LX/0VA;LX/D37;)V

    iput-object v2, p0, LX/D3O;->A01:LX/D3M;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/D3O;)V
    .locals 4

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v0, p0, LX/D3O;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/D3O;->A01:LX/D3M;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method


# virtual methods
.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/D3O;->A00(LX/D3O;)V

    return-void
.end method
