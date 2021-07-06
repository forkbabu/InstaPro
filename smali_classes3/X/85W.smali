.class public final LX/85W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/85b;


# direct methods
.method public constructor <init>(LX/85b;)V
    .locals 0

    iput-object p1, p0, LX/85W;->A00:LX/85b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x477352cc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/85W;->A00:LX/85b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/2zP;

    invoke-direct {v5, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122a34

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f12020f

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2zP;->A08:Ljava/lang/String;

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f122a33

    new-instance v0, LX/85V;

    invoke-direct {v0, p0}, LX/85V;-><init>(LX/85W;)V

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x2e1f81c1

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
