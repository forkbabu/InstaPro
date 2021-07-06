.class public final LX/3um;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3qJ;


# direct methods
.method public constructor <init>(LX/3qJ;)V
    .locals 0

    iput-object p1, p0, LX/3um;->A00:LX/3qJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/3um;->A00:LX/3qJ;

    invoke-static {v3}, LX/3qJ;->A00(LX/3qJ;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "show_stories_insights"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, LX/3qJ;->BtU()V

    return-void
.end method
