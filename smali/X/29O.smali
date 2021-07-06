.class public final LX/29O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/29O;->A01:LX/0VA;

    iput-object p2, p0, LX/29O;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00(LX/0VA;)LX/29O;
    .locals 2

    const-class v1, LX/29O;

    new-instance v0, LX/29P;

    invoke-direct {v0, p0}, LX/29P;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/29O;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1nf;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/29O;->A02(LX/1nf;ZZ)V

    return-void
.end method

.method public final A02(LX/1nf;ZZ)V
    .locals 2

    iget-object v0, p0, LX/29O;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/29O;->A01:LX/0VA;

    invoke-virtual {p1, v0}, LX/1nf;->A7V(LX/0Sh;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/List;Z)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/29O;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/29O;->A01:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/29O;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A7V(LX/0Sh;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04(LX/1nf;)Z
    .locals 3

    iget-object v2, p0, LX/29O;->A00:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
