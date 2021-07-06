.class public final LX/FLq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Lw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADS(LX/FMx;)LX/FLI;
    .locals 1

    const-string v0, "client must not be null"

    invoke-static {p1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/FLr;

    invoke-direct {v0, p1}, LX/FLr;-><init>(LX/FMx;)V

    invoke-virtual {p1, v0}, LX/FMx;->A05(LX/FM9;)LX/FM9;

    move-result-object v0

    return-object v0
.end method

.method public final C1T(LX/FMx;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)LX/FLI;
    .locals 1

    const-string v0, "client must not be null"

    invoke-static {p1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "request must not be null"

    invoke-static {p2, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/FLo;

    invoke-direct {v0, p1, p2}, LX/FLo;-><init>(LX/FMx;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    invoke-virtual {p1, v0}, LX/FMx;->A04(LX/FM9;)LX/FM9;

    move-result-object v0

    return-object v0
.end method

.method public final C34(LX/FMx;Lcom/google/android/gms/auth/api/credentials/Credential;)LX/FLI;
    .locals 1

    const-string v0, "client must not be null"

    invoke-static {p1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "credential must not be null"

    invoke-static {p2, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/FLp;

    invoke-direct {v0, p1, p2}, LX/FLp;-><init>(LX/FMx;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p1, v0}, LX/FMx;->A05(LX/FM9;)LX/FM9;

    move-result-object v0

    return-object v0
.end method
