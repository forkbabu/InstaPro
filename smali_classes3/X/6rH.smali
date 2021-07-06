.class public final LX/6rH;
.super LX/6rA;
.source ""


# instance fields
.field public A00:LX/3iw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6rA;-><init>()V

    return-void
.end method

.method public static A00(LX/1Tc;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p0, LX/2zP;

    invoke-direct {p0, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120f4f

    invoke-virtual {p0, v0}, LX/2zP;->A0A(I)V

    const v1, 0x104000a

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
