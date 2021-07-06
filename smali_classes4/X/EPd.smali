.class public final LX/EPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F4u;


# direct methods
.method public constructor <init>(LX/F4u;)V
    .locals 0

    iput-object p1, p0, LX/EPd;->A00:LX/F4u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/F93;

    iget-object v5, p0, LX/EPd;->A00:LX/F4u;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/EMs;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v4}, LX/EMs;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, LX/EMu;

    invoke-direct {v2, v0}, LX/EMu;-><init>(Landroid/content/Context;)V

    iget v0, p1, LX/F93;->A05:I

    iget-object v3, v2, LX/EMu;->A0H:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/EMu;->A0D:Ljava/lang/CharSequence;

    iget v0, p1, LX/F93;->A00:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/EMu;->A0A:Ljava/lang/CharSequence;

    iget v0, p1, LX/F93;->A04:I

    new-instance v1, LX/EPf;

    invoke-direct {v1, v5, p1}, LX/EPf;-><init>(LX/F4u;LX/F93;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/EMu;->A0C:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/EMu;->A03:Landroid/content/DialogInterface$OnClickListener;

    iget v0, p1, LX/F93;->A01:I

    new-instance v1, LX/EPe;

    invoke-direct {v1, v5, p1}, LX/EPe;-><init>(LX/F4u;LX/F93;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/EMu;->A0B:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/EMu;->A01:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, LX/EMs;

    invoke-direct {v1, v3, v4}, LX/EMs;-><init>(Landroid/content/Context;I)V

    iget-object v0, v1, LX/EMs;->A00:LX/EMt;

    invoke-virtual {v2, v0}, LX/EMu;->A00(LX/EMt;)V

    iget-boolean v0, v2, LX/EMu;->A0E:Z

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, v2, LX/EMu;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, v2, LX/EMu;->A04:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v2, LX/EMu;->A05:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
