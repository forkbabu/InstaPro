.class public final LX/Fbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/Fbe;


# direct methods
.method public constructor <init>(LX/Fbe;)V
    .locals 0

    iput-object p1, p0, LX/Fbl;->A00:LX/Fbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 4

    if-nez p1, :cond_0

    iget-object v3, p0, LX/Fbl;->A00:LX/Fbe;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12029a

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120298

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f120299

    new-instance v0, LX/Fbm;

    invoke-direct {v0, v3}, LX/Fbm;-><init>(LX/Fbe;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return p1
.end method
