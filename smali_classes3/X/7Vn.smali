.class public final LX/7Vn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    const-string v0, ""

    invoke-static {v0, p2}, LX/7QU;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, LX/0TB;->A0E(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    invoke-static {p0, p1, p2}, LX/7SP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne p3, v0, :cond_2

    const-string v0, "com.whatsapp"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-ne p3, v0, :cond_3

    const-string v0, "com.facebook.orca"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    new-instance v3, LX/7Vm;

    invoke-direct {v3, v0, v1, p2, p1}, LX/7Vm;-><init>(LX/1Un;Landroid/content/Context;Ljava/lang/Integer;LX/0VA;)V

    check-cast p0, LX/0rq;

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "invites/get_user_invite_message/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {p2}, LX/7Ud;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "medium"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/7Vp;

    const-class v0, LX/7Vo;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p0, v0}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method
