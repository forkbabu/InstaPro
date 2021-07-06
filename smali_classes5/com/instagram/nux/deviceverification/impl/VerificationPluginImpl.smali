.class public Lcom/instagram/nux/deviceverification/impl/VerificationPluginImpl;
.super LX/6vL;
.source ""


# instance fields
.field public A00:LX/FLi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6vL;-><init>()V

    return-void
.end method


# virtual methods
.method public startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    new-instance v1, LX/FLi;

    invoke-direct {v1}, LX/FLi;-><init>()V

    iput-object v1, p0, Lcom/instagram/nux/deviceverification/impl/VerificationPluginImpl;->A00:LX/FLi;

    const-string v0, "c30a13e660cb14207917cd82bcef975e"

    invoke-static {v0}, Lcom/instagram/strings/StringBridge;->getInstagramString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/FLh;

    invoke-direct {v3, v1}, LX/FLh;-><init>(LX/FLi;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    const-string v2, "unknown"

    if-nez p2, :cond_0

    move-object p2, v2

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x18

    new-array v7, v4, [B

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextBytes([B)V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v2, 0x2

    invoke-static {v6, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    const/4 v6, 0x0

    :cond_1
    :goto_0
    sget-object v4, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v4, p1}, LX/2Hn;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/google/android/gms/common/ConnectionResult;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GOOGLE_PLAY_UNAVAILABLE: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/6uu;

    invoke-direct {v0, v3, v2}, LX/6uu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void

    :cond_2
    const-string v4, "VERIFICATION_PENDING: request time is "

    invoke-static {v4, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/6uu;

    invoke-direct {v0, v4, v2}, LX/6uu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    new-instance v0, LX/FLc;

    invoke-direct {v0, p1}, LX/FLc;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, LX/FMv;->A05:LX/FMx;

    new-instance v0, LX/FOr;

    invoke-direct {v0, v1, v6, v5}, LX/FOr;-><init>(LX/FMx;[BLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/FMx;->A04(LX/FM9;)LX/FM9;

    move-result-object v1

    new-instance v0, LX/7M6;

    invoke-direct {v0}, LX/7M6;-><init>()V

    invoke-static {v1, v0}, LX/FLH;->A01(LX/FLI;LX/7M5;)LX/3vk;

    move-result-object v1

    new-instance v0, LX/FLf;

    invoke-direct {v0, v3, v2}, LX/FLf;-><init>(LX/FLh;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3vk;->A04(LX/3vq;)LX/3vk;

    new-instance v0, LX/FLe;

    invoke-direct {v0, v3, v2}, LX/FLe;-><init>(LX/FLh;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3vk;->A03(LX/3vp;)LX/3vk;

    return-void
.end method
