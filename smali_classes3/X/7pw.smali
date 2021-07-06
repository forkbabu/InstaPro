.class public final LX/7pw;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Fbe;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Fbe;Z)V
    .locals 0

    iput-object p1, p0, LX/7pw;->A00:LX/Fbe;

    iput-boolean p2, p0, LX/7pw;->A01:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x33a09d86    # -5.8558952E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7pw;->A00:LX/Fbe;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121aa6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v1, v3, LX/Fbe;->A09:LX/7aF;

    iget-boolean v0, p0, LX/7pw;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/7aF;->A0D:Z

    invoke-virtual {v3}, LX/1Tb;->getAdapter()LX/1qH;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    const v0, 0x78d3ec12

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x2b7f3093

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7pw;->A00:LX/Fbe;

    iget-object v0, v0, LX/Fbe;->A04:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const v0, 0x193bb198

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x7de29ce2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7pw;->A00:LX/Fbe;

    iget-object v0, v0, LX/Fbe;->A04:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x505ff8b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
