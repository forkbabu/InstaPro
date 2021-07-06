.class public final LX/6l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6nx;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/6nx;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/6l2;->A00:LX/6nx;

    iput-object p2, p0, LX/6l2;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v5, p0, LX/6l2;->A00:LX/6nx;

    iget-object v3, v5, LX/6nx;->A04:LX/0Sh;

    iget-object v2, v5, LX/6nx;->A03:LX/35t;

    const-string v1, "confirm_phone_steal"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/79M;->A09(LX/0Sh;LX/35t;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v7, v5, LX/6nx;->A04:LX/0Sh;

    iget-object v8, v5, LX/6nx;->A0I:Ljava/lang/String;

    new-instance v6, LX/0jT;

    invoke-direct {v6}, LX/0jT;-><init>()V

    const v0, 0x7f120424

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "phone_steal_dialog_option"

    iget-object v0, v6, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/6nx;->A04:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "contact"

    const-string v2, "phone_steal_dialog"

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/79h;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    invoke-static {v1, v3, v8, v4}, LX/6p6;->A01(LX/0jX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default_values"

    invoke-virtual {v1, v0, v6}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    invoke-static {v7}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v1, p0, LX/6l2;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/6nx;->A0L:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {v5}, LX/6nx;->A02(LX/6nx;)V

    return-void
.end method
