.class public final LX/1XC;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0tS;


# direct methods
.method public constructor <init>(LX/0tS;)V
    .locals 0

    iput-object p1, p0, LX/1XC;->A00:LX/0tS;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 2

    const v0, 0x646cedbb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFailInBackground(LX/0vo;)V

    const v0, -0x474b25cd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x60505faf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    const v0, -0x7e922215

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x54150633

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    const-string v0, "STORIES_REQUEST_START"

    invoke-virtual {v1, v0}, LX/0r3;->A09(Ljava/lang/String;)V

    iget-object v1, v1, LX/0r3;->A00:LX/0r7;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0r7;->A08:Z

    :cond_0
    const v0, -0x604ae64f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x1d191a37

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x6af82b21    # 1.5000864E26f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    const-string v0, "STORIES_REQUEST_END"

    invoke-virtual {v1, v0}, LX/0r3;->A09(Ljava/lang/String;)V

    const v0, 0x7bd6dc43

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x57a61c11

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
