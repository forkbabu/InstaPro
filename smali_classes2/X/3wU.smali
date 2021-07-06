.class public final LX/3wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wU;->A01:LX/0VA;

    invoke-static {p1}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/3wU;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00(LX/0VA;)LX/3wU;
    .locals 2

    const-class v1, LX/3wU;

    new-instance v0, LX/3rw;

    invoke-direct {v0, p0}, LX/3rw;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/3wU;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/reels/Reel;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/3wU;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/3wU;->A01:LX/0VA;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/Reel;->A0S(LX/0VA;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
