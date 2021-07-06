.class public final LX/F3W;
.super LX/1Wv;
.source ""


# static fields
.field public static final A0B:Ljava/util/Set;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/EvS;

.field public A02:LX/EvS;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1ci;

.field public final A06:LX/1ci;

.field public final A07:LX/1ci;

.field public final A08:LX/1cj;

.field public final A09:LX/1cj;

.field public final A0A:LX/F0g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "CREATE_PIN"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "CONFIRM_PIN"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "VERIFY_PIN"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v1, LX/F3W;->A0B:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/F0g;)V
    .locals 3

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F3W;->A06:LX/1ci;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F3W;->A07:LX/1ci;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F3W;->A05:LX/1ci;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F3W;->A08:LX/1cj;

    new-instance v1, LX/1cj;

    invoke-direct {v1}, LX/1cj;-><init>()V

    iput-object v1, p0, LX/F3W;->A09:LX/1cj;

    iput-object p2, p0, LX/F3W;->A0A:LX/F0g;

    iput-object p1, p0, LX/F3W;->A04:Landroid/content/Context;

    new-instance v0, LX/F0f;

    invoke-direct {v0, p0}, LX/F0f;-><init>(LX/F3W;)V

    invoke-static {v1, v0}, LX/4fg;->A02(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v2

    iget-object v1, p0, LX/F3W;->A05:LX/1ci;

    new-instance v0, LX/F3c;

    invoke-direct {v0, p0}, LX/F3c;-><init>(LX/F3W;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    new-instance v1, LX/F3V;

    invoke-direct {v1, p0}, LX/F3V;-><init>(LX/F3W;)V

    new-instance v0, LX/F0l;

    invoke-direct {v0, v2, v1}, LX/F0l;-><init>(LX/1ck;LX/1dr;)V

    invoke-virtual {v2, v0}, LX/1ck;->A08(LX/1dr;)V

    iget-object v1, p0, LX/F3W;->A07:LX/1ci;

    new-instance v0, LX/F3T;

    invoke-direct {v0, p0}, LX/F3T;-><init>(LX/F3W;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method

.method public static A00(LX/F3W;)Z
    .locals 2

    iget-object v0, p0, LX/F3W;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A04(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONFIRM_PIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F3W;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A03(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/F3W;->A00:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A02()V
    .locals 13

    invoke-virtual {p0}, LX/F3W;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F3W;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/F3W;->A07:LX/1ci;

    const-string v1, "Field can not be empty"

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/F3W;->A00(LX/F3W;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/F3W;->A03:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/F3W;->A00:Landroid/os/Bundle;

    const-string v0, "AUTH_FLOW_UTIL_PIN_ENTERED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/F3W;->A07:LX/1ci;

    const-string v1, "Pin did not match"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/F3W;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A03(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CREATE_PIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/F3W;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A04(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/F3W;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A04(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VERIFY_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/F3W;->A0A:LX/F0g;

    iget-object v3, p0, LX/F3W;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/F3W;->A01()Ljava/lang/String;

    iget-object v0, p0, LX/F3W;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F51;->A03(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v4, LX/F0g;->A01:LX/Ex2;

    new-instance v0, LX/Exj;

    invoke-direct {v0, v4, v1, v3, v2}, LX/Exj;-><init>(LX/F0g;LX/Ex2;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v2

    iget-object v1, p0, LX/F3W;->A06:LX/1ci;

    new-instance v0, LX/F3U;

    invoke-direct {v0, p0, v2}, LX/F3U;-><init>(LX/F3W;LX/1ck;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_1
    :try_start_0
    invoke-static {}, LX/1Ko;->A03()LX/Ezu;

    move-result-object v0

    iget-object v2, v0, LX/Ezu;->A01:LX/F3S;

    const-string v1, "PIN"

    iget-object v0, p0, LX/F3W;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3i;->A02(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/F3S;->A02(Ljava/lang/String;Ljava/util/List;)LX/EvS;

    move-result-object v4

    invoke-static {}, LX/1Ko;->A08()LX/6WX;

    move-result-object v0

    invoke-virtual {v0}, LX/6WX;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/F3W;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/F3W;->A03:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, v4, LX/EvS;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/F3W;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3i;->A02(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v3, v2, v1, v0}, Lcom/fbpay/auth/models/PttPayload;->byPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    move-result-object v8

    iget-object v3, p0, LX/F3W;->A09:LX/1cj;

    invoke-static {}, LX/1Ko;->A03()LX/Ezu;

    move-result-object v0

    iget-object v5, v0, LX/Ezu;->A01:LX/F3S;

    iget-object v0, p0, LX/F3W;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3i;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/F3W;->A02:LX/EvS;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_7

    const/4 v0, 0x2

    new-array v0, v0, [LX/EvS;

    aput-object v4, v0, v2

    aput-object v6, v0, v1

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-static {v9, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, p0, LX/F3W;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3i;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/F3W;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F51;->A03(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v12

    new-instance v10, LX/F5e;

    invoke-direct {v10, v5}, LX/F5e;-><init>(LX/F3S;)V

    invoke-static/range {v7 .. v12}, LX/Ezy;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;LX/F0d;Ljava/lang/String;Ljava/util/Map;)LX/Ezy;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    iput-object v4, p0, LX/F3W;->A01:LX/EvS;

    goto :goto_3

    :cond_7
    new-array v0, v1, [LX/EvS;

    aput-object v4, v0, v2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    :goto_3
    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0
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

    iget-object v0, p0, LX/F3W;->A07:LX/1ci;

    invoke-virtual {v0, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/F3W;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "AUTH_FLOW_UTIL_PIN_ENTERED"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/F3W;->A06:LX/1ci;

    const/4 v1, 0x0

    new-instance v0, LX/2hd;

    invoke-direct {v0, v1, v3}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v1

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/F3W;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A03(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RECOVER_PIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F3W;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A04(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 2

    iget-object v0, p0, LX/F3W;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A03(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F3W;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A04(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "VERIFY_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
