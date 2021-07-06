.class public final LX/6Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/6av;


# direct methods
.method public constructor <init>(LX/6av;)V
    .locals 0

    iput-object p1, p0, LX/6Zh;->A00:LX/6av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 4

    iget-object v3, p0, LX/6Zh;->A00:LX/6av;

    iget-boolean v0, v3, LX/6av;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v0, v3, LX/6av;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1229e5

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1229e3

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f1229e4

    new-instance v0, LX/6Zg;

    invoke-direct {v0, v3}, LX/6Zg;-><init>(LX/6av;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/6Zk;

    invoke-direct {v0, v3}, LX/6Zk;-><init>(LX/6av;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, LX/6av;->A01:Landroid/app/Dialog;

    :goto_0
    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d4a

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121d48

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121d49

    new-instance v0, LX/6ZX;

    invoke-direct {v0, v3}, LX/6ZX;-><init>(LX/6av;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/6Zl;

    invoke-direct {v0, v3}, LX/6Zl;-><init>(LX/6av;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, LX/6av;->A01:Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120e10

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120e0e

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f120e0f

    new-instance v0, LX/6Zi;

    invoke-direct {v0, v3}, LX/6Zi;-><init>(LX/6av;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/6Zj;

    invoke-direct {v0, v3}, LX/6Zj;-><init>(LX/6av;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, LX/6av;->A01:Landroid/app/Dialog;

    goto :goto_0
.end method
