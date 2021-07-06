.class public final LX/G2u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G2t;


# direct methods
.method public constructor <init>(LX/G2t;)V
    .locals 0

    iput-object p1, p0, LX/G2u;->A00:LX/G2t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/G2u;LX/G1j;)V
    .locals 3

    iget-object p0, p0, LX/G2u;->A00:LX/G2t;

    iget-object v2, p0, LX/G2t;->A04:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G1j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/G1j;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G2t;->A01:Landroid/view/ViewGroup;

    invoke-interface {p1}, LX/G1j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/G2u;->A00:LX/G2t;

    iget-object v2, v1, LX/G2t;->A04:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G1j;

    iget-object v1, v1, LX/G2t;->A01:Landroid/view/ViewGroup;

    invoke-interface {v0}, LX/G1j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G1j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/G1j;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A02(LX/G2x;)V
    .locals 14

    const-string v0, "video"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G2u;->A00:LX/G2t;

    iget-object v4, v0, LX/G2t;->A07:LX/1I9;

    invoke-virtual {p1}, LX/G5d;->A00()LX/G4L;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/G4L;->A02:Ljava/lang/String;

    iget v2, v0, LX/G4L;->A00:I

    iget v1, v0, LX/G4L;->A01:I

    const/4 v0, 0x0

    new-instance v8, LX/G3y;

    invoke-direct {v8, v3, v2, v1, v0}, LX/G3y;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    :goto_0
    iget-object v0, p1, LX/G2x;->A01:LX/G2s;

    invoke-static {v0}, LX/G2t;->A00(LX/G2s;)LX/G3a;

    move-result-object v7

    iget-object v6, v0, LX/G2s;->A04:Ljava/lang/String;

    iget-object v9, p1, LX/G2x;->A04:Ljava/lang/String;

    iget-object v10, p1, LX/G2x;->A02:Ljava/lang/String;

    sget-object v13, LX/1Lo;->A00:LX/1Lo;

    const/4 v11, 0x0

    move v12, v11

    new-instance v5, LX/G3X;

    invoke-direct/range {v5 .. v13}, LX/G3X;-><init>(Ljava/lang/String;LX/G3a;LX/G3y;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    invoke-interface {v4, v5}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method
