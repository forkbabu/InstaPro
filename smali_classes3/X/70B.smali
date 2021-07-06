.class public final LX/70B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0yN;

.field public final synthetic A01:LX/70C;


# direct methods
.method public constructor <init>(LX/70C;LX/0yN;)V
    .locals 0

    iput-object p1, p0, LX/70B;->A01:LX/70C;

    iput-object p2, p0, LX/70B;->A00:LX/0yN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x54c9400b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v5, p0, LX/70B;->A00:LX/0yN;

    iget-object v2, v5, LX/0yN;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fb_language_locale"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/0yM;->A05()V

    sget-object v3, LX/0ms;->A01:LX/0ms;

    iget-object v0, p0, LX/70B;->A01:LX/70C;

    iget-object v2, v0, LX/70C;->A01:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1av;

    invoke-direct {v0, v1, v5, v6}, LX/1av;-><init>(Landroid/content/Context;LX/0yN;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0ms;->A02(LX/0mx;)V

    sget-object v1, LX/0n7;->A00:LX/0n7;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0n7;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-static {v0, v2}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    const v0, 0x76550b64

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
