.class public final LX/97G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/97I;

.field public final synthetic A01:LX/CHC;


# direct methods
.method public constructor <init>(LX/97I;LX/CHC;)V
    .locals 0

    iput-object p1, p0, LX/97G;->A00:LX/97I;

    iput-object p2, p0, LX/97G;->A01:LX/CHC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x2c9f011

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/97G;->A00:LX/97I;

    iget-object v7, v0, LX/97I;->A00:Landroid/content/Context;

    new-instance v6, LX/2zP;

    invoke-direct {v6, v7}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v4, 0x7f121177

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/97G;->A01:LX/CHC;

    iget-object v1, v0, LX/CHC;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v7, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2zP;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f122b95

    new-instance v0, LX/97F;

    invoke-direct {v0, p0}, LX/97F;-><init>(LX/97G;)V

    invoke-virtual {v6, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/97H;

    invoke-direct {v0, p0}, LX/97H;-><init>(LX/97G;)V

    invoke-virtual {v6, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x3e97d775

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
