.class public final LX/9Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9MY;

.field public final synthetic A01:LX/9LT;


# direct methods
.method public constructor <init>(LX/9MY;LX/9LT;)V
    .locals 0

    iput-object p1, p0, LX/9Me;->A00:LX/9MY;

    iput-object p2, p0, LX/9Me;->A01:LX/9LT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x78a99bd4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/9Me;->A00:LX/9MY;

    iget-object v1, v0, LX/9MY;->A01:LX/9Ov;

    iget-object v0, p0, LX/9Me;->A01:LX/9LT;

    iget-object v11, v0, LX/9LT;->A04:Lcom/instagram/model/shopping/Product;

    iget-object v10, v0, LX/9LT;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/9Ov;->A00:LX/9MU;

    iget-object v0, v7, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v8, v7, LX/9Lu;->A05:LX/0VA;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v9

    new-instance v3, LX/85m;

    invoke-direct {v3, v8}, LX/85m;-><init>(LX/0Sh;)V

    const v0, 0x7f12124a

    invoke-virtual {v3, v0}, LX/85m;->A01(I)V

    const v0, 0x7f121259

    new-instance v5, LX/9Pl;

    invoke-direct/range {v5 .. v11}, LX/9Pl;-><init>(Landroid/content/Context;LX/9MU;LX/0VA;LX/1jQ;Ljava/lang/String;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v3, v0, v5}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f12126f    # 1.94163E38f

    new-instance v0, LX/7ZP;

    invoke-direct {v0, v4, v8}, LX/7ZP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    invoke-virtual {v3, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/9Nb;

    invoke-direct {v0}, LX/9Nb;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/85l;->A01(Landroid/content/Context;)V

    const v0, 0x5524231f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
