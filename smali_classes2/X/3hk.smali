.class public final LX/3hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/3d3;


# direct methods
.method public constructor <init>(LX/3d3;)V
    .locals 0

    iput-object p1, p0, LX/3hk;->A00:LX/3d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x2bff31ff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/3gY;

    const v0, -0x24105a04

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/3hk;->A00:LX/3d3;

    invoke-virtual {v2}, LX/3d3;->Aih()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3d3;->Aih()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/3gY;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3d3;->A0D:LX/550;

    iget-object v0, v0, LX/550;->A00:LX/54z;

    iget-object v5, v0, LX/54z;->A0a:LX/3gf;

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    iget-object v0, v5, LX/3gf;->A01:LX/3XA;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3gf;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/3gf;->A01:LX/3XA;

    instance-of v0, v1, LX/3XD;

    if-eqz v0, :cond_1

    check-cast v1, LX/3XD;

    iget-object v0, v1, LX/3XD;->A00:LX/3bm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3bm;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v5, LX/3gf;->A06:LX/3h4;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, v1, LX/3h4;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-static {v5}, LX/3gf;->A00(LX/3gf;)V

    iput-boolean v2, v5, LX/3gf;->A03:Z

    invoke-static {v5}, LX/3gf;->A01(LX/3gf;)V

    :cond_1
    const v0, -0x16ec95c6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0xe9409d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
