.class public final LX/4Ay;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4Aw;


# direct methods
.method public constructor <init>(LX/4Aw;)V
    .locals 0

    iput-object p1, p0, LX/4Ay;->A00:LX/4Aw;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x1617d370

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/4Ay;->A00:LX/4Aw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Aw;->A02:Z

    iget-object v0, v1, LX/4Aw;->A03:LX/0VA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_first_party_to_third_check"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, 0x30769235

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x95cd5c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7Dz;

    const v0, -0x1da90618

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/7Dz;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/4Ay;->A00:LX/4Aw;

    invoke-static {v0, v1}, LX/4Aw;->A00(LX/4Aw;Ljava/lang/String;)V

    const v0, 0x77f77c52

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x6ab28351

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
