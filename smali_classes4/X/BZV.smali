.class public final LX/BZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/BZT;


# direct methods
.method public constructor <init>(LX/BZT;)V
    .locals 0

    iput-object p1, p0, LX/BZV;->A00:LX/BZT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 5

    iget-object v0, p0, LX/BZV;->A00:LX/BZT;

    invoke-virtual {v0}, LX/BZa;->A01()LX/BZb;

    move-result-object v4

    const v2, 0x7f121361

    const v1, 0x7f121360

    if-eqz p1, :cond_0

    const v2, 0x7f121363

    const v1, 0x7f121362

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, LX/2zP;->A0B(I)V

    invoke-virtual {v3, v1}, LX/2zP;->A0A(I)V

    const v2, 0x7f121b9a

    new-instance v1, LX/BZm;

    invoke-direct {v1, v4, p1}, LX/BZm;-><init>(LX/BZb;Z)V

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    return v0
.end method
