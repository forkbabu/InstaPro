.class public final LX/Aom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Aok;


# direct methods
.method public constructor <init>(LX/Aok;)V
    .locals 0

    iput-object p1, p0, LX/Aom;->A00:LX/Aok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x2c858f89

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1222a8

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1222a7

    invoke-virtual {v4, v0}, LX/2zP;->A0A(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1222a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/Aon;

    invoke-direct {v1, p0}, LX/Aon;-><init>(LX/Aom;)V

    sget-object v0, LX/361;->A05:LX/361;

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x64a299f7

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
