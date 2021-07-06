.class public final LX/6Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Np;


# instance fields
.field public final synthetic A00:LX/6OS;


# direct methods
.method public constructor <init>(LX/6OS;)V
    .locals 0

    iput-object p1, p0, LX/6Nq;->A00:LX/6OS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9h()V
    .locals 5

    iget-object v4, p0, LX/6Nq;->A00:LX/6OS;

    iget-boolean v0, v4, LX/6OS;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6OS;->A0V:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "share_sheets_facebook_sections_nux_impressions"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v1, v4, LX/6OS;->A0G:Z

    :cond_0
    return-void
.end method

.method public final BHy()V
    .locals 4

    iget-object v3, p0, LX/6Nq;->A00:LX/6OS;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/6OS;->A0K:Z

    iget-object v0, v3, LX/6OS;->A0V:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "has_user_dismissed_share_sheets_facebook_sections_nux"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method
