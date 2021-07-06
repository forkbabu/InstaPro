.class public final LX/FN2;
.super LX/FN3;
.source ""

# interfaces
.implements LX/FOM;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/FN4;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/FN4;LX/FPu;LX/FPt;)V
    .locals 11

    move-object v8, p3

    iget-object v2, p3, LX/FN4;->A01:LX/FNB;

    iget-object v1, p3, LX/FN4;->A00:Ljava/lang/Integer;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const/4 v0, 0x1

    const/16 v7, 0x2c

    move-object v9, p4

    move-object v5, p1

    move-object/from16 v10, p5

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, LX/FN3;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/FN4;LX/FNJ;LX/FPr;)V

    iput-boolean v0, p0, LX/FN2;->A03:Z

    iput-object p3, p0, LX/FN2;->A01:LX/FN4;

    iput-object v3, p0, LX/FN2;->A00:Landroid/os/Bundle;

    iget-object v0, p3, LX/FN4;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/FN2;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final C1t()Z
    .locals 1

    iget-boolean v0, p0, LX/FN2;->A03:Z

    return v0
.end method

.method public final CNn()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/FMV;->A02()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/signin/internal/zag;

    iget-object v0, p0, LX/FN2;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0jK;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/signin/internal/zag;->CNo(I)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final CNz(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/FMV;->A02()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/signin/internal/zag;

    iget-object v0, p0, LX/FN2;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0jK;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0, p2}, Lcom/google/android/gms/signin/internal/zag;->CNx(Lcom/google/android/gms/common/internal/IAccountAccessor;IZ)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final CO0(Lcom/google/android/gms/signin/internal/zae;)V
    .locals 6

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "<<default account>>"

    const-string v0, "com.google"

    new-instance v4, Landroid/accounts/Account;

    invoke-direct {v4, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FMV;->A0E:Landroid/content/Context;

    invoke-static {v0}, LX/FNt;->A00(Landroid/content/Context;)LX/FNt;

    move-result-object v0

    invoke-virtual {v0}, LX/FNt;->A04()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/FN2;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0jK;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    new-instance v3, Lcom/google/android/gms/common/internal/zat;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, LX/FMV;->A02()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/signin/internal/zag;

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/signin/internal/zaj;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    invoke-interface {v2, v0, p1}, Lcom/google/android/gms/signin/internal/zag;->CO2(Lcom/google/android/gms/signin/internal/zaj;Lcom/google/android/gms/signin/internal/zae;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "SignInClientImpl"

    const-string v0, "Remote service probably died when signIn is called"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    const/4 v3, 0x0

    const/16 v0, 0x8

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zau;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/internal/zae;->CO3(Lcom/google/android/gms/signin/internal/zak;)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, v0, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final CO7()V
    .locals 1

    new-instance v0, LX/FMb;

    invoke-direct {v0, p0}, LX/FMb;-><init>(LX/FMV;)V

    invoke-virtual {p0, v0}, LX/FMV;->AAY(LX/FMi;)V

    return-void
.end method
