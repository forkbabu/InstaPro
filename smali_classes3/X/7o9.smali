.class public final LX/7o9;
.super LX/1IK;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x1704a747

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v1, "AddAvatarHelper"

    const-string v0, "Unable to fetch avatar info"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x712f6edc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x8b0f445

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7oD;

    const v0, 0x214c0735

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/7oD;->A00:LX/7oE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7oE;->A00:LX/7oF;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/7oF;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/7o9;->A00:Z

    const v0, -0x112b251d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x6aa1f118

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
