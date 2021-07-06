.class public Lcom/google/android/play/core/review/f;
.super Lcom/google/android/play/core/internal/y;
.source ""


# instance fields
.field public final A00:LX/1J9;

.field public final A01:LX/FeD;

.field public final synthetic A02:LX/Fdn;


# direct methods
.method public constructor <init>(LX/Fdn;LX/1J9;LX/FeD;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/play/core/review/f;->A02:LX/Fdn;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/y;-><init>()V

    const v0, -0x6e00e8a6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput-object p2, p0, Lcom/google/android/play/core/review/f;->A00:LX/1J9;

    iput-object p3, p0, Lcom/google/android/play/core/review/f;->A01:LX/FeD;

    const v0, -0x7bf26fdd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public A2Q(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x23383945

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/review/f;->A02:LX/Fdn;

    iget-object v0, v0, LX/Fdn;->A00:LX/1JG;

    invoke-virtual {v0}, LX/1JG;->A01()V

    iget-object v2, p0, Lcom/google/android/play/core/review/f;->A00:LX/1J9;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onGetLaunchReviewFlowInfo"

    invoke-virtual {v2, v0, v1}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x4b77c674

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
