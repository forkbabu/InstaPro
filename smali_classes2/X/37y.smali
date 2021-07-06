.class public final LX/37y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37z;


# instance fields
.field public final synthetic A00:LX/37x;

.field public final synthetic A01:LX/0yb;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/37x;LX/0yb;)V
    .locals 0

    iput-object p1, p0, LX/37y;->A02:LX/0VA;

    iput-object p2, p0, LX/37y;->A00:LX/37x;

    iput-object p3, p0, LX/37y;->A01:LX/0yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Be6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BeZ(Ljava/util/List;LX/1pU;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iget-object v6, p0, LX/37y;->A02:LX/0VA;

    invoke-virtual {v0, v6}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    sget-object v0, LX/1pU;->A0G:LX/1pU;

    move-object v7, p2

    if-ne p2, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    new-instance v0, LX/0y4;

    invoke-direct {v0, v2}, LX/0y4;-><init>(LX/0ot;)V

    invoke-virtual {v1, v3, v0, v4, p1}, Lcom/instagram/reels/store/ReelStore;->A0H(Ljava/lang/String;LX/0y5;ZLjava/util/List;)Lcom/instagram/model/reels/Reel;

    move-result-object v2

    iget-object v1, p0, LX/37y;->A00:LX/37x;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, LX/37y;->A01:LX/0yb;

    iget-object v5, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/0yb;->A02:LX/0U9;

    invoke-virtual/range {v1 .. v8}, LX/37x;->A01(Lcom/instagram/model/reels/Reel;ILandroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1pU;LX/0U9;)V

    :cond_1
    return-void
.end method
