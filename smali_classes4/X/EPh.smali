.class public final LX/EPh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EPj;


# direct methods
.method public constructor <init>(LX/EPj;)V
    .locals 0

    iput-object p1, p0, LX/EPh;->A00:LX/EPj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x68478bd1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v7, p0, LX/EPh;->A00:LX/EPj;

    invoke-static {v7}, LX/EPj;->A00(LX/EPj;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/EMs;->A00(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v2, v5}, LX/EMs;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v4, LX/EMu;

    invoke-direct {v4, v0}, LX/EMu;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/EPi;

    invoke-direct {v0, p0, v6}, LX/EPi;-><init>(LX/EPh;[Ljava/lang/String;)V

    iput-object v6, v4, LX/EMu;->A0G:[Ljava/lang/CharSequence;

    iput-object v0, v4, LX/EMu;->A02:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v7, LX/EPj;->A00:LX/EPl;

    iget v0, v0, LX/EPl;->A01:I

    iget-object v2, v4, LX/EMu;->A0H:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LX/EMu;->A0D:Ljava/lang/CharSequence;

    new-instance v1, LX/EMs;

    invoke-direct {v1, v2, v5}, LX/EMs;-><init>(Landroid/content/Context;I)V

    iget-object v0, v1, LX/EMs;->A00:LX/EMt;

    invoke-virtual {v4, v0}, LX/EMu;->A00(LX/EMt;)V

    iget-boolean v0, v4, LX/EMu;->A0E:Z

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, v4, LX/EMu;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, v4, LX/EMu;->A04:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v4, LX/EMu;->A05:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x12c7b2ff

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
