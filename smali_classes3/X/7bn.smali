.class public final LX/7bn;
.super LX/48I;
.source ""


# instance fields
.field public A00:LX/7Dq;

.field public final A01:Ljava/util/List;

.field public final A02:LX/7bm;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0VA;ZLX/7br;)V
    .locals 5

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7bn;->A01:Ljava/util/List;

    new-instance v4, LX/7bm;

    invoke-direct {v4, p3}, LX/7bm;-><init>(LX/7br;)V

    iput-object v4, p0, LX/7bn;->A02:LX/7bm;

    iput-boolean p2, p0, LX/7bn;->A03:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-array v0, v3, [LX/1q1;

    aput-object v4, v0, v2

    :goto_0
    invoke-virtual {p0, v0}, LX/48I;->A08([LX/1q1;)V

    return-void

    :cond_0
    new-instance v1, LX/7Dq;

    invoke-direct {v1, p1}, LX/7Dq;-><init>(LX/0VA;)V

    iput-object v1, p0, LX/7bn;->A00:LX/7Dq;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1q1;

    aput-object v1, v0, v2

    aput-object v4, v0, v3

    goto :goto_0
.end method

.method public static A00(LX/7bn;)V
    .locals 3

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-boolean v0, p0, LX/7bn;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7bn;->A00:LX/7Dq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_0
    iget-object v0, p0, LX/7bn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7bn;->A02:LX/7bm;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method


# virtual methods
.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/7bn;->A00(LX/7bn;)V

    return-void
.end method
