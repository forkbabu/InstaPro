.class public final LX/6ad;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6hE;


# direct methods
.method public constructor <init>(LX/6hE;)V
    .locals 0

    iput-object p1, p0, LX/6ad;->A00:LX/6hE;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x262800ab

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/6ad;->A00:LX/6hE;

    const v0, 0x7f12293b

    invoke-virtual {v1, v0}, LX/6hc;->A03(I)V

    const v0, -0x61fa4f77

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x4f76c83d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/6ad;->A00:LX/6hE;

    iget-object v0, v0, LX/6hc;->A03:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A00()V

    const v0, -0xc54bdc2

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x7dfaa347

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/6ad;->A00:LX/6hE;

    iget-object v0, v0, LX/6hc;->A03:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A01()V

    const v0, -0x52a2bb18

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x6f17348b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x4ee701af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6ad;->A00:LX/6hE;

    const v0, 0x7f120f06

    invoke-virtual {v1, v0}, LX/6hc;->A03(I)V

    const v0, -0x14fd0c9b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x69f3a507

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
