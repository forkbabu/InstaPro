.class public final LX/F7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/34X;

.field public final synthetic A01:LX/1ck;

.field public final synthetic A02:LX/F4w;


# direct methods
.method public constructor <init>(LX/F4w;LX/34X;LX/1ck;)V
    .locals 0

    iput-object p1, p0, LX/F7H;->A02:LX/F4w;

    iput-object p2, p0, LX/F7H;->A00:LX/34X;

    iput-object p3, p0, LX/F7H;->A01:LX/1ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/F2g;

    iget-object v0, p0, LX/F7H;->A02:LX/F4w;

    iget-object v0, v0, LX/F4w;->A00:LX/F4e;

    iget-object v0, v0, LX/F4e;->A00:LX/F4j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v7, p1, LX/F2g;->A03:Ljava/lang/String;

    iget-object v6, p1, LX/F2g;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/F2g;->A00:Ljava/lang/String;

    new-instance v4, LX/F5c;

    invoke-direct {v4, p0}, LX/F5c;-><init>(LX/F7H;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/EMs;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v3}, LX/EMs;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, LX/EMu;

    invoke-direct {v2, v0}, LX/EMu;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, LX/EMu;->A0D:Ljava/lang/CharSequence;

    iput-object v6, v2, LX/EMu;->A0A:Ljava/lang/CharSequence;

    iput-object v5, v2, LX/EMu;->A0B:Ljava/lang/CharSequence;

    iput-object v4, v2, LX/EMu;->A01:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v2, LX/EMu;->A0H:Landroid/content/Context;

    new-instance v1, LX/EMs;

    invoke-direct {v1, v0, v3}, LX/EMs;-><init>(Landroid/content/Context;I)V

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

    iget-object v0, p0, LX/F7H;->A01:LX/1ck;

    invoke-virtual {v0, p0}, LX/1ck;->A07(LX/1dr;)V

    return-void
.end method
