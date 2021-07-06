.class public final LX/DF7;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/DF0;

.field public final synthetic A01:LX/DF8;


# direct methods
.method public constructor <init>(LX/DF8;LX/DF0;)V
    .locals 0

    iput-object p1, p0, LX/DF7;->A01:LX/DF8;

    iput-object p2, p0, LX/DF7;->A00:LX/DF0;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x15659660

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/DF7;->A01:LX/DF8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DF9;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/DF9;->A00:LX/DFG;

    iget-object v0, p0, LX/DF7;->A00:LX/DF0;

    invoke-virtual {v0}, LX/DF0;->A03()V

    const v0, 0x3eb7f3c7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x4e2e0b0f    # 7.2999008E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/DF7;->A01:LX/DF8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DF9;->A02:Z

    iget-object v1, p0, LX/DF7;->A00:LX/DF0;

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
    const v0, -0x39687e72

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0xe27f672

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/DFG;

    const v0, -0x5e4db052

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/DF7;->A01:LX/DF8;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/DF9;->A02:Z

    iput-object p1, v6, LX/DF9;->A00:LX/DFG;

    if-eqz p1, :cond_1

    iget-object v2, v6, LX/DF8;->A02:LX/8mC;

    iget-object v0, p1, LX/DFG;->A02:LX/DFS;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/DFS;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/DFS;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    iput-object v1, v2, LX/8mD;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/8mD;->A02:Ljava/lang/String;

    const-string v1, "state_predicted"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/8mD;->A01(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/DF7;->A00:LX/DF0;

    iget-object v1, v6, LX/DF8;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/DFG;->A04:Ljava/util/HashMap;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_0
    :goto_2
    invoke-virtual {v2, p1, v1}, LX/DF0;->A05(LX/DFG;Ljava/lang/String;)V

    iput-object v3, v6, LX/DF8;->A00:Ljava/lang/String;

    :cond_1
    const v0, 0x40407bc5

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x6d75812b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method
