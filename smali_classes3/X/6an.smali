.class public final LX/6an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/6as;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/6as;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6an;->A00:LX/6as;

    iput-object p2, p0, LX/6an;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 6

    iget-object v4, p0, LX/6an;->A00:LX/6as;

    iget-boolean v0, v4, LX/6as;->A07:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v5, p0, LX/6an;->A01:LX/0ot;

    iget-object v1, v5, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/6as;->A07:Z

    if-nez p1, :cond_1

    iget-object v0, v4, LX/6as;->A01:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1220e5

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1220e4

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f12053f

    new-instance v0, LX/6ap;

    invoke-direct {v0, v4, v5}, LX/6ap;-><init>(LX/6as;LX/0ot;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/6aq;

    invoke-direct {v0, v4}, LX/6aq;-><init>(LX/6as;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/6ar;

    invoke-direct {v1, v4}, LX/6ar;-><init>(LX/6as;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v4, LX/6as;->A01:Landroid/app/Dialog;

    :cond_0
    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return p1

    :cond_1
    iget-object v0, v4, LX/6as;->A05:LX/0VA;

    invoke-static {v5, v0}, LX/5rf;->A00(LX/0ot;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v2}, LX/6as;->A01(LX/6as;Z)V

    sget-object v0, LX/0p8;->A01:LX/0p8;

    iput-object v0, v5, LX/0ot;->A0V:LX/0p8;

    invoke-static {v4, v5, v2}, LX/6as;->A00(LX/6as;LX/0ot;Z)V

    return v3

    :cond_2
    iget-object v0, v4, LX/6as;->A00:Landroid/app/Dialog;

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120407

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120408

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v4, LX/6as;->A00:Landroid/app/Dialog;

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/6as;->A02:Landroid/app/Dialog;

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12055a

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120559

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    new-instance v0, LX/6ao;

    invoke-direct {v0, v4, v5}, LX/6ao;-><init>(LX/6as;LX/0ot;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/6al;

    invoke-direct {v0, v4}, LX/6al;-><init>(LX/6as;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/6am;

    invoke-direct {v1, v4}, LX/6am;-><init>(LX/6as;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v4, LX/6as;->A02:Landroid/app/Dialog;

    :cond_4
    :goto_0
    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_5
    return v3
.end method
