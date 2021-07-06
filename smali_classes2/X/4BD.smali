.class public final LX/4BD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    invoke-static {p0}, LX/4AI;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, p0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance v5, LX/0uU;

    invoke-direct {v5, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/process_contact_point_signals/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    const/16 v2, 0x52

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "google_tokens"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "big_blue_token"

    invoke-virtual {v5, v0, p2}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_id"

    invoke-virtual {v5, v0, v4}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sim_phone_number"

    invoke-virtual {v5, v0, v3}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0uU;->A0D:Z

    :cond_1
    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0uU;->A0G:Z

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/4AJ;

    invoke-direct {v0, p1}, LX/4AJ;-><init>(LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0VA;Ljava/util/List;)V
    .locals 3

    sput-object p2, LX/4BD;->A00:Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/4BF;

    new-instance v0, LX/4BG;

    invoke-direct {v0, p0, p1}, LX/4BG;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/4BE;->A03(LX/0Sh;LX/6pr;)V

    return-void

    :cond_0
    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4BD;->A00:Ljava/util/List;

    invoke-static {p0, p1, v1, v0}, LX/4BD;->A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
