.class public final LX/F4U;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/EvS;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1ci;

.field public final A05:LX/1ci;

.field public final A06:LX/1ci;

.field public final A07:LX/1cj;

.field public final A08:LX/F0g;

.field public final A09:LX/1cj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F0g;)V
    .locals 3

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F4U;->A05:LX/1ci;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F4U;->A06:LX/1ci;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F4U;->A04:LX/1ci;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F4U;->A07:LX/1cj;

    new-instance v1, LX/1cj;

    invoke-direct {v1}, LX/1cj;-><init>()V

    iput-object v1, p0, LX/F4U;->A09:LX/1cj;

    iput-object p2, p0, LX/F4U;->A08:LX/F0g;

    iput-object p1, p0, LX/F4U;->A03:Landroid/content/Context;

    new-instance v0, LX/F5l;

    invoke-direct {v0, p0}, LX/F5l;-><init>(LX/F4U;)V

    invoke-static {v1, v0}, LX/4fg;->A02(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v2

    iget-object v1, p0, LX/F4U;->A04:LX/1ci;

    new-instance v0, LX/F5w;

    invoke-direct {v0, p0}, LX/F5w;-><init>(LX/F4U;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    new-instance v1, LX/F5h;

    invoke-direct {v1, p0}, LX/F5h;-><init>(LX/F4U;)V

    new-instance v0, LX/F0l;

    invoke-direct {v0, v2, v1}, LX/F0l;-><init>(LX/1ck;LX/1dr;)V

    invoke-virtual {v2, v0}, LX/1ck;->A08(LX/1dr;)V

    iget-object v1, p0, LX/F4U;->A06:LX/1ci;

    new-instance v0, LX/F4c;

    invoke-direct {v0, p0}, LX/F4c;-><init>(LX/F4U;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method

.method public static A00(LX/F4U;)V
    .locals 17

    :try_start_0
    move-object/from16 v0, p0

    invoke-static {}, LX/1Ko;->A03()LX/Ezu;

    move-result-object v1

    iget-object v3, v1, LX/Ezu;->A01:LX/F3S;

    invoke-virtual {v0}, LX/F4U;->A01()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "PAYPAL_ACCESS_TOKEN"

    :goto_0
    iget-object v1, v0, LX/F4U;->A00:Landroid/os/Bundle;

    invoke-static {v1}, LX/F3i;->A02(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/F3S;->A02(Ljava/lang/String;Ljava/util/List;)LX/EvS;

    move-result-object v1

    iget-object v3, v0, LX/F4U;->A09:LX/1cj;

    invoke-static {}, LX/1Ko;->A03()LX/Ezu;

    move-result-object v2

    iget-object v2, v2, LX/Ezu;->A01:LX/F3S;

    iget-object v4, v0, LX/F4U;->A00:Landroid/os/Bundle;

    invoke-static {v4}, LX/F3i;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/F4U;->A01()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/1Ko;->A08()LX/6WX;

    move-result-object v4

    invoke-virtual {v4}, LX/6WX;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/F4U;->A03:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/F4U;->A02:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v5, v0, LX/F4U;->A00:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    const-string v4, "CREDENTIAL_ID"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v10, v1, LX/EvS;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/F4U;->A00:Landroid/os/Bundle;

    invoke-static {v4}, LX/F3i;->A02(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lcom/fbpay/auth/models/PttPayload;->byPayPal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    move-result-object v13

    :goto_2
    const/4 v4, 0x1

    new-array v5, v4, [LX/EvS;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-static {v14, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v4, v0, LX/F4U;->A00:Landroid/os/Bundle;

    invoke-static {v4}, LX/F3i;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, LX/F4U;->A00:Landroid/os/Bundle;

    invoke-static {v4}, LX/F51;->A03(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p0

    new-instance v15, LX/F5e;

    invoke-direct {v15, v2}, LX/F5e;-><init>(LX/F3S;)V

    invoke-static/range {v12 .. v17}, LX/Ezy;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;LX/F0d;Ljava/lang/String;Ljava/util/Map;)LX/Ezy;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iput-object v1, v0, LX/F4U;->A01:LX/EvS;

    goto :goto_3

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1Ko;->A08()LX/6WX;

    move-result-object v4

    invoke-virtual {v4}, LX/6WX;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/F4U;->A03:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/F4U;->A02:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v5, v0, LX/F4U;->A00:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    const-string v4, "CREDENTIAL_ID"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v10, v1, LX/EvS;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/F4U;->A00:Landroid/os/Bundle;

    invoke-static {v4}, LX/F3i;->A02(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lcom/fbpay/auth/models/PttPayload;->byCsc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    move-result-object v13

    goto :goto_2

    :cond_2
    const-string v2, "CSC"

    goto/16 :goto_0

    :goto_3
    return-void

    :cond_3
    const/4 v1, 0x0

    throw v1

    :cond_4
    const/4 v1, 0x0

    throw v1

    :cond_5
    const/4 v1, 0x0

    throw v1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LX/F4U;->A06:LX/1ci;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/F4U;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PAYPAL_ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
