.class public final LX/Fz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FpG;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(ZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "candidates"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addFailedCandidates"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidatesSearchQuery"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/Fz2;->A05:Z

    iput-boolean p2, p0, LX/Fz2;->A07:Z

    iput-object p3, p0, LX/Fz2;->A01:Ljava/util/List;

    iput-object p4, p0, LX/Fz2;->A02:Ljava/util/Set;

    iput-object p5, p0, LX/Fz2;->A00:Ljava/lang/String;

    iput-boolean p6, p0, LX/Fz2;->A06:Z

    iput-boolean p7, p0, LX/Fz2;->A04:Z

    iput-boolean p8, p0, LX/Fz2;->A03:Z

    return-void
.end method

.method public static synthetic A00(LX/Fz2;ZZI)LX/Fz2;
    .locals 8

    move v2, p2

    move v1, p1

    const/4 v5, 0x0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Fz2;->A05:Z

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LX/Fz2;->A07:Z

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/Fz2;->A01:Ljava/util/List;

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/Fz2;->A02:Ljava/util/Set;

    :goto_1
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/Fz2;->A00:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_5

    iget-boolean v6, p0, LX/Fz2;->A06:Z

    :goto_2
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_4

    iget-boolean v7, p0, LX/Fz2;->A04:Z

    :goto_3
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_3

    iget-boolean p0, p0, LX/Fz2;->A03:Z

    :goto_4
    const-string v0, "candidates"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addFailedCandidates"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidatesSearchQuery"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Fz2;

    invoke-direct/range {v0 .. v8}, LX/Fz2;-><init>(ZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ZZZ)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    move-object v4, v5

    goto :goto_1

    :cond_7
    move-object v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Fz2;

    if-eqz v0, :cond_1

    check-cast p1, LX/Fz2;

    iget-boolean v1, p0, LX/Fz2;->A05:Z

    iget-boolean v0, p1, LX/Fz2;->A05:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fz2;->A07:Z

    iget-boolean v0, p1, LX/Fz2;->A07:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Fz2;->A01:Ljava/util/List;

    iget-object v0, p1, LX/Fz2;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fz2;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/Fz2;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fz2;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Fz2;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/Fz2;->A06:Z

    iget-boolean v0, p1, LX/Fz2;->A06:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fz2;->A04:Z

    iget-boolean v0, p1, LX/Fz2;->A04:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fz2;->A03:Z

    iget-boolean v0, p1, LX/Fz2;->A03:Z

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/Fz2;->A05:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Fz2;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fz2;->A01:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fz2;->A02:Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fz2;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fz2;->A06:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fz2;->A04:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fz2;->A03:Z

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    add-int/2addr v1, v3

    return v1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RtcCallCandidatesViewModel(show="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Fz2;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideKeyboard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fz2;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", candidates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fz2;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addFailedCandidates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fz2;->A02:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", candidatesSearchQuery="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fz2;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showCandidatesSearchFooter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fz2;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", indicateCandidatesSearchFailed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fz2;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", displayAddedCandidatesAtFront="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fz2;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
