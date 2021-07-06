.class public final LX/FLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7M2;


# instance fields
.field public final A00:Lcom/google/android/gms/auth/api/credentials/Credential;

.field public final A01:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FLn;->A01:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LX/FLn;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method


# virtual methods
.method public final ANm()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1

    iget-object v0, p0, LX/FLn;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-object v0
.end method

.method public final Ah8()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/FLn;->A01:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
