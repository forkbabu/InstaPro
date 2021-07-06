.class public final LX/GIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GJZ;

.field public final synthetic A01:LX/GJJ;


# direct methods
.method public constructor <init>(LX/GJJ;LX/GJZ;)V
    .locals 0

    iput-object p1, p0, LX/GIu;->A01:LX/GJJ;

    iput-object p2, p0, LX/GIu;->A00:LX/GJZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x4b5498fd    # 1.3932797E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/GIu;->A01:LX/GJJ;

    iget-object v0, p0, LX/GIu;->A00:LX/GJZ;

    iget-wide v2, v0, LX/GJZ;->A02:J

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "requireContext()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/GIv;

    invoke-direct {v1, v6, v2, v3}, LX/GIv;-><init>(LX/GJJ;J)V

    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/2zP;

    invoke-direct {v2, v5}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121725

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121724

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f121723

    invoke-virtual {v2, v0, v1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x13e45ee9

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
