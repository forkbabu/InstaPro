.class public final synthetic LX/5dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5dA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5dA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dJ;->A00:LX/5dA;

    iput-object p2, p0, LX/5dJ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/5dJ;->A00:LX/5dA;

    iget-object v5, p0, LX/5dJ;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/5dA;->A0F:LX/5dB;

    iget-object v0, v0, LX/5dB;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-static {v6}, LX/5dA;->A0D(LX/5dA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/5dA;->A0d:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120c26

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120c25

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f120c24

    sget-object v0, LX/5eA;->A00:LX/5eA;

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v3, v6, LX/5dA;->A0p:LX/0VA;

    invoke-static {v3}, LX/5dd;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f120c20

    if-eqz v0, :cond_0

    const v1, 0x7f120c2a

    :cond_0
    new-instance v0, LX/5e0;

    invoke-direct {v0, v6}, LX/5e0;-><init>(LX/5dA;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    sget-object v0, LX/5eB;->A00:LX/5eB;

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const-string v0, "direct_thread_leave_conversation_button"

    invoke-static {v0, v6}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_1
    iget-object v0, v6, LX/5dA;->A0d:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v3, v6, LX/5dA;->A0p:LX/0VA;

    invoke-static {v3}, LX/5dd;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f120c22

    if-eqz v1, :cond_2

    const v0, 0x7f120c23

    :cond_2
    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    invoke-static {v3}, LX/5dd;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f120c27

    if-eqz v1, :cond_3

    const v0, 0x7f120c28

    :cond_3
    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    invoke-static {v3}, LX/5dd;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f120c20

    if-eqz v0, :cond_4

    const v1, 0x7f120c2a

    :cond_4
    new-instance v0, LX/5dv;

    invoke-direct {v0, v6}, LX/5dv;-><init>(LX/5dA;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    sget-object v0, LX/5eD;->A00:LX/5eD;

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method
