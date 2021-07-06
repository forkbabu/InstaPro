.class public final LX/AwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/B6s;


# direct methods
.method public constructor <init>(LX/B6s;)V
    .locals 0

    iput-object p1, p0, LX/AwO;->A00:LX/B6s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x77dac92a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/AwO;->A00:LX/B6s;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120921

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120920

    invoke-virtual {v4, v0}, LX/2zP;->A0A(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120912

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/AtN;

    invoke-direct {v2, p0}, LX/AtN;-><init>(LX/AwO;)V

    sget-object v1, LX/361;->A05:LX/361;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/Atr;

    invoke-direct {v0, p0}, LX/Atr;-><init>(LX/AwO;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x20696168

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
