.class public final LX/F4i;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Fp7;

.field public final A02:LX/1ck;

.field public final A03:LX/1ci;

.field public final A04:LX/1ci;

.field public final A05:LX/1cj;

.field public final A06:LX/F2S;

.field public final A07:LX/F0g;

.field public final A08:LX/F3S;

.field public final A09:LX/Ex2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ex2;LX/F0g;LX/F2S;LX/Ezu;)V
    .locals 4

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F4i;->A05:LX/1cj;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F4i;->A04:LX/1ci;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F4i;->A03:LX/1ci;

    iput-object p1, p0, LX/F4i;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/F4i;->A07:LX/F0g;

    iput-object p4, p0, LX/F4i;->A06:LX/F2S;

    iput-object p2, p0, LX/F4i;->A09:LX/Ex2;

    new-instance v1, LX/Fm1;

    invoke-direct {v1, p1}, LX/Fm1;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/Fp7;

    invoke-direct {v0, v1}, LX/Fp7;-><init>(LX/Fp8;)V

    iput-object v0, p0, LX/F4i;->A01:LX/Fp7;

    iget-object v3, p5, LX/Ezu;->A01:LX/F3S;

    iput-object v3, p0, LX/F4i;->A08:LX/F3S;

    new-instance v1, LX/F70;

    invoke-direct {v1}, LX/F70;-><init>()V

    iget-object v0, v1, LX/F70;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/F70;->A00:Ljava/lang/String;

    new-instance v2, LX/Exi;

    invoke-direct {v2, v3, v0}, LX/Exi;-><init>(LX/F3S;Ljava/lang/String;)V

    iget-object v0, v3, LX/F3S;->A01:LX/ExO;

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v1

    new-instance v0, LX/F6C;

    invoke-direct {v0, v3, v2}, LX/F6C;-><init>(LX/F3S;LX/20J;)V

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v1

    :goto_0
    new-instance v0, LX/F5O;

    invoke-direct {v0, p0}, LX/F5O;-><init>(LX/F4i;)V

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/F4i;->A02:LX/1ck;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/F6B;

    invoke-direct {v2, v3}, LX/F6B;-><init>(LX/F3S;)V

    iget-object v0, v3, LX/F3S;->A01:LX/ExO;

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v1

    new-instance v0, LX/F6C;

    invoke-direct {v0, v3, v2}, LX/F6C;-><init>(LX/F3S;LX/20J;)V

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v2, LX/F6p;

    invoke-direct {v2, v3}, LX/F6p;-><init>(LX/F3S;)V

    iget-object v0, v3, LX/F3S;->A01:LX/ExO;

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v1

    new-instance v0, LX/F6C;

    invoke-direct {v0, v3, v2}, LX/F6C;-><init>(LX/F3S;LX/20J;)V

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v1

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    const-string v0, "android.settings.FINGERPRINT_ENROLL"

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gF;->A00()LX/0gF;

    move-result-object v0

    invoke-virtual {v0}, LX/0gF;->A06()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, LX/1XQ;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.settings.SECURITY_SETTINGS"

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/F6s;Ljava/security/Signature;LX/34T;LX/EvS;)V
    .locals 13

    move-object/from16 v9, p3

    iget-object v2, v9, LX/34T;->A00:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/F3n;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    move-object v7, p0

    iget-object v0, p0, LX/F4i;->A01:LX/Fp7;

    invoke-virtual {v0}, LX/Fp7;->A02()I

    move-result v1

    move-object v10, p1

    if-eqz v1, :cond_0

    new-instance v0, LX/F69;

    invoke-direct {v0, v1}, LX/F69;-><init>(I)V

    invoke-interface {p1, v0}, LX/F6s;->B91(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/F3n;->A04(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "VERIFY_BIO"

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_4

    const-string v2, "BUNDLE_KEY_PAYMENT_TYPE"

    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const-string v1, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v8, LX/F2l;

    invoke-direct {v8, v3}, LX/F2l;-><init>(Landroid/os/Bundle;)V

    new-instance v11, LX/Gz7;

    invoke-direct {v11, p2}, LX/Gz7;-><init>(Ljava/security/Signature;)V

    iget-object v0, p0, LX/F4i;->A09:LX/Ex2;

    iget-object v0, v0, LX/Ex2;->A00:LX/1Ks;

    iget-object v0, v0, LX/1Ks;->A02:Ljava/util/concurrent/Executor;

    move-object/from16 v12, p4

    new-instance v6, LX/F5B;

    invoke-direct/range {v6 .. v12}, LX/F5B;-><init>(LX/F4i;LX/F2l;LX/34T;LX/F6s;LX/Gz7;LX/EvS;)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v1, "The payment type and the primary flow type should not be null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v1, p0, LX/F4i;->A03:LX/1ci;

    const/4 v0, 0x0

    invoke-static {v0}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    invoke-static {p3}, LX/F51;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {p1, v0}, LX/34S;->A00(Ljava/lang/String;Lcom/fbpay/logging/FBPayLoggerData;)LX/34T;

    move-result-object v3

    iget-object v4, v3, LX/34T;->A00:Landroid/os/Bundle;

    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    invoke-static {v0, v4}, LX/F3n;->A05(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "REVOKE_AUTH_TICKET"

    aput-object v0, v2, v1

    const-string v0, "PTT_UTIL_CAP_NAMES"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v1, "logger_data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v2, p0, LX/F4i;->A05:LX/1cj;

    iget-object v0, p0, LX/F4i;->A09:LX/Ex2;

    iget-object v0, v0, LX/Ex2;->A00:LX/1Ks;

    iget-object v1, v0, LX/1Ks;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/F4h;

    invoke-direct {v0, p0, v3, p1, p2}, LX/F4h;-><init>(LX/F4i;LX/34T;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v3}, LX/F5U;->A00(Ljava/util/concurrent/Executor;LX/F6s;LX/34T;)LX/F5U;

    move-result-object v1

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
