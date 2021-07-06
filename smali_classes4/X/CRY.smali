.class public final LX/CRY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bq9;


# instance fields
.field public final synthetic A00:LX/4RO;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4RO;Z)V
    .locals 0

    iput-object p1, p0, LX/CRY;->A00:LX/4RO;

    iput-boolean p2, p0, LX/CRY;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 2

    iget-object v1, p0, LX/CRY;->A00:LX/4RO;

    const v0, 0x7f120f4e

    invoke-static {v1, v0}, LX/4RO;->A03(LX/4RO;I)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    iget-boolean v0, p0, LX/CRY;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CRY;->A00:LX/4RO;

    invoke-virtual {v0}, LX/4J4;->A0U()V

    :cond_0
    sget-object v1, LX/0OH;->A06:LX/0YA;

    iget-object v2, p0, LX/CRY;->A00:LX/4RO;

    iget-object v0, v2, LX/4RO;->A0g:LX/0VA;

    invoke-virtual {v1, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/4RO;->A0N:LX/58h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v1, v2, LX/4RO;->A0Z:LX/4mO;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4mO;->A03(Ljava/lang/String;)LX/D9H;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/D9H;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/D9H;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/D9s;->A00:LX/D9t;

    invoke-virtual {v0}, LX/D9t;->A03()V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 4

    sget-object v2, LX/0OH;->A06:LX/0YA;

    iget-object v1, p0, LX/CRY;->A00:LX/4RO;

    iget-object v0, v1, LX/4RO;->A0g:LX/0VA;

    invoke-virtual {v2, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12244f

    invoke-static {v1, v0}, LX/4RO;->A03(LX/4RO;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/4RO;->A0N:LX/58h;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gr;

    iget-object v1, v1, LX/4RO;->A0K:Landroid/app/Activity;

    const v0, 0x7f121e1a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    sget-object v2, LX/0OH;->A06:LX/0YA;

    iget-object v1, p0, LX/CRY;->A00:LX/4RO;

    iget-object v0, v1, LX/4RO;->A0g:LX/0VA;

    invoke-virtual {v2, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f122b30

    invoke-static {v1, v0}, LX/4RO;->A03(LX/4RO;I)V

    :cond_0
    return-void
.end method
