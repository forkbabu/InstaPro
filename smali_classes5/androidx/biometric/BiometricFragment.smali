.class public final Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Gyx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Gyx;->A0N:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v2

    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v2, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/2ro;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2ro;->A07()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/1Un;->A0R()LX/1fl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1fl;->A0D(Landroidx/fragment/app/Fragment;)LX/1fl;

    invoke-virtual {v0}, LX/1fl;->A0A()I

    return-void
.end method

.method private A01()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-direct {v4, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-object v0, v0, LX/Gyx;->A06:LX/FIG;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/FIG;->A02:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_e

    iget-object v0, v0, LX/FIG;->A00:Ljava/lang/CharSequence;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    invoke-virtual {v0}, LX/Gyx;->A02()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-object v2, v0, LX/Gyx;->A0H:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_2

    new-instance v2, LX/Ea6;

    invoke-direct {v2}, LX/Ea6;-><init>()V

    :cond_2
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-object v0, v1, LX/Gyx;->A02:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_3

    new-instance v0, LX/GzB;

    invoke-direct {v0, v1}, LX/GzB;-><init>(LX/Gyx;)V

    iput-object v0, v1, LX/Gyx;->A02:Landroid/content/DialogInterface$OnClickListener;

    :cond_3
    invoke-virtual {v4, v3, v2, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_7

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-object v0, v0, LX/Gyx;->A06:LX/FIG;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/FIG;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v4, v0}, LX/GzV;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_7
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    invoke-virtual {v0}, LX/Gyx;->A01()I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_d

    invoke-static {v4, v2}, LX/GzY;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    :cond_8
    :goto_2
    invoke-virtual {v4}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-object v0, v0, LX/Gyx;->A05:LX/Gz7;

    invoke-static {v0}, LX/Gz2;->A00(LX/Gz7;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v6

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-object v1, v0, LX/Gyx;->A07:LX/Gz6;

    if-nez v1, :cond_9

    new-instance v1, LX/Gz6;

    invoke-direct {v1}, LX/Gz6;-><init>()V

    iput-object v1, v0, LX/Gyx;->A07:LX/Gz6;

    :cond_9
    iget-object v4, v1, LX/Gz6;->A00:Landroid/os/CancellationSignal;

    if-nez v4, :cond_a

    iget-object v0, v1, LX/Gz6;->A02:LX/GzR;

    invoke-interface {v0}, LX/GzR;->AKW()Landroid/os/CancellationSignal;

    move-result-object v4

    iput-object v4, v1, LX/Gz6;->A00:Landroid/os/CancellationSignal;

    :cond_a
    new-instance v3, LX/5HV;

    invoke-direct {v3}, LX/5HV;-><init>()V

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-object v2, v1, LX/Gyx;->A03:LX/GzO;

    if-nez v2, :cond_b

    new-instance v0, LX/Gyz;

    invoke-direct {v0, v1}, LX/Gyz;-><init>(LX/Gyx;)V

    new-instance v2, LX/GzO;

    invoke-direct {v2, v0}, LX/GzO;-><init>(LX/GzM;)V

    iput-object v2, v1, LX/Gyx;->A03:LX/GzO;

    :cond_b
    iget-object v0, v2, LX/GzO;->A00:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v0, :cond_c

    iget-object v1, v2, LX/GzO;->A02:LX/GzM;

    new-instance v0, LX/Gz4;

    invoke-direct {v0, v1}, LX/Gz4;-><init>(LX/GzM;)V

    iput-object v0, v2, LX/GzO;->A00:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    :cond_c
    if-nez v6, :cond_10

    goto :goto_3

    :cond_d
    if-lt v1, v3, :cond_8

    invoke-static {v2}, LX/EQB;->A01(I)Z

    move-result v0

    invoke-static {v4, v0}, LX/GzV;->A01(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v7, v4, v3, v0}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void

    :cond_10
    invoke-virtual {v7, v6, v4, v3, v0}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BiometricFragment"

    const-string v0, "Got NPE while authenticating with biometric prompt."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v5, :cond_11

    const v0, 0x7f12090d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A08()V

    return-void

    :cond_11
    const-string v1, ""

    goto :goto_4

    :goto_5
    return-void
.end method

.method public static A02(Landroidx/biometric/BiometricFragment;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, LX/Fm0;->A00(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v2

    if-nez v2, :cond_1

    const v0, 0x7f1211c3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    :goto_0
    invoke-static {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A08()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-object v0, v0, LX/Gyx;->A06:LX/FIG;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/FIG;->A02:Ljava/lang/CharSequence;

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FIG;->A00:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4

    const v0, 0x7f1211c2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/Gyx;->A0J:Z

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A00()V

    :cond_5
    const/high16 v0, 0x8080000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A03(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-boolean v0, v2, LX/Gyx;->A0J:Z

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/Gyx;->A0I:Z

    if-nez v0, :cond_1

    const-string v0, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Gyx;->A0I:Z

    iget-object v1, v2, LX/Gyx;->A0H:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    new-instance v1, LX/Ea6;

    invoke-direct {v1}, LX/Ea6;-><init>()V

    :cond_2
    new-instance v0, LX/GzE;

    invoke-direct {v0, p0, p1, p2}, LX/GzE;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A04(Landroidx/biometric/BiometricFragment;LX/GzU;)V
    .locals 2

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-boolean v0, v1, LX/Gyx;->A0I:Z

    if-nez v0, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A08()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Gyx;->A0I:Z

    iget-object v1, v1, LX/Gyx;->A0H:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    new-instance v1, LX/Ea6;

    invoke-direct {v1}, LX/Ea6;-><init>()V

    :cond_1
    new-instance v0, LX/GzF;

    invoke-direct {v0, p0, p1}, LX/GzF;-><init>(Landroidx/biometric/BiometricFragment;LX/GzU;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static A05(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    const v0, 0x7f12090d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/Gyx;->A03(I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    invoke-virtual {v0, p1}, LX/Gyx;->A04(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A06(Landroidx/biometric/BiometricFragment;)Z
    .locals 5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v4, v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-object v0, v0, LX/Gyx;->A05:LX/Gz7;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/Efz;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-ne v4, v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Fm2;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07()V
    .locals 7

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-boolean v0, v1, LX/Gyx;->A0N:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "BiometricFragment"

    const-string v0, "Not showing biometric prompt. Context is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gyx;->A0N:Z

    iput-boolean v0, v1, LX/Gyx;->A0I:Z

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, LX/Gz0;

    invoke-direct {v6, v5}, LX/Gz0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, LX/Gz0;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0xc

    :goto_0
    invoke-static {v5, v1}, LX/Ea2;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A08()V

    return-void

    :cond_2
    invoke-virtual {v6}, LX/Gz0;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0xb

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gyx;->A0L:Z

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5, v0}, LX/Efz;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/GzQ;

    invoke-direct {v2, p0}, LX/GzQ;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {v2}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v1

    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v2, v1, v0}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    const/4 v0, 0x0

    iput v0, v1, LX/Gyx;->A00:I

    iget-object v0, v1, LX/Gyx;->A05:LX/Gz7;

    invoke-static {v0}, LX/Gz2;->A02(LX/Gz7;)LX/GzH;

    move-result-object v4

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-object v1, v3, LX/Gyx;->A07:LX/Gz6;

    if-nez v1, :cond_5

    new-instance v1, LX/Gz6;

    invoke-direct {v1}, LX/Gz6;-><init>()V

    iput-object v1, v3, LX/Gyx;->A07:LX/Gz6;

    :cond_5
    iget-object v2, v1, LX/Gz6;->A01:LX/41t;

    if-nez v2, :cond_6

    iget-object v0, v1, LX/Gz6;->A02:LX/GzR;

    invoke-interface {v0}, LX/GzR;->ARx()LX/41t;

    move-result-object v2

    iput-object v2, v1, LX/Gz6;->A01:LX/41t;

    :cond_6
    iget-object v1, v3, LX/Gyx;->A03:LX/GzO;

    if-nez v1, :cond_7

    new-instance v0, LX/Gyz;

    invoke-direct {v0, v3}, LX/Gyz;-><init>(LX/Gyx;)V

    new-instance v1, LX/GzO;

    invoke-direct {v1, v0}, LX/GzO;-><init>(LX/GzM;)V

    iput-object v1, v3, LX/Gyx;->A03:LX/GzO;

    :cond_7
    iget-object v0, v1, LX/GzO;->A01:LX/GzL;

    if-nez v0, :cond_8

    new-instance v0, LX/Gz3;

    invoke-direct {v0, v1}, LX/Gz3;-><init>(LX/GzO;)V

    iput-object v0, v1, LX/GzO;->A01:LX/GzL;

    :cond_8
    :try_start_0
    invoke-virtual {v6, v4, v2, v0}, LX/Gz0;->A04(LX/GzH;LX/41t;LX/GzL;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BiometricFragment"

    const-string v0, "Got NPE while authenticating with fingerprint."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/Ea2;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A08()V

    return-void

    :goto_1
    return-void

    :cond_9
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A01()V

    return-void
.end method

.method public final A08()V
    .locals 4

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Gyx;->A0N:Z

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A00()V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-boolean v0, v0, LX/Gyx;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1fl;->A0D(Landroidx/fragment/app/Fragment;)LX/1fl;

    invoke-virtual {v0}, LX/1fl;->A0A()I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Efz;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gyx;->A0K:Z

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/GzJ;

    invoke-direct {v2, v1}, LX/GzJ;-><init>(LX/Gyx;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final A09(I)V
    .locals 5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-boolean v0, v0, LX/Gyx;->A0M:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iput p1, v0, LX/Gyx;->A00:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/Ea2;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-object v4, v0, LX/Gyx;->A07:LX/Gz6;

    if-nez v4, :cond_3

    new-instance v4, LX/Gz6;

    invoke-direct {v4}, LX/Gz6;-><init>()V

    iput-object v4, v0, LX/Gyx;->A07:LX/Gz6;

    :cond_3
    const/4 v3, 0x0

    const-string v2, "CancelSignalProvider"

    iget-object v0, v4, LX/Gz6;->A00:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Got NPE while canceling biometric authentication."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v3, v4, LX/Gz6;->A00:Landroid/os/CancellationSignal;

    :cond_4
    iget-object v0, v4, LX/Gz6;->A01:LX/41t;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, LX/41t;->A00()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Got NPE while canceling fingerprint authentication."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v3, v4, LX/Gz6;->A01:LX/41t;

    return-void
.end method

.method public final A0A(ILjava/lang/CharSequence;)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x8

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/Fm0;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    invoke-virtual {v0}, LX/Gyx;->A01()I

    move-result v0

    invoke-static {v0}, LX/EQB;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A02(Landroidx/biometric/BiometricFragment;)V

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/Ea2;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget v1, v0, LX/Gyx;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A08()V

    return-void

    :cond_5
    if-nez p2, :cond_3

    const v0, 0x7f12090d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0, p1}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-boolean v0, v0, LX/Gyx;->A0L:Z

    if-eqz v0, :cond_7

    invoke-static {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A08()V

    :goto_1
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gyx;->A0L:Z

    return-void

    :cond_7
    invoke-static {p0, p2}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/GzP;

    invoke-direct {v2, p0, p1, p2}, LX/GzP;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Efz;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    :cond_8
    const/16 v0, 0x7d0

    :cond_9
    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A0B(LX/FIG;LX/Gz7;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Not launching prompt. Client activity was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iput-object p1, v2, LX/Gyx;->A06:LX/FIG;

    iput-object p2, v2, LX/Gyx;->A05:LX/Gz7;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A0C()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f120766

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v2, LX/Gyx;->A0G:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/Fm1;

    invoke-direct {v1, v3}, LX/Fm1;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/Fp7;

    invoke-direct {v0, v1}, LX/Fp7;-><init>(LX/Fp8;)V

    invoke-virtual {v0}, LX/Fp7;->A02()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gyx;->A0I:Z

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A02(Landroidx/biometric/BiometricFragment;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-boolean v0, v0, LX/Gyx;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/GzI;

    invoke-direct {v2, p0}, LX/GzI;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A07()V

    return-void
.end method

.method public final A0C()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    invoke-virtual {v0}, LX/Gyx;->A01()I

    move-result v0

    invoke-static {v0}, LX/EQB;->A01(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Gyx;->A0J:Z

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/GzU;

    invoke-direct {v0, v1, v2}, LX/GzU;-><init>(LX/Gz7;I)V

    invoke-static {p0, v0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;LX/GzU;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1211c4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A08()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x327d9547

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/Gyx;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/Gyx;

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-object v1, v0, LX/Gyx;->A0A:LX/1cj;

    if-nez v1, :cond_0

    new-instance v1, LX/1cj;

    invoke-direct {v1}, LX/1cj;-><init>()V

    iput-object v1, v0, LX/Gyx;->A0A:LX/1cj;

    :cond_0
    new-instance v0, LX/Gz8;

    invoke-direct {v0, p0}, LX/Gz8;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-object v1, v0, LX/Gyx;->A08:LX/1cj;

    if-nez v1, :cond_1

    new-instance v1, LX/1cj;

    invoke-direct {v1}, LX/1cj;-><init>()V

    iput-object v1, v0, LX/Gyx;->A08:LX/1cj;

    :cond_1
    new-instance v0, LX/GzC;

    invoke-direct {v0, p0}, LX/GzC;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-object v1, v0, LX/Gyx;->A09:LX/1cj;

    if-nez v1, :cond_2

    new-instance v1, LX/1cj;

    invoke-direct {v1}, LX/1cj;-><init>()V

    iput-object v1, v0, LX/Gyx;->A09:LX/1cj;

    :cond_2
    new-instance v0, LX/Gz9;

    invoke-direct {v0, p0}, LX/Gz9;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-object v1, v0, LX/Gyx;->A0D:LX/1cj;

    if-nez v1, :cond_3

    new-instance v1, LX/1cj;

    invoke-direct {v1}, LX/1cj;-><init>()V

    iput-object v1, v0, LX/Gyx;->A0D:LX/1cj;

    :cond_3
    new-instance v0, LX/Gyy;

    invoke-direct {v0, p0}, LX/Gyy;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-object v1, v0, LX/Gyx;->A0F:LX/1cj;

    if-nez v1, :cond_4

    new-instance v1, LX/1cj;

    invoke-direct {v1}, LX/1cj;-><init>()V

    iput-object v1, v0, LX/Gyx;->A0F:LX/1cj;

    :cond_4
    new-instance v0, LX/Gz1;

    invoke-direct {v0, p0}, LX/Gz1;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-object v1, v0, LX/Gyx;->A0E:LX/1cj;

    if-nez v1, :cond_5

    new-instance v1, LX/1cj;

    invoke-direct {v1}, LX/1cj;-><init>()V

    iput-object v1, v0, LX/Gyx;->A0E:LX/1cj;

    :cond_5
    new-instance v0, LX/Gz5;

    invoke-direct {v0, p0}, LX/Gz5;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_6
    const v0, -0x4fb706a1

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x11b009c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    invoke-virtual {v1}, LX/Gyx;->A01()I

    move-result v0

    invoke-static {v0}, LX/EQB;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gyx;->A0M:Z

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/GzK;

    invoke-direct {v2, v1}, LX/GzK;-><init>(LX/Gyx;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v0, -0x352e29cb    # -6875930.5f

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x22546161

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-boolean v0, v0, LX/Gyx;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const v0, -0x33bd80c1    # -5.0986236E7f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->A09(I)V

    goto :goto_0
.end method
