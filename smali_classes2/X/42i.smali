.class public final LX/42i;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/42f;


# direct methods
.method public constructor <init>(LX/42f;)V
    .locals 0

    iput-object p1, p0, LX/42i;->A00:LX/42f;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x66c21144

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/42g;

    const v0, 0x41731e9d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/42i;->A00:LX/42f;

    iget-object v4, v0, LX/42f;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    iget-object v5, v0, LX/0ot;->A0W:LX/2XZ;

    if-nez v5, :cond_0

    if-nez p1, :cond_1

    :goto_0
    const v0, -0x4b35c0d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x7266aefb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/42g;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/2XZ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Rj;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/42g;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/2XZ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Rj;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/42g;->A03:Z

    iget-boolean v0, v5, LX/2XZ;->A06:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/42g;->A00:I

    iget v0, v5, LX/2XZ;->A00:I

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0D(Lcom/instagram/profile/fragment/UserDetailFragment;Z)V

    goto :goto_0
.end method
