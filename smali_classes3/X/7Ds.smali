.class public final LX/7Ds;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/7DI;


# direct methods
.method public constructor <init>(LX/0VA;LX/7DI;)V
    .locals 0

    iput-object p1, p0, LX/7Ds;->A00:LX/0VA;

    iput-object p2, p0, LX/7Ds;->A01:LX/7DI;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x30c2d86e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7Du;

    const v0, 0xc5040b3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, p1, LX/7Du;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v5, p0, LX/7Ds;->A00:LX/0VA;

    invoke-static {v5}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "user_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p1, LX/7Du;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "user_name"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v5}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1Fp;

    invoke-direct {v0}, LX/1Fp;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    iget-object v0, p0, LX/7Ds;->A01:LX/7DI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7DI;->onComplete()V

    :cond_1
    const v0, -0x64d9a42d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x20d5558e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
