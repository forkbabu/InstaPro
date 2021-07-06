.class public final LX/8nJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/1xf;

.field public final synthetic A02:LX/1pU;

.field public final synthetic A03:LX/27V;


# direct methods
.method public constructor <init>(LX/27V;LX/1xf;LX/1pU;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/8nJ;->A03:LX/27V;

    iput-object p2, p0, LX/8nJ;->A01:LX/1xf;

    iput-object p3, p0, LX/8nJ;->A02:LX/1pU;

    iput-object p4, p0, LX/8nJ;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/8nJ;->A03:LX/27V;

    iget-object v4, p0, LX/8nJ;->A01:LX/1xf;

    iget-object v3, p0, LX/8nJ;->A02:LX/1pU;

    iget-object v2, p0, LX/8nJ;->A00:LX/0U9;

    iget-object v0, v5, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v4, v0}, LX/1xf;->A00(Lcom/instagram/model/reels/Reel;)LX/2BF;

    move-result-object v1

    check-cast v1, LX/2BQ;

    if-nez v1, :cond_1

    iget-object v1, v4, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/8nK;

    invoke-direct {v0, v5, v4, v3, v2}, LX/8nK;-><init>(LX/27V;LX/1xf;LX/1pU;LX/0U9;)V

    invoke-static {v1, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v5, LX/27V;->A0F:LX/8d3;

    invoke-static {v5, v1, v0, v3, v2}, LX/27V;->A0M(LX/27V;LX/2BQ;LX/8d3;LX/1pU;LX/0U9;)V

    return-void
.end method
