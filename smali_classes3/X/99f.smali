.class public final LX/99f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9BY;

.field public final synthetic A01:LX/99B;


# direct methods
.method public constructor <init>(LX/99B;LX/9BY;)V
    .locals 0

    iput-object p1, p0, LX/99f;->A01:LX/99B;

    iput-object p2, p0, LX/99f;->A00:LX/9BY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/99f;->A01:LX/99B;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/99f;->A00:LX/9BY;

    iget-object v1, v0, LX/9BM;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/99B;->A0D:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/99B;->A09:LX/99Z;

    iget-object v0, v2, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/99Z;->A05:LX/99J;

    iget-object v0, v1, LX/99J;->A00:LX/35e;

    invoke-static {v1, v0}, LX/99J;->A00(LX/99J;LX/35e;)LX/39Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/39Y;->A02(LX/1nf;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/99Z;->A04:LX/2sx;

    invoke-virtual {v0, v1}, LX/2sx;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_0
    return-void
.end method
