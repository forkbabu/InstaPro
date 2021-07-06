.class public final LX/0zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ts;
.implements LX/0Sc;
.implements LX/0Sf;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0Sh;Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/0Sh;->Atv()Z

    move-result v0

    iput-boolean v0, p0, LX/0zb;->A03:Z

    invoke-static {p1}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0zb;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/0zb;->A01:Landroid/content/SharedPreferences;

    iget-boolean v0, p0, LX/0zb;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zb;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A00(LX/0Sh;)LX/0zb;
    .locals 2

    const-class v1, LX/0zb;

    new-instance v0, LX/0ze;

    invoke-direct {v0, p0}, LX/0ze;-><init>(LX/0Sh;)V

    invoke-interface {p0, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zb;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0zb;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0zb;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/0zb;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zb;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, LX/0zb;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final AmU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zb;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
