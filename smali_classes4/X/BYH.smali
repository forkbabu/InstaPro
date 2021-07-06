.class public final LX/BYH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BYI;


# direct methods
.method public constructor <init>(LX/BYI;)V
    .locals 0

    iput-object p1, p0, LX/BYH;->A00:LX/BYI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/BYH;->A00:LX/BYI;

    iget-object v3, v0, LX/BYI;->A00:LX/1GK;

    iget-object v5, v0, LX/BYI;->A01:LX/2wZ;

    iget-boolean v4, v0, LX/BYI;->A02:Z

    iget-boolean v0, v0, LX/BYI;->A03:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v5}, LX/32D;->A00(LX/2wZ;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClipsDraftStore"

    const-string v0, "Failed to save clips draft"

    invoke-static {v1, v0, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "failed to parse clipsDraftInfo"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/1GK;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46K;

    invoke-interface {v0, v2}, LX/46K;->BMk(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iget-object v0, v3, LX/1GK;->A04:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v5, LX/2wZ;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v1, v3, LX/1GK;->A07:Ljava/util/Map;

    iget-object v0, v5, LX/2wZ;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    iget-object v0, v3, LX/1GK;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46K;

    invoke-interface {v0, v5}, LX/46K;->BrP(LX/2wZ;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/1GK;->A02(LX/1GK;)V

    :cond_3
    return-void
.end method
