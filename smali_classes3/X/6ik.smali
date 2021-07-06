.class public final LX/6ik;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6o2;


# direct methods
.method public constructor <init>(LX/6o2;)V
    .locals 0

    iput-object p1, p0, LX/6ik;->A00:LX/6o2;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x2f03424f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6ik;->A00:LX/6o2;

    invoke-static {v0}, LX/6o2;->A04(LX/6o2;)V

    const v0, 0x8c14af1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x3d804012

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6in;

    const v0, 0x2fc933d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p1, LX/6in;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, p0, LX/6ik;->A00:LX/6o2;

    iget-object v8, p1, LX/6in;->A00:Ljava/lang/String;

    new-instance v7, LX/6ij;

    invoke-direct {v7, v9, v8}, LX/6ij;-><init>(LX/6o2;Ljava/lang/String;)V

    new-instance v6, LX/6il;

    invoke-direct {v6, v9}, LX/6il;-><init>(LX/6o2;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12265f

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    invoke-virtual {v9, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f122c04

    invoke-virtual {v3, v0, v7}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f121ad5

    invoke-virtual {v3, v0, v6}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :goto_0
    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    const v0, 0x64fba224

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x4a7be570    # 4127068.0f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6ik;->A00:LX/6o2;

    invoke-static {v0}, LX/6o2;->A04(LX/6o2;)V

    goto :goto_0
.end method
