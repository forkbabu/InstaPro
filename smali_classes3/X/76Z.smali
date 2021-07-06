.class public final LX/76Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/76W;

.field public final synthetic A01:LX/7Kg;


# direct methods
.method public constructor <init>(LX/76W;LX/7Kg;)V
    .locals 0

    iput-object p1, p0, LX/76Z;->A00:LX/76W;

    iput-object p2, p0, LX/76Z;->A01:LX/7Kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x5e92558c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/76Z;->A00:LX/76W;

    iget-object v4, p0, LX/76Z;->A01:LX/7Kg;

    const-string v0, "account"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0vd;->A2I:LX/0vd;

    invoke-static {v5}, LX/76W;->A00(LX/76W;)LX/0VW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0A:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v2

    invoke-virtual {v4}, LX/7Kg;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_id"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6yq;->A01()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1222a5

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1222a6

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f1222a4

    new-instance v0, LX/76i;

    invoke-direct {v0, v5, v4}, LX/76i;-><init>(LX/76W;LX/7Kg;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/76Y;

    invoke-direct {v0, v5, v4}, LX/76Y;-><init>(LX/76W;LX/7Kg;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x532c74e5

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
