.class public final LX/4Ch;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4CU;

.field public final synthetic A01:LX/4Cg;


# direct methods
.method public constructor <init>(LX/4CU;LX/4Cg;)V
    .locals 0

    iput-object p1, p0, LX/4Ch;->A00:LX/4CU;

    iput-object p2, p0, LX/4Ch;->A01:LX/4Cg;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 3

    const v0, 0x47ad8b0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFailInBackground(LX/0vo;)V

    iget-object v1, p0, LX/4Ch;->A01:LX/4Cg;

    iget-object v0, v1, LX/4Cg;->A00:LX/4Ce;

    invoke-interface {v0}, LX/4Ce;->AsA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/4Cg;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4Cg;->A00()V

    :cond_0
    const v0, 0x132793df

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    const v0, -0xe3bb62b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x7de5162

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Ch;->A01:LX/4Cg;

    iget-object v0, v1, LX/4Cg;->A00:LX/4Ce;

    invoke-interface {v0}, LX/4Ce;->AsA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0vo;->A01(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Cg;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4Cg;->A00()V

    :cond_0
    const v0, 0x68d4ddf8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x149e8e0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
