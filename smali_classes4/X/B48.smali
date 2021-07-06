.class public abstract LX/B48;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/AxT;
.implements LX/BLh;


# instance fields
.field public A00:LX/1zy;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/1em;

.field public A03:LX/B4J;

.field public A04:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method private final A02(LX/Awd;)LX/B5C;
    .locals 5

    iget-object v0, p0, LX/B48;->A00:LX/1zy;

    const-string v1, "layoutManager"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/26y;->A00(LX/1zy;)I

    move-result v4

    iget-object v0, p0, LX/B48;->A00:LX/1zy;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LX/26y;->A01(LX/1zy;)I

    move-result v3

    const/4 v2, 0x0

    if-gt v4, v3, :cond_5

    :goto_0
    iget-object v0, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/B5C;

    if-nez v0, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, LX/B5C;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, LX/B5C;->AAi(LX/Awd;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final A03()LX/0VA;
    .locals 2

    iget-object v0, p0, LX/B48;->A04:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final AwT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic BuN(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/Awd;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/B48;->A02(LX/Awd;)LX/B5C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B5C;->BuU()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Buk(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/Awd;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/B48;->A02(LX/Awd;)LX/B5C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B5C;->Bum()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/B48;->A04:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x4603de4f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v2

    const-string v0, "IgViewpointManager.create()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/B48;->A02:LX/1em;

    move-object v1, p0

    instance-of v0, p0, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;

    if-nez v0, :cond_0

    new-instance v1, LX/BLo;

    invoke-direct {v1}, LX/BLo;-><init>()V

    :goto_0
    new-instance v0, LX/B4J;

    invoke-direct {v0, v2, v1, p0}, LX/B4J;-><init>(LX/1em;LX/BGa;LX/BLh;)V

    iput-object v0, p0, LX/B48;->A03:LX/B4J;

    const v0, 0x5ec88744

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    check-cast v1, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;

    iget-object v1, v1, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0K:LX/BLo;

    goto :goto_0

    :cond_1
    new-instance v1, LX/BLp;

    invoke-direct {v1}, LX/BLp;-><init>()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 6

    const v0, 0x67e5ba0f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    iget-object v0, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    iget-object v0, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/B5C;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, LX/B5C;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/B5C;->ByV()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, -0x7cc28d04

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method
