.class public final LX/Azl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Azk;


# direct methods
.method public constructor <init>(LX/Azk;)V
    .locals 0

    iput-object p1, p0, LX/Azl;->A00:LX/Azk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x7737f25c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/Azl;->A00:LX/Azk;

    iget-object v4, v0, LX/Azk;->A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1213ad

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1213ab

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f120912

    new-instance v1, LX/B0D;

    invoke-direct {v1, v4}, LX/B0D;-><init>(Lcom/instagram/igtv/series/IGTVSeriesFragment;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    sget-object v0, LX/Azm;->A00:LX/Azm;

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x52f282d5

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
