.class public LX/3i8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3gk;


# direct methods
.method public constructor <init>(LX/3gk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3i8;->A00:LX/3gk;

    return-void
.end method


# virtual methods
.method public A00(LX/3aY;Ljava/lang/Object;)Z
    .locals 15

    invoke-interface/range {p1 .. p1}, LX/3aY;->AuB()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/3aY;->AY2()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, LX/3aY;->AY1()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, LX/3aY;->AY7()J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, LX/3aY;->ANJ()LX/0Kc;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, LX/3aY;->Atj()Z

    move-result v13

    iget-object v0, p0, LX/3i8;->A00:LX/3gk;

    move-object v7, v0

    check-cast v7, LX/3dF;

    invoke-interface {v0}, LX/3gk;->Al1()LX/0yI;

    move-result-object v3

    const-string v5, "should_show_like_direct_message_count"

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v0, 0x2

    if-ge v6, v0, :cond_1

    sget-object v0, LX/0Kc;->A0f:LX/0Kc;

    if-ne v12, v0, :cond_3

    const-string v1, "should_show_like_direct_message_nux"

    :goto_0
    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v1, v6, 0x1

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const-string v14, "double_tap"

    invoke-interface/range {v7 .. v14}, LX/3dF;->BVm(Ljava/lang/String;Ljava/lang/String;JLX/0Kc;ZLjava/lang/String;)V

    iget-object v6, v12, LX/0Kc;->A00:Ljava/lang/String;

    const-string v5, "response_to_direct_liking_nux:"

    invoke-static {v5, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v5, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v0, LX/0Kc;->A0C:LX/0Kc;

    if-ne v12, v0, :cond_4

    const-string v1, "should_show_like_direct_vm_message_nux"

    goto :goto_0

    :cond_4
    const-string v2, "should_show_like_direct_"

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_message_nux"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, LX/5hJ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3iE;

    if-nez v0, :cond_0

    check-cast p1, LX/3aY;

    invoke-virtual {p0, p1, p2}, LX/3i8;->A00(LX/3aY;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3iE;

    check-cast p1, LX/3aY;

    check-cast p2, LX/3ZV;

    invoke-virtual {v0, p1, p2}, LX/3iE;->A02(LX/3aY;LX/3ZV;)Z

    move-result v0

    return v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/5hJ;

    iget-object v0, v2, LX/5hJ;->A00:LX/3eP;

    iget-object v1, v0, LX/3eP;->A00:LX/3i8;

    iget-object v0, v2, LX/5hJ;->A01:LX/5hE;

    invoke-virtual {v1, p1, v0}, LX/3i8;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
