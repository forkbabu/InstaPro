.class public final Lcom/google/android/gms/common/zzg;
.super Lcom/google/android/gms/common/zzd;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/zzd;-><init>([B)V

    const v0, 0x44f1fef1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/common/zzg;->A00:[B

    const v0, 0x63ff92cd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A03()[B
    .locals 3

    const v0, 0x7a619e64

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/common/zzg;->A00:[B

    const v0, 0x66df34c4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method
