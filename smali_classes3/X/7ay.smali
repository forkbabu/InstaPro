.class public final LX/7ay;
.super LX/7b7;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/7b3;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/7at;LX/7bN;)V
    .locals 3

    invoke-direct {p0, p1, p4}, LX/7b7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/7bN;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7ay;->A02:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/7ay;->A00:I

    new-instance v1, LX/7b3;

    invoke-direct {v1, p2, p3}, LX/7b3;-><init>(LX/0U9;LX/7at;)V

    iput-object v1, p0, LX/7ay;->A01:LX/7b3;

    const/4 v0, 0x2

    new-array v2, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/7b7;->A00:LX/7b8;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A09()LX/7bG;
    .locals 1

    iget v0, p0, LX/7ay;->A00:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/48I;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bG;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A(Ljava/util/List;Z)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/MicroUser;

    iget-object v1, p0, LX/7ay;->A02:Ljava/util/List;

    new-instance v0, LX/7bG;

    invoke-direct {v0, v2, p2}, LX/7bG;-><init>(Lcom/instagram/user/model/MicroUser;Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v0, p0, LX/7ay;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7ay;->A01:LX/7b3;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/48I;->A04()V

    :cond_2
    return-void
.end method
