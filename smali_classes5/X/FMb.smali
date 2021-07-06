.class public final LX/FMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FMi;


# instance fields
.field public final synthetic A00:LX/FMV;


# direct methods
.method public constructor <init>(LX/FMV;)V
    .locals 0

    iput-object p1, p0, LX/FMb;->A00:LX/FMV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdv(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    if-nez v0, :cond_2

    iget-object v2, p0, LX/FMb;->A00:LX/FMV;

    const/4 v1, 0x0

    instance-of v0, v2, LX/FN3;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/FMV;->AdK(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    check-cast v0, LX/FN3;

    iget-object v0, v0, LX/FN3;->A01:Ljava/util/Set;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/FMb;->A00:LX/FMV;

    iget-object v0, v0, LX/FMV;->A0H:LX/FMh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/FMh;->BFI(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
