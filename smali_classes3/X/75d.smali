.class public final LX/75d;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/75a;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/75a;Ljava/lang/Integer;Z)V
    .locals 1

    const/16 v0, 0x2be

    iput-object p1, p0, LX/75d;->A00:LX/75a;

    iput-object p2, p0, LX/75d;->A01:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/75d;->A02:Z

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v2, p0, LX/75d;->A00:LX/75a;

    iget-object v0, v2, LX/75a;->A05:LX/75e;

    iget-object v5, v2, LX/75a;->A06:LX/0VA;

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/75e;->A00(LX/75e;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/75g;->parseFromJson(LX/0oL;)LX/75s;

    move-result-object v0

    iget-object v1, v0, LX/75s;->A01:LX/6sV;

    sget-object v0, LX/6sV;->A02:LX/6sV;

    if-ne v1, v0, :cond_0

    const-string v0, "AccountCachingHelper.FACEBOOK_USER_ID"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ExternalAccountCachingHelper_deserialize_account_error"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v8, p0, LX/75d;->A01:Ljava/lang/Integer;

    iget-boolean v12, p0, LX/75d;->A02:Z

    invoke-static {v2, v8}, LX/75a;->A05(LX/75a;Ljava/lang/Integer;)V

    iget-object v4, v2, LX/75a;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v2, LX/75a;->A02:LX/1Un;

    iget-object v9, v2, LX/75a;->A00:Landroidx/fragment/app/Fragment;

    iget-object v11, v2, LX/75a;->A03:LX/0U9;

    move-object v10, v4

    new-instance v3, LX/36E;

    invoke-direct/range {v3 .. v12}, LX/36E;-><init>(Landroid/content/Context;LX/0VA;Ljava/util/List;LX/1Un;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0U9;Z)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v3, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    return-void
.end method
