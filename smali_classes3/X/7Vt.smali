.class public final LX/7Vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Vr;


# direct methods
.method public constructor <init>(LX/7Vr;)V
    .locals 0

    iput-object p1, p0, LX/7Vt;->A00:LX/7Vr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x72efd50

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/7Vt;->A00:LX/7Vr;

    iget-object v1, v6, LX/7Vr;->A01:LX/0VA;

    iget-object v0, v6, LX/7Vr;->A03:LX/7lj;

    iget-object v0, v0, LX/7lj;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/7US;->A01(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/7Vr;->A02:LX/7Vu;

    invoke-virtual {v0, v4}, LX/7Vu;->setFollowAllEnabled(Z)V

    const v0, -0x5fe8e854

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    new-instance v9, LX/7W2;

    invoke-direct {v9, v6, v2}, LX/7W2;-><init>(LX/7Vr;Ljava/util/List;)V

    new-instance v8, LX/7W4;

    invoke-direct {v8, v6}, LX/7W4;-><init>(LX/7Vr;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_3

    iget-object v1, v6, LX/7Vr;->A00:LX/6yU;

    iget-object v11, v6, LX/7Vr;->A06:Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v10, v1, LX/6yU;->A00:Landroidx/fragment/app/Fragment;

    const v2, 0x7f12076c

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v10, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1210d1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v11, v0, :cond_2

    const v0, 0x7f12076a

    :goto_1
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f121103

    :cond_1
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/2zP;

    invoke-direct {v1, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v3, v4}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1, v2, v9}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1204dd

    invoke-virtual {v1, v0, v8}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v1, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :goto_2
    iget-object v0, v6, LX/7Vr;->A02:LX/7Vu;

    invoke-virtual {v0, v4}, LX/7Vu;->setFollowAllEnabled(Z)V

    const v0, -0x7b96191

    goto :goto_0

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v11, v0, :cond_1

    const v0, 0x7f12076b

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/7Vr;->A01:LX/0VA;

    invoke-static {v6, v0, v2}, LX/7Vr;->A07(LX/7Vr;LX/0VA;Ljava/util/List;)V

    goto :goto_2
.end method
