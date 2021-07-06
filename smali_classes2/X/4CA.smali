.class public final LX/4CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/4C8;


# direct methods
.method public constructor <init>(LX/4C8;)V
    .locals 0

    iput-object p1, p0, LX/4CA;->A00:LX/4C8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x1816b0f3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1Dt;

    const v0, 0x6d06cc91

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/4CA;->A00:LX/4C8;

    iget-object v6, p1, LX/1Dt;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p1, LX/1Dt;->A02:Ljava/util/List;

    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "DirectThreadUnsendWarningStatusController"

    const-string v0, "Thread id is null or empty."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, -0x6be36997

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x73a8e37c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/58r;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, LX/58r;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/58r;->A00:LX/0Kc;

    sget-object v0, LX/0Kc;->A04:LX/0Kc;

    if-eq v1, v0, :cond_0

    invoke-static {v5}, LX/4C8;->A00(LX/4C8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4C8;->A02:LX/0yI;

    iget-object v2, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "unsend_warning_banner_enabled_for_thread_v2/"

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v1, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/4C8;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3XH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3XH;->A00:LX/3XD;

    invoke-static {v0}, LX/3XD;->A01(LX/3XD;)V

    goto :goto_0
.end method
