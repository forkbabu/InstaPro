.class public final LX/7oQ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7oO;


# direct methods
.method public constructor <init>(LX/7oO;)V
    .locals 0

    iput-object p1, p0, LX/7oQ;->A00:LX/7oO;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x4dd9562d    # 4.55787936E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7oQ;->A00:LX/7oO;

    iget-object v0, v3, LX/7oO;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1220ae

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1220ad

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    new-instance v0, LX/7oT;

    invoke-direct {v0, v3}, LX/7oT;-><init>(LX/7oO;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x6c7bf40c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x56ed91a8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x6ee93d74

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7oQ;->A00:LX/7oO;

    invoke-virtual {v0}, LX/7oO;->A00()V

    const v0, -0x3fcac238

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x1e4f779a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
