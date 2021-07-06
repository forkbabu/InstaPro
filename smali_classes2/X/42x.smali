.class public final LX/42x;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/42x;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x686f51bf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/42x;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1o:LX/6UK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6UK;->A03:Z

    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A08(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    const v0, 0xcc15548

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x6e641bbf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/42y;

    const v0, 0x324ec5dc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p1, LX/42y;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, p1, LX/42y;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V3;

    iget-object v1, v0, LX/7V3;->A03:Ljava/lang/String;

    const-string v0, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/42x;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1o:LX/6UK;

    iput v6, v2, LX/6UK;->A00:I

    iput v7, v2, LX/6UK;->A01:I

    iget-boolean v0, p1, LX/42y;->A06:Z

    iput-boolean v0, v2, LX/6UK;->A02:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/6UK;->A03:Z

    iget-boolean v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1D:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/42y;->A07:Z

    if-eqz v0, :cond_2

    :goto_1
    iput-boolean v1, v2, LX/6UK;->A04:Z

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iput-object v2, v0, LX/47H;->A07:LX/6UK;

    invoke-static {v0}, LX/47H;->A00(LX/47H;)V

    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A08(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    const v0, -0x6afe30a4

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x289b8e45

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
