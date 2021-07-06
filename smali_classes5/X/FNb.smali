.class public final LX/FNb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/zace;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zace;)V
    .locals 0

    iput-object p1, p0, LX/FNb;->A00:Lcom/google/android/gms/common/api/internal/zace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/FNb;->A00:Lcom/google/android/gms/common/api/internal/zace;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zace;->A00:LX/FOL;

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v2, v0}, LX/FOL;->CNr(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
