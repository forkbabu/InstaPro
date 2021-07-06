.class public final LX/1EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0wY;

.field public A02:LX/0mz;

.field public A03:LX/0mz;

.field public A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EC;->A04:LX/0VA;

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/1EC;->A01:LX/0wY;

    iput-object p2, p0, LX/1EC;->A00:Landroid/content/Context;

    new-instance v0, LX/1EE;

    invoke-direct {v0, p0}, LX/1EE;-><init>(LX/1EC;)V

    iput-object v0, p0, LX/1EC;->A03:LX/0mz;

    new-instance v0, LX/1EF;

    invoke-direct {v0, p0}, LX/1EF;-><init>(LX/1EC;)V

    iput-object v0, p0, LX/1EC;->A02:LX/0mz;

    return-void
.end method

.method public static A00(LX/1EC;LX/1EG;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v4, p0, LX/1EC;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_direct_custom_sounds"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1EG;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1EC;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1EC;->A04:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1Sc;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/1EC;LX/1Dt;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v4, p0, LX/1EC;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_direct_custom_sounds"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1EC;->A04:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v1

    iget-object v0, p1, LX/1Dt;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1, v0}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/1DU;->Ait()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1EC;->A04:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1EC;->A00:Landroid/content/Context;

    invoke-static {v0, v3, v1, v2}, LX/1Sc;->A0S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 4

    const v0, -0x40ae62c8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/1EC;->A01:LX/0wY;

    const-class v2, LX/1Dt;

    iget-object v1, p0, LX/1EC;->A03:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/1EC;->A01:LX/0wY;

    const-class v2, LX/1EG;

    iget-object v1, p0, LX/1EC;->A02:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x33f85cfa    # -3.5556376E7f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v2, p0, LX/1EC;->A01:LX/0wY;

    const-class v1, LX/1Dt;

    iget-object v0, p0, LX/1EC;->A03:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v2, p0, LX/1EC;->A01:LX/0wY;

    const-class v1, LX/1EG;

    iget-object v0, p0, LX/1EC;->A02:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
