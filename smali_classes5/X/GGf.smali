.class public final LX/GGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/GGg;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GGg;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/GGf;->A01:LX/GGg;

    iput-object p2, p0, LX/GGf;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/GGf;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/GGf;->A01:LX/GGg;

    iget-object v0, v0, LX/GGg;->A03:LX/GGZ;

    invoke-virtual {v0}, LX/GGZ;->A01()V

    iget-object v3, p0, LX/GGf;->A02:Ljava/lang/String;

    const-string v0, "iab_history_action"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "iab_history_url"

    const/16 v0, 0x42

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/1L6;->A0W:LX/1L6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "iab_history_url_source"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "iab_history_module_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/GGf;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/3wf;->A00(Landroid/content/Context;)LX/3wf;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3wf;->A02(Landroid/content/Intent;)V

    invoke-static {v1}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    return-void
.end method
