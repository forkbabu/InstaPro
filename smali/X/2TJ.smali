.class public final LX/2TJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2TJ;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PasswordEncryptionKeyStorePrefs"

    new-instance v0, LX/0tD;

    invoke-direct {v0, p1, v1}, LX/0tD;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0tD;->A00()LX/0tO;

    move-result-object v0

    iput-object v0, p0, LX/2TJ;->A00:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final A00()LX/2TN;
    .locals 8

    iget-object v7, p0, LX/2TJ;->A00:Landroid/content/SharedPreferences;

    const/4 v6, -0x1

    const-string/jumbo v0, "pw_enc_key_id"

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v4, 0x0

    const-string/jumbo v0, "pw_enc_public_key"

    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "pw_enc_key_expiry_timestamp_ms"

    const-wide/16 v0, -0x1

    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    const-string/jumbo v0, "pw_enc_key_state"

    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v5, v6, :cond_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/2TN;

    invoke-direct {v0, v5, v3, v1}, LX/2TN;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object v4
.end method
