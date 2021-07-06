.class public Lcom/google/android/gms/phenotype/ExperimentTokens;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A08:LX/ESn;

.field public static final A09:LX/ESn;

.field public static final A0A:LX/ESn;

.field public static final A0B:LX/ESn;

.field public static final A0C:Lcom/google/android/gms/phenotype/ExperimentTokens;

.field public static final A0D:[[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B

.field public final A02:[I

.field public final A03:[[B

.field public final A04:[[B

.field public final A05:[[B

.field public final A06:[[B

.field public final A07:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v3, v0, [[B

    sput-object v3, Lcom/google/android/gms/phenotype/ExperimentTokens;->A0D:[[B

    const-string v1, ""

    const/4 v2, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v2

    move-object v8, v2

    new-instance v0, Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A0C:Lcom/google/android/gms/phenotype/ExperimentTokens;

    new-instance v0, LX/ESg;

    invoke-direct {v0}, LX/ESg;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A09:LX/ESn;

    new-instance v0, LX/ESf;

    invoke-direct {v0}, LX/ESf;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A0A:LX/ESn;

    new-instance v0, LX/ESe;

    invoke-direct {v0}, LX/ESe;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A0B:LX/ESn;

    new-instance v0, LX/ESd;

    invoke-direct {v0}, LX/ESd;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A08:LX/ESn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A01:[B

    iput-object p3, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A03:[[B

    iput-object p4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A04:[[B

    iput-object p5, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A05:[[B

    iput-object p6, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A06:[[B

    iput-object p7, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A02:[I

    iput-object p8, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A07:[[B

    return-void
.end method

.method public static A00([[B)Ljava/util/List;
    .locals 5

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v4, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p0, v2

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v3
.end method

.method public static A01(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p2

    const/4 v3, 0x0

    const/4 v0, 0x1

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v2, p2, v3

    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, ")"

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ESb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A01:[B

    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A03:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00([[B)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A03:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00([[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/ESb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A04:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00([[B)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A04:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00([[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/ESb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A05:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00([[B)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A05:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00([[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/ESb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A06:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00([[B)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A06:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00([[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/ESb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A02:[I

    if-nez v3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A02:[I

    if-nez v4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-static {v5, v3}, LX/ESb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A07:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00([[B)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A07:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00([[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/ESb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_0
    array-length v2, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    aget v0, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    array-length v2, v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    aget v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v0, "ExperimentTokens"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00:Ljava/lang/String;

    const-string v2, "null"

    const-string v6, "\'"

    if-nez v4, :cond_4

    move-object v0, v2

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A01:[B

    const-string v0, "direct"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A03:[[B

    const-string v0, "GAIA"

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A04:[[B

    const-string v0, "PSEUDO"

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A05:[[B

    const-string v0, "ALWAYS"

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A06:[[B

    const-string v0, "OTHER"

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A02:[I

    const-string v0, "weak"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    if-nez v6, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A07:[[B

    const-string v0, "directs"

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v6

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_3
    if-ge v2, v3, :cond_2

    aget v0, v6, v2

    if-nez v1, :cond_1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/4yt;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v3}, LX/4yt;->A0A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A01:[B

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v3}, LX/4yt;->A0E(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A03:[[B

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/4yt;->A0I(Landroid/os/Parcel;I[[B)V

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A04:[[B

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/4yt;->A0I(Landroid/os/Parcel;I[[B)V

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A05:[[B

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LX/4yt;->A0I(Landroid/os/Parcel;I[[B)V

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A06:[[B

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LX/4yt;->A0I(Landroid/os/Parcel;I[[B)V

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A02:[I

    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, LX/4yt;->A0F(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A07:[[B

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LX/4yt;->A0I(Landroid/os/Parcel;I[[B)V

    invoke-static {p1, v2}, LX/4yt;->A02(Landroid/os/Parcel;I)V

    return-void
.end method
