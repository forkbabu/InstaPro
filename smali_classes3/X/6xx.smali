.class public final LX/6xx;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:LX/6xw;


# direct methods
.method public constructor <init>(LX/6xw;LX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/6xx;->A00:LX/6xw;

    invoke-direct {p0, p2}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x9c761a1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6xx;->A00:LX/6xw;

    iget-object v0, v0, LX/6xw;->A00:LX/6xt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/6Zx;->A01(Landroid/content/Context;LX/2VT;)V

    const v0, -0x476dd225

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x16fcee9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6xz;

    const v0, 0x5a3d4217

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6xx;->A00:LX/6xw;

    iget-object v1, v0, LX/6xw;->A00:LX/6xt;

    invoke-virtual {p1}, LX/6xz;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/6xt;->A03(LX/6xt;Ljava/lang/Integer;)V

    const v0, -0xb699db5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x6dedbdf

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
