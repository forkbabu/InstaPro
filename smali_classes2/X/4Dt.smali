.class public final LX/4Dt;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1E5;


# direct methods
.method public constructor <init>(LX/1E5;)V
    .locals 0

    iput-object p1, p0, LX/4Dt;->A00:LX/1E5;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, 0x56a762aa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getStatus()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v6, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v4

    aput-object v6, v1, v3

    const-string v0, "[Interop] Server Failure for getting `has_interop_upgraded` with status code (%d): and error %s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectInteropGatingManager"

    invoke-static {v0, v1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v0, -0x96e2230

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const-string v2, "DirectInteropGatingManager"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v1, v4

    const-string v0, "[Interop] Local Failure for getting `has_interop_upgraded` value with error message %s"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "gating_manager_unknown_error"

    goto :goto_2

    :cond_3
    move-object v2, v6

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x60a08588

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/4Du;

    const v0, -0xc71a542

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/4Dt;->A00:LX/1E5;

    iget-object v8, v6, LX/1E5;->A03:LX/0yI;

    iget-boolean v0, p1, LX/4Du;->A02:Z

    invoke-virtual {v8, v0}, LX/0yI;->A0g(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v8, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_interop_sync_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v6}, LX/1E5;->A02(LX/1E5;)V

    const-string v3, "DirectInteropGatingManager"

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    iget-boolean v0, p1, LX/4Du;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v1, v13

    const-string v0, "[Interop] Successfully fetched new `has_interop_upgraded` value: %b"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/4Du;->A02:Z

    if-nez v0, :cond_1e

    iget-object v0, p1, LX/4Du;->A00:LX/9pu;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4Du;->A01:LX/9pw;

    if-eqz v0, :cond_1e

    :cond_0
    :try_start_0
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v9}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-boolean v1, p1, LX/4Du;->A02:Z

    const-string v0, "has_interop_upgraded"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/4Du;->A00:LX/9pu;

    if-eqz v0, :cond_d

    const-string v0, "interop_upgrade_interstitial_texts"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v10, p1, LX/4Du;->A00:LX/9pu;

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, v10, LX/9pu;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "cancel_button_text"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v10, LX/9pu;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "privacy_disclosure_begin_text"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v10, LX/9pu;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "privacy_link"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v10, LX/9pu;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "upgrade_button_text"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v10, LX/9pu;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "upgrade_title_text"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v10, LX/9pu;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const-string v0, "feature_highlights"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, v10, LX/9pu;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9q6;

    if-eqz v11, :cond_6

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, v11, LX/9q6;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "android_icon"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v11, LX/9q6;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v11, LX/9q6;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "feature_description"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_b
    iget-object v0, v10, LX/9pu;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "feature_have_description"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_c
    invoke-virtual {v2}, LX/0pO;->A0P()V

    :cond_d
    iget-object v0, p1, LX/4Du;->A01:LX/9pw;

    if-eqz v0, :cond_1d

    const-string v0, "interop_upgrade_interstitial_video_contents"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v10, p1, LX/4Du;->A01:LX/9pw;

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, v10, LX/9pw;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    const-string v0, "video_models"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, v10, LX/9pw;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9q3;

    if-eqz v11, :cond_e

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, v11, LX/9q3;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "video_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_f
    iget-object v1, v11, LX/9q3;->A04:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v11, LX/9q3;->A03:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "description"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v11, LX/9q3;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "video_height"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_12
    iget-object v0, v11, LX/9q3;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "video_width"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_13
    invoke-virtual {v2}, LX/0pO;->A0P()V

    goto :goto_1

    :cond_14
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_15
    iget-object v1, v10, LX/9pw;->A03:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "upgrade_button_text"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v10, LX/9pw;->A00:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "cancel_button_text"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, v10, LX/9pw;->A01:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "privacy_disclosure_begin_text"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v10, LX/9pw;->A02:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "privacy_link"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, v10, LX/9pw;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    const-string v0, "supported_entrypoints"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, v10, LX/9pw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_2

    :cond_1b
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_1c
    invoke-virtual {v2}, LX/0pO;->A0P()V

    :cond_1d
    invoke-static {v2, p1}, LX/1RZ;->A00(LX/0pO;LX/1IC;)V

    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "interop_interstitial_texts"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    const-string v0, "DirectInteropUpgradeStatusResponse unable to be parsed due to exception: %s. Will use locally strings to display interstitial"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    :goto_3
    iget-object v0, v6, LX/1E5;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v6}, LX/1E5;->A04()LX/1E7;

    move-result-object v1

    sget-object v0, LX/1E7;->A03:LX/1E7;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/4Cl;->A00()LX/4Cl;

    move-result-object v2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/8OL;

    invoke-direct {v0, v2}, LX/8OL;-><init>(LX/4Cl;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    goto :goto_4

    :cond_20
    const v0, 0x28b2c70a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x6dd1b8df

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
