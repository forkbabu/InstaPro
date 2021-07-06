.class public final LX/6a4;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/6a4;->A00:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x6dea6c46

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/6a4;->A00:LX/0VA;

    const-string v0, "clear_search_history_failed"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    const v0, -0x904b80b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x30e5fa4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x37150e95

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6a4;->A00:LX/0VA;

    const-string v0, "clear_search_history_successful"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    const v0, -0x305a29f1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x224a6826

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
