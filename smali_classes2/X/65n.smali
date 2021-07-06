.class public final LX/65n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/65p;

.field public final synthetic A01:LX/65o;


# direct methods
.method public constructor <init>(LX/65p;LX/65o;)V
    .locals 0

    iput-object p1, p0, LX/65n;->A00:LX/65p;

    iput-object p2, p0, LX/65n;->A01:LX/65o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v1, p0, LX/65n;->A00:LX/65p;

    iget-object v0, p0, LX/65n;->A01:LX/65o;

    iget-object v5, v0, LX/65o;->A00:LX/1nf;

    iget-object v4, v1, LX/65p;->A00:LX/CQc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120d17

    new-instance v1, LX/65q;

    invoke-direct {v1, v4, v5}, LX/65q;-><init>(LX/CQc;LX/1nf;)V

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    return v0
.end method
