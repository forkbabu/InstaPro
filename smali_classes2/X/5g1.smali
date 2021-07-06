.class public final LX/5g1;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3Cw;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/1Un;LX/3Cw;LX/0VA;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, LX/5g1;->A01:LX/3Cw;

    iput-object p3, p0, LX/5g1;->A02:LX/0VA;

    iput-object p4, p0, LX/5g1;->A00:Landroid/content/Context;

    invoke-direct {p0, p1}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x12f2d70e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/5g1;->A00:Landroid/content/Context;

    const v1, 0x7f122351

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x2c84a5d7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x1b98bdb7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x1ab3294b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/5g1;->A01:LX/3Cw;

    iget-object v2, p0, LX/5g1;->A02:LX/0VA;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v3, LX/3Cw;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/3Cw;->A07:Z

    invoke-virtual {v3, v2}, LX/3Cw;->A03(LX/0Sh;)V

    const v0, -0x52a6a0

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x54dea8de

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
