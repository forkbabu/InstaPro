.class public final LX/F3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F3v;


# direct methods
.method public constructor <init>(LX/F3v;)V
    .locals 0

    iput-object p1, p0, LX/F3u;->A00:LX/F3v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p1

    check-cast v4, LX/34X;

    invoke-static {v4}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, LX/F3u;->A00:LX/F3v;

    iget-object v3, v6, LX/F3v;->A01:LX/F0g;

    iget-object v1, v6, LX/F3v;->A00:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F45;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/1Ko;->A03()LX/Ezu;

    move-result-object v0

    iget-object v5, v0, LX/Ezu;->A01:LX/F3S;

    iget-object v0, v6, LX/F3v;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/F3v;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3i;->A02(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/F3S;->A02(Ljava/lang/String;Ljava/util/List;)LX/EvS;

    move-result-object v5

    iput-object v5, v6, LX/F3v;->A02:LX/EvS;

    invoke-static {}, LX/1Ko;->A03()LX/Ezu;

    move-result-object v0

    iget-object v4, v0, LX/Ezu;->A01:LX/F3S;

    iget-object v0, v6, LX/F3v;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3i;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v6, LX/F3v;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/1Ko;->A08()LX/6WX;

    move-result-object v0

    invoke-virtual {v0}, LX/6WX;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/F3v;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, LX/F45;->A00:Ljava/lang/String;

    iget-object v12, v5, LX/EvS;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/F3v;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3i;->A02(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v13

    invoke-static/range {v8 .. v13}, Lcom/fbpay/auth/models/PttPayload;->bySso(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    move-result-object v15

    const/4 v0, 0x1

    new-array v7, v0, [LX/EvS;

    const/4 v0, 0x0

    aput-object v5, v7, v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v6, LX/F3v;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3i;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v6, LX/F3v;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F51;->A03(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v19

    new-instance v0, LX/F5e;

    invoke-direct {v0, v4}, LX/F5e;-><init>(LX/F3S;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, LX/Ezy;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;LX/F0d;Ljava/lang/String;Ljava/util/Map;)LX/Ezy;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3, v1, v0}, LX/F0g;->A02(Ljava/lang/String;LX/Ezy;)LX/1ck;

    move-result-object v1

    return-object v1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    throw v2
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0, v2}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    new-instance v1, LX/1cj;

    invoke-direct {v1, v0}, LX/1cj;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {v4, v2}, LX/34X;->A02(LX/34X;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    new-instance v1, LX/1cj;

    invoke-direct {v1, v0}, LX/1cj;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
