.class public final LX/ESZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/phenotype/zzi;

    check-cast p2, Lcom/google/android/gms/phenotype/zzi;

    iget v1, p1, Lcom/google/android/gms/phenotype/zzi;->A00:I

    iget v0, p2, Lcom/google/android/gms/phenotype/zzi;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/phenotype/zzi;->A01:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/phenotype/zzi;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1

    :cond_0
    sub-int/2addr v1, v0

    return v1
.end method
