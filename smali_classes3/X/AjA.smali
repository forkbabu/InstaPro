.class public final LX/AjA;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/AjA;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x111c62f9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/AjA;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Z

    invoke-static {v1}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0C(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    const v0, 0x1ed7dee

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x781de448

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/AjA;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V

    invoke-static {v1}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    const v0, -0x106fc343

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x4594aa5e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/AjA;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V

    const v0, -0x34e7d02a    # -9973718.0f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x147e8e8c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/1nZ;

    const v0, 0x291b154d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/AjA;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    iget-object v0, p1, LX/1nZ;->A07:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iput-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iput-boolean v4, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Z

    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0C(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    iget-boolean v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0S:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1J()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:Ljava/util/HashMap;

    :cond_0
    :goto_0
    iget-boolean v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1L()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/util/LinkedHashMap;

    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    const v0, 0x76ebb98a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x7810e7d1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget-object v0, v0, LX/1nf;->A21:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1G()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:Ljava/util/ArrayList;

    goto :goto_0
.end method
