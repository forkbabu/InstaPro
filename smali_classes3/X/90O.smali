.class public final LX/90O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37z;


# instance fields
.field public final synthetic A00:LX/37x;

.field public final synthetic A01:LX/2zg;

.field public final synthetic A02:LX/0yb;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/2zg;LX/37x;LX/0yb;)V
    .locals 0

    iput-object p1, p0, LX/90O;->A03:LX/0VA;

    iput-object p2, p0, LX/90O;->A01:LX/2zg;

    iput-object p3, p0, LX/90O;->A00:LX/37x;

    iput-object p4, p0, LX/90O;->A02:LX/0yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Be6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BeZ(Ljava/util/List;LX/1pU;)V
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iget-object v9, p0, LX/90O;->A03:LX/0VA;

    invoke-virtual {v0, v9}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v4

    sget-object v0, LX/1pU;->A0G:LX/1pU;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object v10, p2

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    new-instance v0, LX/0y4;

    invoke-direct {v0, v4}, LX/0y4;-><init>(LX/0ot;)V

    invoke-virtual {v1, v5, v0, v2, p1}, Lcom/instagram/reels/store/ReelStore;->A0H(Ljava/lang/String;LX/0y5;ZLjava/util/List;)Lcom/instagram/model/reels/Reel;

    move-result-object v5

    iget-object v0, p0, LX/90O;->A01:LX/2zg;

    invoke-virtual {v0}, LX/2zg;->A04()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [I

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    iget-object v4, p0, LX/90O;->A00:LX/37x;

    aget v0, v2, v6

    int-to-float v1, v0

    aget v0, v2, v3

    int-to-float v0, v0

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/90O;->A02:LX/0yb;

    iget-object v8, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/0yb;->A02:LX/0U9;

    invoke-virtual/range {v4 .. v11}, LX/37x;->A01(Lcom/instagram/model/reels/Reel;ILandroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1pU;LX/0U9;)V

    :cond_2
    return-void
.end method
