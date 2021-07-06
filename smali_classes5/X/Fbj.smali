.class public final LX/Fbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fbe;

.field public final synthetic A01:LX/7aF;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Fbe;LX/7aF;Z)V
    .locals 0

    iput-object p1, p0, LX/Fbj;->A00:LX/Fbe;

    iput-object p2, p0, LX/Fbj;->A01:LX/7aF;

    iput-boolean p3, p0, LX/Fbj;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v1, p0, LX/Fbj;->A01:LX/7aF;

    iget-boolean v0, p0, LX/Fbj;->A02:Z

    xor-int/lit8 v3, v0, 0x1

    iput-boolean v3, v1, LX/7aF;->A0D:Z

    iget-object v2, p0, LX/Fbj;->A00:LX/Fbe;

    iget v4, v1, LX/7aF;->A04:I

    iget-object v0, v2, LX/Fbe;->A08:LX/7aF;

    iget v0, v0, LX/7aF;->A04:I

    if-ne v4, v0, :cond_0

    iget-object v0, v2, LX/Fbe;->A01:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "oxp_allow_app_updates"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, LX/Fbe;->A02(LX/Fbe;)V

    :cond_0
    iget-object v0, v2, LX/Fbe;->A06:LX/7aF;

    iget v0, v0, LX/7aF;->A04:I

    if-ne v4, v0, :cond_1

    iget-object v0, v2, LX/Fbe;->A01:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "oxp_show_app_update_available_notifications"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v0, v2, LX/Fbe;->A07:LX/7aF;

    iget v0, v0, LX/7aF;->A04:I

    if-ne v4, v0, :cond_2

    iget-object v0, v2, LX/Fbe;->A01:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "oxp_show_app_update_installed_notifications"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v2}, LX/1Tb;->getAdapter()LX/1qH;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method
