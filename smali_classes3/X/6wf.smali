.class public final LX/6wf;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6we;


# direct methods
.method public constructor <init>(LX/6we;)V
    .locals 0

    iput-object p1, p0, LX/6wf;->A00:LX/6we;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 5

    const v0, -0x57cff328

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFailInBackground(LX/0vo;)V

    iget-object v0, p0, LX/6wf;->A00:LX/6we;

    iget-object v3, v0, LX/6we;->A03:LX/0Sh;

    iget-object v2, v0, LX/6we;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/6we;->A02:LX/0U9;

    const-string v0, "cp_confirm_fail"

    invoke-static {v3, v2, v0, v1}, LX/4Dj;->A06(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    const v0, 0x3c3d3152

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x792beaed

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x6727a7f6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wf;->A00:LX/6we;

    iget-object v3, v0, LX/6we;->A03:LX/0Sh;

    iget-object v2, v0, LX/6we;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/6we;->A02:LX/0U9;

    const-string v0, "cp_confirm_success"

    invoke-static {v3, v2, v0, v1}, LX/4Dj;->A06(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    const v0, 0x7b256c16

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x313867c6

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
