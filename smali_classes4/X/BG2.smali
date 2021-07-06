.class public final LX/BG2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2vI;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/2vI;Landroid/app/Activity;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/BG2;->A01:LX/2vI;

    iput-object p2, p0, LX/BG2;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/BG2;->A02:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/BG2;->A01:LX/2vI;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/BG2;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2vI;->A05()V

    iget-object v0, p0, LX/BG2;->A02:LX/0VA;

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "has_shown_igtv_shopping_creation_tooltip"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
