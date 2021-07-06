.class public final LX/FMT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/common/Feature;

.field public final A01:LX/FMU;


# direct methods
.method public constructor <init>(LX/FMU;Lcom/google/android/gms/common/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FMT;->A01:LX/FMU;

    iput-object p2, p0, LX/FMT;->A00:Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/FMT;

    if-eqz v0, :cond_0

    check-cast p1, LX/FMT;

    iget-object v1, p0, LX/FMT;->A01:LX/FMU;

    iget-object v0, p1, LX/FMT;->A01:LX/FMU;

    invoke-static {v1, v0}, LX/ESa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FMT;->A00:Lcom/google/android/gms/common/Feature;

    iget-object v0, p1, LX/FMT;->A00:Lcom/google/android/gms/common/Feature;

    invoke-static {v1, v0}, LX/ESa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/FMT;->A01:LX/FMU;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/FMT;->A00:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/ES5;

    invoke-direct {v2, p0}, LX/ES5;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FMT;->A01:LX/FMU;

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, LX/ES5;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/FMT;->A00:Lcom/google/android/gms/common/Feature;

    const-string v0, "feature"

    invoke-virtual {v2, v0, v1}, LX/ES5;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
