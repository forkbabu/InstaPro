.class public final LX/EQA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Un;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;LX/F6N;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v3

    if-eqz v0, :cond_2

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/Gyx;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v2

    check-cast v2, LX/Gyx;

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()LX/6zc;

    move-result-object v1

    new-instance v0, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;

    invoke-direct {v0, v2}, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;-><init>(LX/Gyx;)V

    invoke-virtual {v1, v0}, LX/6zc;->A06(LX/1Uf;)V

    :cond_0
    iput-object v3, p0, LX/EQA;->A00:LX/1Un;

    if-eqz v2, :cond_1

    iput-object p2, v2, LX/Gyx;->A0H:Ljava/util/concurrent/Executor;

    iput-object p3, v2, LX/Gyx;->A04:LX/F6N;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Executor must not be null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;LX/F6N;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v2

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p1}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/Gyx;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/Gyx;

    iput-object v2, p0, LX/EQA;->A00:LX/1Un;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/Gyx;->A0H:Ljava/util/concurrent/Executor;

    iput-object p3, v0, LX/Gyx;->A04:LX/F6N;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Executor must not be null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(LX/FIG;LX/Gz7;)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-static {p2}, LX/EQB;->A00(LX/Gz7;)I

    move-result v2

    const/16 v1, 0xff

    and-int v0, v2, v1

    if-ne v0, v1, :cond_0

    const-string v1, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    invoke-static {v2}, LX/EQB;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Crypto-based authentication is not supported for device credential prior to API 30."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, p0, LX/EQA;->A00:LX/1Un;

    const-string v1, "BiometricPromptCompat"

    if-nez v3, :cond_2

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v3}, LX/1Un;->A14()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unable to start authentication. Called after onSaveInstanceState()."

    goto :goto_0

    :cond_3
    const-string v2, "androidx.biometric.BiometricFragment"

    invoke-virtual {v3, v2}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricFragment;

    if-nez v1, :cond_4

    new-instance v1, Landroidx/biometric/BiometricFragment;

    invoke-direct {v1}, Landroidx/biometric/BiometricFragment;-><init>()V

    invoke-virtual {v3}, LX/1Un;->A0R()LX/1fl;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/1fl;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1fl;->A0A()I

    invoke-virtual {v3}, LX/1Un;->A0W()V

    :cond_4
    invoke-virtual {v1, p1, p2}, Landroidx/biometric/BiometricFragment;->A0B(LX/FIG;LX/Gz7;)V

    return-void

    :cond_5
    const-string v1, "PromptInfo cannot be null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
