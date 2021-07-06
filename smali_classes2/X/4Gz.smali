.class public final LX/4Gz;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4GE;

.field public final synthetic A01:LX/4GJ;


# direct methods
.method public constructor <init>(LX/4GE;LX/4GJ;)V
    .locals 0

    iput-object p1, p0, LX/4Gz;->A00:LX/4GE;

    iput-object p2, p0, LX/4Gz;->A01:LX/4GJ;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x2fcf1f8a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x1dc5f554

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x560dde3f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/3FW;

    const v0, 0x740011c5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p1, LX/3FW;->A00:Ljava/lang/Object;

    move-object v9, v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    check-cast v0, LX/3pG;

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "fbpay_experience_enabled"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v9, :cond_3

    check-cast v9, LX/3pG;

    const-class v8, LX/3z2;

    const-string v7, "fbpay_account_extended"

    invoke-virtual {v9, v7, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v7, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const-class v6, LX/3z3;

    const-string v1, "fbpay_account"

    invoke-virtual {v0, v1, v6}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v7, v8}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "is_connected"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/4Gz;->A01:LX/4GJ;

    iget-object v6, v0, LX/4GJ;->A00:LX/4GC;

    iget-boolean v0, v6, LX/4GC;->A0G:Z

    if-ne v2, v0, :cond_2

    iget-boolean v0, v6, LX/4GC;->A0F:Z

    if-eq v5, v0, :cond_4

    :cond_2
    iput-boolean v2, v6, LX/4GC;->A0G:Z

    iput-boolean v5, v6, LX/4GC;->A0F:Z

    iget-object v0, v6, LX/4GC;->A00:LX/0VA;

    invoke-static {v0}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A18:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-boolean v1, v6, LX/4GC;->A0G:Z

    const-string v0, "fbpay_enabled"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-boolean v1, v6, LX/4GC;->A0F:Z

    const-string v0, "fbpay_connected"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v6, LX/4GC;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bx;

    iget-object v0, v0, LX/7bx;->A00:LX/7bs;

    invoke-static {v0}, LX/7bs;->A01(LX/7bs;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const v0, 0x4f4a0ee4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x4e103c13    # 6.0496403E8f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
