.class public final LX/0yO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public final A00:LX/0RI;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0RI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yO;->A01:LX/0VA;

    iput-object p2, p0, LX/0yO;->A00:LX/0RI;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {p1}, LX/0yR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {p0, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0OR;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0VA;)LX/0yO;
    .locals 2

    const-class v1, LX/0yO;

    new-instance v0, LX/0yP;

    invoke-direct {v0, p0}, LX/0yP;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/0yO;

    return-object v0
.end method

.method public static A02(LX/0yO;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/0yR;->A01(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-virtual {p0, p1}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    sget-object v3, LX/0T5;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0yO;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0yR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, LX/0yO;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0yR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0OR;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/0yT;

    invoke-direct {v0, v1}, LX/0yT;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, -0x388fead2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x6c514ee0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0yO;->A00:LX/0RI;

    new-instance v0, LX/5m4;

    invoke-direct {v0, p0}, LX/5m4;-><init>(LX/0yO;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    return-void
.end method
