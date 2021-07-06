.class public final LX/CLX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/4Rj;


# direct methods
.method public constructor <init>(LX/4Rj;LX/CLi;)V
    .locals 4

    iput-object p1, p0, LX/CLX;->A01:LX/4Rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4Rj;->A0C:Landroid/content/Context;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120f78

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120f77

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f120913

    new-instance v1, LX/CLW;

    invoke-direct {v1, p0, p2}, LX/CLW;-><init>(LX/CLX;LX/CLi;)V

    sget-object v0, LX/361;->A04:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/CLh;

    invoke-direct {v0, p2}, LX/CLh;-><init>(LX/CLi;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/CLX;->A00:Landroid/app/Dialog;

    return-void
.end method
