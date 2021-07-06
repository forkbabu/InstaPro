.class public Lcom/OM7753/gold/FingerprintUiHelper;
.super Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
.source "FingerprintUiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/OM7753/gold/FingerprintUiHelper$Callback;
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/OM7753/gold/FingerprintUiHelper$Callback;

.field private mCancellationSignal:Landroidx/core/os/CancellationSignal;

.field private mContext:Landroid/content/Context;

.field private final mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

.field private mSelfCancelled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/OM7753/gold/FingerprintUiHelper$Callback;)V
    .locals 1

    invoke-direct {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;-><init>()V

    invoke-static {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/OM7753/gold/FingerprintUiHelper;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    iput-object p1, p0, Lcom/OM7753/gold/FingerprintUiHelper;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/OM7753/gold/FingerprintUiHelper;->mCallback:Lcom/OM7753/gold/FingerprintUiHelper$Callback;

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, Lcom/OM7753/gold/FingerprintUiHelper;->mSelfCancelled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/OM7753/gold/FingerprintUiHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/OM7753/gold/FingerprintUiHelper;->mCallback:Lcom/OM7753/gold/FingerprintUiHelper$Callback;

    invoke-interface {v0}, Lcom/OM7753/gold/FingerprintUiHelper$Callback;->onError()V

    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 3

    iget-object v0, p0, Lcom/OM7753/gold/FingerprintUiHelper;->mContext:Landroid/content/Context;

    const-string v1, "fingerprint_not_recognized"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/OM7753/gold/FingerprintUiHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V
    .locals 3

    iget-object v0, p0, Lcom/OM7753/gold/FingerprintUiHelper;->mContext:Landroid/content/Context;

    const-string v1, "fingerprint_success"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/OM7753/gold/FingerprintUiHelper;->mCallback:Lcom/OM7753/gold/FingerprintUiHelper$Callback;

    invoke-interface {v0}, Lcom/OM7753/gold/FingerprintUiHelper$Callback;->onAuthenticated()V

    return-void
.end method

.method public startListening(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)V
    .locals 7

    new-instance v0, Landroidx/core/os/CancellationSignal;

    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/OM7753/gold/FingerprintUiHelper;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/OM7753/gold/FingerprintUiHelper;->mSelfCancelled:Z

    iget-object v1, p0, Lcom/OM7753/gold/FingerprintUiHelper;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    iget-object v4, p0, Lcom/OM7753/gold/FingerprintUiHelper;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->authenticate(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroidx/core/os/CancellationSignal;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public stopListening()V
    .locals 2

    iget-object v0, p0, Lcom/OM7753/gold/FingerprintUiHelper;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/OM7753/gold/FingerprintUiHelper;->mSelfCancelled:Z

    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/OM7753/gold/FingerprintUiHelper;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    :cond_0
    return-void
.end method
