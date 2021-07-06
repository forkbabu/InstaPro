.class public final LX/DFA;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/DF9;

.field public final synthetic A01:LX/DF0;


# direct methods
.method public constructor <init>(LX/DF9;LX/DF0;)V
    .locals 0

    iput-object p1, p0, LX/DFA;->A00:LX/DF9;

    iput-object p2, p0, LX/DFA;->A01:LX/DF0;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0xd3e5d7e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/DFA;->A00:LX/DF9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DF9;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/DF9;->A00:LX/DFG;

    iget-object v0, p0, LX/DFA;->A01:LX/DF0;

    invoke-virtual {v0}, LX/DF0;->A03()V

    const v0, -0x30c58ad

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x8171965

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/DFA;->A00:LX/DF9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DF9;->A02:Z

    iget-object v1, p0, LX/DFA;->A01:LX/DF0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/DF0;->A02:LX/DEc;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/DEc;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/DEc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    const v0, -0xe6f3d37

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x6b273585

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/DFG;

    const v0, -0x78c535f9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/DFA;->A00:LX/DF9;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/DF9;->A02:Z

    iput-object p1, v7, LX/DF9;->A00:LX/DFG;

    if-eqz p1, :cond_2

    iget-object v4, v7, LX/DF9;->A03:LX/8mD;

    iget-object v2, p1, LX/DFG;->A02:LX/DFS;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/DFS;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_6

    :goto_0
    iget-object v0, v2, LX/DFS;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/DFS;->A03:Ljava/lang/String;

    :cond_0
    :goto_1
    iput-object v1, v4, LX/8mD;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/8mD;->A02:Ljava/lang/String;

    const-string v1, "state_predicted"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/8mD;->A01(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/DFA;->A01:LX/DF0;

    iget-object v1, v7, LX/DF9;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/DFG;->A04:Ljava/util/HashMap;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_1
    :goto_2
    invoke-virtual {v2, p1, v1}, LX/DF0;->A05(LX/DFG;Ljava/lang/String;)V

    iput-object v3, v7, LX/DF9;->A01:Ljava/lang/String;

    :cond_2
    const v0, 0x2627b588

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x210df38a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, v2, LX/DFS;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v1, v3

    :cond_6
    move-object v0, v3

    goto :goto_1
.end method
