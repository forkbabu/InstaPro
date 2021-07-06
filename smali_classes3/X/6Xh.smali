.class public final LX/6Xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/74D;


# direct methods
.method public constructor <init>(LX/74D;)V
    .locals 0

    iput-object p1, p0, LX/6Xh;->A00:LX/74D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x3caab66b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/6Xh;->A00:LX/74D;

    iget-object v0, v4, LX/74D;->A05:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1222e5

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1222e3

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f1222df

    new-instance v1, LX/6Xi;

    invoke-direct {v1, v4}, LX/6Xi;-><init>(LX/74D;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x17ce9b0f

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
