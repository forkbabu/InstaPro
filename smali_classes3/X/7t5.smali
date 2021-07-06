.class public final LX/7t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/7t1;


# direct methods
.method public constructor <init>(LX/7t1;)V
    .locals 0

    iput-object p1, p0, LX/7t5;->A00:LX/7t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 6

    iget-object v5, p0, LX/7t5;->A00:LX/7t1;

    iget-object v1, v5, LX/7t1;->A03:LX/0ot;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A1O:Ljava/lang/Boolean;

    iget-object v0, v5, LX/7t1;->A02:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, v5, LX/7t1;->A03:LX/0ot;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    if-eqz p1, :cond_1

    const-string v0, "turn_on_story_notifications"

    :goto_0
    invoke-static {v5, v0}, LX/7t1;->A02(LX/7t1;Ljava/lang/String;)V

    iget-object v3, v5, LX/7t1;->A02:LX/0VA;

    iget-object v2, v5, LX/7t1;->A03:LX/0ot;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/7t1;->A03(LX/7t1;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v3, v2, v1, p1, v0}, LX/6NA;->A03(LX/0VA;LX/0ot;Landroid/content/Context;ZZ)V

    iget-object v1, v5, LX/7t1;->A01:LX/7tH;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/7t1;->A03:LX/0ot;

    invoke-interface {v1, p1, v0}, LX/7tH;->B5b(ZLX/0ot;)V

    :cond_0
    return v4

    :cond_1
    const-string v0, "turn_off_story_notifications"

    goto :goto_0
.end method
