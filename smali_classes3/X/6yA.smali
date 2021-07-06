.class public final LX/6yA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6y7;


# direct methods
.method public constructor <init>(LX/6y7;)V
    .locals 0

    iput-object p1, p0, LX/6yA;->A00:LX/6y7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0xf7dd5d3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/6yA;->A00:LX/6y7;

    iget-object v2, v3, LX/6y7;->A03:LX/0VA;

    const-string v1, "find_friends_fb"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/6mZ;->A00(LX/0Sh;Ljava/lang/String;LX/6qW;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1220d7

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f1210d4

    new-instance v0, LX/6yD;

    invoke-direct {v0, v3}, LX/6yD;-><init>(LX/6y7;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f122670

    new-instance v0, LX/6y8;

    invoke-direct {v0, v3}, LX/6y8;-><init>(LX/6y7;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x7dbfb65a

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
