.class public final LX/Fbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/Fbe;


# direct methods
.method public constructor <init>(LX/Fbe;)V
    .locals 0

    iput-object p1, p0, LX/Fbk;->A00:LX/Fbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v3, p0, LX/Fbk;->A00:LX/Fbe;

    iget-object v0, v3, LX/Fbe;->A01:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "oxp_show_app_update_installed_notifications"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/Fbe;->A00:LX/Fbh;

    iput-boolean p2, v0, LX/Fbh;->A05:Z

    iget-object v2, v3, LX/Fbe;->A07:LX/7aF;

    const/4 v1, 0x1

    new-instance v0, LX/Fbg;

    invoke-direct {v0, v3, v2, p2, v1}, LX/Fbg;-><init>(LX/Fbe;LX/7aF;ZZ)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
