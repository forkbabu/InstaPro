.class public final LX/9Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Ce;

.field public final synthetic A01:LX/9De;


# direct methods
.method public constructor <init>(LX/9De;LX/9Ce;)V
    .locals 0

    iput-object p1, p0, LX/9Cs;->A01:LX/9De;

    iput-object p2, p0, LX/9Cs;->A00:LX/9Ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9Cs;->A00:LX/9Ce;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9Cs;->A01:LX/9De;

    iget-object v1, v0, LX/9BM;->A02:Ljava/lang/String;

    const-string v0, "sync.visibleItemId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/9Ce;->A08:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/9Ce;->A00(LX/9Ce;)LX/9DH;

    move-result-object v2

    iget-object v0, v2, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9DH;->A01:LX/2si;

    iget-object v0, v0, LX/2si;->A00:LX/39Y;

    invoke-virtual {v0, v1}, LX/39Y;->A02(LX/1nf;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/9DH;->A00:LX/2sx;

    invoke-virtual {v0, v1}, LX/2sx;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_1
    return-void
.end method
