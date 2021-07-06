.class public final LX/46V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pp;


# instance fields
.field public final synthetic A00:LX/46I;


# direct methods
.method public constructor <init>(LX/46I;)V
    .locals 0

    iput-object p1, p0, LX/46V;->A00:LX/46I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDp(LX/2RU;I)V
    .locals 0

    return-void
.end method

.method public final BDq(Ljava/util/List;LX/2Rp;Z)V
    .locals 4

    iget-object v3, p0, LX/46V;->A00:LX/46I;

    iget-object v0, v3, LX/46I;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, v3, LX/46I;->A01:LX/46S;

    iget-object v0, v1, LX/46S;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    :cond_1
    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/9g9;->A00(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/46I;->A01:LX/46S;

    iget-boolean v0, p2, LX/2Rp;->A01:Z

    invoke-virtual {v1, v2, v0}, LX/46S;->A05(Ljava/util/List;Z)V

    iget-object v0, v3, LX/46I;->A02:LX/46O;

    invoke-virtual {v0, p2}, LX/3A1;->A02(LX/2Rp;)V

    return-void
.end method

.method public final BDr(Ljava/util/List;LX/2Rp;)V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/9g9;->A00(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/46V;->A00:LX/46I;

    iget-object v1, v0, LX/46I;->A01:LX/46S;

    iget-boolean v0, p2, LX/2Rp;->A01:Z

    invoke-virtual {v1, v2, v0}, LX/46S;->A06(Ljava/util/List;Z)V

    return-void
.end method
