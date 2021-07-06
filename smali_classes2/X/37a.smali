.class public final LX/37a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/0TE;

.field public final A01:LX/2TJ;

.field public final A02:LX/Hn4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    sput-object v0, LX/37a;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/0Sh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/2TJ;->A01:LX/2TJ;

    if-nez v3, :cond_0

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    new-instance v3, LX/2TJ;

    invoke-direct {v3, v0}, LX/2TJ;-><init>(Landroid/content/Context;)V

    sput-object v3, LX/2TJ;->A01:LX/2TJ;

    :cond_0
    sget-object v2, LX/37a;->A03:Ljava/lang/Integer;

    const/4 v0, 0x4

    sput v0, LX/Hn4;->A03:I

    new-instance v1, LX/Hn9;

    invoke-direct {v1}, LX/Hn9;-><init>()V

    new-instance v0, LX/Hn4;

    invoke-direct {v0, v3, v1, v2}, LX/Hn4;-><init>(LX/2TJ;LX/Hn9;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/37a;->A02:LX/Hn4;

    iput-object v3, p0, LX/37a;->A01:LX/2TJ;

    new-instance v1, LX/0TF;

    invoke-direct {v1, p1}, LX/0TF;-><init>(LX/0Sh;)V

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    iget-object v0, v0, LX/1K7;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/37a;->A00:LX/0TE;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    iget-object v3, p0, LX/37a;->A02:LX/Hn4;

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v4, p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    const-string v0, "%d"

    invoke-static {v10, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/Hn4;->A00:LX/2TJ;

    invoke-virtual {v0}, LX/2TJ;->A00()LX/2TN;

    move-result-object v7

    if-eqz v7, :cond_3

    iget v6, v7, LX/2TN;->A00:I

    if-ltz v6, :cond_0

    iget-object v0, v7, LX/2TN;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    :try_start_0
    sget-object v1, LX/Hn4;->A05:Lcom/facebook/cryptopub/CryptoPubNative;

    iget-object v0, v7, LX/2TN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v4, v8}, Lcom/facebook/cryptopub/CryptoPubNative;->encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/Hn7;

    invoke-direct {v7, v2, v9, v0, v5}, LX/Hn7;-><init>(Ljava/lang/String;ILjava/lang/String;LX/Hn3;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4, v8}, LX/Hn4;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Hn7;

    move-result-object v7

    goto :goto_0

    :cond_2
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const-string v1, "Empty password passed in"

    new-instance v0, LX/Hn3;

    invoke-direct {v0, v1, v3}, LX/Hn3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, LX/Hn7;

    invoke-direct {v3, v2, v9, v4, v0}, LX/Hn7;-><init>(Ljava/lang/String;ILjava/lang/String;LX/Hn3;)V

    goto :goto_1

    :cond_3
    invoke-static {v4, v8}, LX/Hn4;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Hn7;

    move-result-object v7

    :goto_0
    iget-object v0, v3, LX/Hn4;->A00:LX/2TJ;

    invoke-virtual {v0}, LX/2TJ;->A00()LX/2TN;

    move-result-object v0

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x4

    const-string v6, "%s:%s:%s:%s"

    const-string v1, "#PWD_TRANSIENT"

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/2TN;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v1, v0, v9

    aput-object v14, v0, v11

    aput-object v8, v0, v12

    aput-object p1, v0, v13

    invoke-static {v2, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/Hn7;->A03:LX/Hn3;

    new-instance v3, LX/Hn7;

    invoke-direct {v3, v1, v9, v2, v0}, LX/Hn7;-><init>(Ljava/lang/String;ILjava/lang/String;LX/Hn3;)V

    :goto_1
    iget-object v1, p0, LX/37a;->A00:LX/0TE;

    const-string v0, "instagram_client_password_encryption_encrypt_attempt"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v0, p0, LX/37a;->A01:LX/2TJ;

    invoke-virtual {v0}, LX/2TJ;->A00()LX/2TN;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/2TN;->A02:Ljava/lang/String;

    iget v0, v0, LX/2TN;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    iget v0, v3, LX/Hn7;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x137

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0xd7

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "key_id"

    invoke-virtual {v2, v0, v4}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/Hn7;->A02:Ljava/lang/String;

    const/16 v0, 0x19b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, v3, LX/Hn7;->A01:Ljava/lang/String;

    return-object v0

    :cond_4
    const-wide/16 v0, 0x29

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvcu1KMDR1vzuBr9iYKW8\nKWmhT8CVUBRkchiO8861H7zIOYRwkQrkeHA+0mkBo3Ly1PiLXDkbKQZyeqZbspke\n4e7WgFNwT23jHfRMV/cNPxjPEy4kxNEbzLET6GlWepGdXFhzHfnS1PinGQzj0ZOU\nZM3pQjgGRL9fAf8brt1ewhQ5XtpvKFdPyQq5BkeFEDKoInDsC/yKDWRAx2twgPFr\nCYUzAB8/yXuL30ErTHT79bt3yTnv1fRtE19tROIlBuqruwSBk9gGq/LuvSECgsl5\nz4VcpHXhgZt6MhrAj6y9vAAxO2RVrt0Mq4OY4HgyYz9Wlr1vAxXXGAAYIvrhAYLP\n7QIDAQAB\n-----END PUBLIC KEY-----\n"

    goto :goto_2

    :cond_5
    sget v5, LX/Hn4;->A03:I

    iget-object v4, v7, LX/Hn7;->A03:LX/Hn3;

    if-eqz v4, :cond_6

    iget-object v2, v4, LX/Hn3;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_8

    const/4 v5, 0x1

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    iget-object v2, v4, LX/Hn3;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    :goto_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    aput-object v8, v2, v12

    iget-object v0, v7, LX/Hn7;->A01:Ljava/lang/String;

    aput-object v0, v2, v13

    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Hn7;

    invoke-direct {v3, v1, v5, v0, v4}, LX/Hn7;-><init>(Ljava/lang/String;ILjava/lang/String;LX/Hn3;)V

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/Hn4;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "#PWD_ENC"

    goto :goto_4

    :pswitch_0
    const-string v1, "#PWD_FB4A"

    goto :goto_4

    :pswitch_1
    const-string v1, "#PWD_TALK"

    goto :goto_4

    :pswitch_2
    const-string v1, "#PWD_INSTAGRAM"

    goto :goto_4

    :pswitch_3
    const-string v1, "#PWD_WORKPLACE"

    goto :goto_4

    :pswitch_4
    const-string v1, "#PWD_MSGR"

    goto :goto_4

    :cond_8
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
