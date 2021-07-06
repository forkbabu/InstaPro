.class public final LX/DUA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public final A01:LX/DQz;


# direct methods
.method public constructor <init>(LX/DQz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/DUA;->A00:Lorg/json/JSONObject;

    iput-object p1, p0, LX/DUA;->A01:LX/DQz;

    invoke-static {p2, p3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sha256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/DUA;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/DUA;->A01:LX/DQz;

    iget-object v0, v0, LX/DQz;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/DUA;->A00:Lorg/json/JSONObject;

    :cond_0
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Cannot read from the data store"

    new-instance v0, LX/DVQ;

    invoke-direct {v0, v1, p0}, LX/DVQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(LX/DUA;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/DUA;->A01:LX/DQz;

    iget-object v0, p0, LX/DUA;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/DQz;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Cannot write to data store"

    new-instance v0, LX/DVQ;

    invoke-direct {v0, v1, v2}, LX/DVQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
