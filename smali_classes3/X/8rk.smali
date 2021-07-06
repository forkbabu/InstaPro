.class public final LX/8rk;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8rj;


# direct methods
.method public constructor <init>(LX/8rj;)V
    .locals 0

    iput-object p1, p0, LX/8rk;->A00:LX/8rj;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x26dff3e3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8rk;->A00:LX/8rj;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122351

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, 0x713e022f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x7991136a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7n3;

    const v0, -0x59a3bd0d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8rk;->A00:LX/8rj;

    iget-object v2, v0, LX/8rj;->A02:LX/8rp;

    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/8rp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/8rp;->A01(LX/8rp;)V

    const v0, 0x48bb4cb3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x1a7fcfb

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
