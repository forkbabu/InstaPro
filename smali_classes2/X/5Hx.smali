.class public final LX/5Hx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Hy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Hy;

    invoke-direct {v0}, LX/5Hy;-><init>()V

    sput-object v0, LX/5Hx;->A00:LX/5Hy;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1216c7

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1216c6

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
