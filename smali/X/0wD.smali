.class public final LX/0wD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# instance fields
.field public final synthetic A00:LX/0uU;

.field public final synthetic A01:LX/0vv;


# direct methods
.method public constructor <init>(LX/0uU;LX/0vv;)V
    .locals 0

    iput-object p1, p0, LX/0wD;->A00:LX/0uU;

    iput-object p2, p0, LX/0wD;->A01:LX/0vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    check-cast v2, LX/1JS;

    iget-object v4, p0, LX/0wD;->A00:LX/0uU;

    iget-object v1, p0, LX/0wD;->A01:LX/0vv;

    const-string/jumbo v5, "request_succeeded"

    const-string/jumbo v7, "path"

    const-string v9, "ig_api_analytics"

    const/4 v8, 0x0

    const/16 v10, 0x3e8

    const/4 v6, 0x1

    :try_start_0
    new-instance v0, LX/1JT;

    invoke-direct {v0, v1}, LX/1JT;-><init>(LX/0vv;)V

    invoke-interface {v0, v2}, LX/0ur;->then(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1R4;

    sget-object v0, LX/1R7;->A00:Ljava/util/Random;

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, v6, :cond_0

    invoke-static {v9, v8}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    iget-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/0uU;->A05:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    iget-object v0, v2, LX/1JS;->A02:LX/1JN;

    iget-object v0, v0, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1JA;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "X-IG-Set-WWW-Claim"

    invoke-virtual {v11, v0}, LX/1R4;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/0uU;->A05:LX/0Sh;

    invoke-static {v0}, LX/0zb;->A00(LX/0Sh;)LX/0zb;

    move-result-object v1

    iget-object v0, v2, LX/0vO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0zb;->A01(Ljava/lang/String;)V

    :cond_1
    const-string v0, "IG-Set-Password-Encryption-Pub-Key"

    invoke-virtual {v11, v0}, LX/1R4;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v1

    const-string v0, "IG-Set-Password-Encryption-Key-Id"

    invoke-virtual {v11, v0}, LX/1R4;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v2

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    sget-object v3, LX/2TJ;->A01:LX/2TJ;

    if-nez v3, :cond_2

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    new-instance v3, LX/2TJ;

    invoke-direct {v3, v0}, LX/2TJ;-><init>(Landroid/content/Context;)V

    sput-object v3, LX/2TJ;->A01:LX/2TJ;

    :cond_2
    iget-object v1, v1, LX/0vO;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/0vO;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v12, "ENCRYPTION_WITH_TAGGING"

    new-instance v0, LX/2TN;

    invoke-direct {v0, v2, v1, v12}, LX/2TN;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget v14, v0, LX/2TN;->A00:I

    iget-object v13, v0, LX/2TN;->A02:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iget-object v0, v0, LX/2TN;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const-string v12, "PLAINTEXT_WITH_TAGGING"

    :cond_3
    iget-object v0, v3, LX/2TJ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v0, "pw_enc_key_id"

    invoke-interface {v3, v0, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v0, "pw_enc_public_key"

    invoke-interface {v3, v0, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v0, "pw_enc_key_expiry_timestamp_ms"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pw_enc_key_state"

    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/1R7;->A00:Ljava/util/Random;

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, v6, :cond_5

    invoke-static {v9, v8}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0uU;->A05:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_5
    throw v3
.end method
