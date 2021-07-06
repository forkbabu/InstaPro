.class public final LX/8eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jo;


# instance fields
.field public final A00:LX/1xm;

.field public final A01:LX/2zn;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/2zn;LX/1xm;LX/1pf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8eL;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/8eL;->A02:LX/0VA;

    iput-object p3, p0, LX/8eL;->A01:LX/2zn;

    iput-object p4, p0, LX/8eL;->A00:LX/1xm;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8eL;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final BYL(JI)V
    .locals 3

    iget-object v0, p0, LX/8eL;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/1pf;->C0s(JI)V

    :cond_0
    iget-object v0, p0, LX/8eL;->A00:LX/1xm;

    invoke-interface {v0}, LX/1xn;->notifyDataSetChanged()V

    iget-object v0, p0, LX/8eL;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1

    const v1, 0x7f1226fa

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_1
    return-void
.end method

.method public final BYM(J)V
    .locals 4

    iget-object v0, p0, LX/8eL;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/1pf;->C0t(J)V

    :cond_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v3, p0, LX/8eL;->A02:LX/0VA;

    invoke-virtual {v0, v3}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v2

    iget-object v1, p0, LX/8eL;->A01:LX/2zn;

    iget-object v0, v1, LX/2zn;->A00:LX/2zc;

    invoke-virtual {v0}, LX/2zc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LX/2zn;->A05:Ljava/util/List;

    iget-object v1, p0, LX/8eL;->A00:LX/1xm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0, v3}, LX/1xn;->CB8(Ljava/util/List;LX/0VA;)V

    return-void
.end method

.method public final Bck(Z)V
    .locals 0

    return-void
.end method

.method public final Bcq(JZILjava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Bcr(LX/1AL;Ljava/lang/String;ZZJ)V
    .locals 0

    return-void
.end method
