.class public final synthetic LX/8F4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Ex;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/8Ex;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8F4;->A00:LX/8Ex;

    iput-boolean p2, p0, LX/8F4;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/8F4;->A00:LX/8Ex;

    iget-boolean v3, p0, LX/8F4;->A01:Z

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/8Ex;->A07:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "did_turn_on_manually_approve_tags_before"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v2, v4, LX/8Ex;->A02:LX/1hc;

    iget-object v0, v4, LX/8Ex;->A04:LX/8F1;

    invoke-virtual {v0, v3}, LX/8F1;->A01(Z)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/8FC;

    invoke-direct {v0, v4}, LX/8FC;-><init>(LX/8Ex;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method
