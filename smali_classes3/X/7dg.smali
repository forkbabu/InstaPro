.class public final synthetic LX/7dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/7df;


# direct methods
.method public synthetic constructor <init>(LX/7df;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7dg;->A00:LX/7df;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v3, p0, LX/7dg;->A00:LX/7df;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7df;->A02(LX/7df;Z)V

    iget-object v1, v3, LX/7df;->A01:LX/0VA;

    const-string v0, "limit_sensitive_content_on"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/7df;->A00:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12168d

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v1, 0x7f121b9a

    new-instance v0, LX/7dj;

    invoke-direct {v0, v3}, LX/7dj;-><init>(LX/7df;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/7dl;

    invoke-direct {v0, v3}, LX/7dl;-><init>(LX/7df;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/7dk;

    invoke-direct {v1, v3}, LX/7dk;-><init>(LX/7df;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, LX/7df;->A00:Landroid/app/Dialog;

    :cond_1
    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
