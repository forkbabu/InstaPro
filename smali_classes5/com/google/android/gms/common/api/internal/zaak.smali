.class public final Lcom/google/android/gms/common/api/internal/zaak;
.super Lcom/google/android/gms/signin/internal/zab;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/FOc;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zab;-><init>()V

    const v0, 0x566a8b16

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->A00:Ljava/lang/ref/WeakReference;

    const v0, -0x614886ba

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
