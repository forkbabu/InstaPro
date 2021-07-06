.class public final Lcom/google/android/play/core/review/g;
.super Lcom/google/android/play/core/review/f;
.source ""


# direct methods
.method public constructor <init>(LX/Fdn;LX/FeD;)V
    .locals 2

    const-string v1, "OnRequestInstallCallback"

    new-instance v0, LX/1J9;

    invoke-direct {v0, v1}, LX/1J9;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/review/f;-><init>(LX/Fdn;LX/1J9;LX/FeD;)V

    const v0, 0x44f759c1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x6a3f37da

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A2Q(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x343660f3    # -2.6426906E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/google/android/play/core/review/f;->A2Q(Landroid/os/Bundle;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/google/android/play/core/review/f;->A01:LX/FeD;

    new-instance v0, Lcom/google/android/play/core/review/a;

    invoke-direct {v0, v2}, Lcom/google/android/play/core/review/a;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v0}, LX/FeD;->A01(Ljava/lang/Object;)V

    const v0, -0x1a278621

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
