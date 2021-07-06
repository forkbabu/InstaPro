.class public final LX/GGg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/content/DialogInterface$OnClickListener;

.field public A03:LX/GGZ;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/GGX;Ljava/lang/String;LX/GGZ;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/GGg;->A03:LX/GGZ;

    if-eqz p6, :cond_0

    new-instance v0, LX/GGf;

    invoke-direct {v0, p0, p4, p1}, LX/GGf;-><init>(LX/GGg;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    iput-object v0, p0, LX/GGg;->A02:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, LX/2zP;

    invoke-direct {v2, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1212f1

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1212f0

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121292

    new-instance v0, LX/GGi;

    invoke-direct {v0, p0, p3}, LX/GGi;-><init>(LX/GGg;LX/GGX;)V

    sget-object v3, LX/361;->A05:LX/361;

    invoke-virtual {v2, v1, v0, v3}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1212e9

    iget-object v0, p0, LX/GGg;->A02:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/GGn;

    invoke-direct {v0, p0}, LX/GGn;-><init>(LX/GGg;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/GGg;->A00:Landroid/app/Dialog;

    new-instance v2, LX/2zP;

    invoke-direct {v2, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1212f3

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1212f2

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121292

    new-instance v0, LX/GGe;

    invoke-direct {v0, p0, p3}, LX/GGe;-><init>(LX/GGg;LX/GGX;)V

    invoke-virtual {v2, v1, v0, v3}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1212e9

    iget-object v0, p0, LX/GGg;->A02:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/GGo;

    invoke-direct {v0, p0}, LX/GGo;-><init>(LX/GGg;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/GGg;->A01:Landroid/app/Dialog;

    return-void

    :cond_0
    new-instance v0, LX/GGk;

    invoke-direct {v0, p0, p1, p2, p4}, LX/GGk;-><init>(LX/GGg;Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V

    goto :goto_0
.end method
