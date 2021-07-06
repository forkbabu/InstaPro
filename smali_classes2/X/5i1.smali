.class public final LX/5i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aY;
.implements LX/3aZ;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:LX/5Sv;

.field public final A05:LX/3aX;

.field public final A06:LX/3aP;

.field public final A07:LX/5fB;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:J

.field public final A0F:LX/0Kc;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(IZZFLjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/5fB;LX/5Sv;Ljava/lang/String;ZZLX/3aP;LX/3aX;J)V
    .locals 2

    const-string v0, "mediaFixedDimension"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeModel"

    invoke-static {p12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureDetectionModel"

    invoke-static {p13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5i1;->A01:I

    iput-boolean p2, p0, LX/5i1;->A0A:Z

    iput-boolean p3, p0, LX/5i1;->A0B:Z

    iput p4, p0, LX/5i1;->A00:F

    iput-object p5, p0, LX/5i1;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/5i1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, LX/5i1;->A07:LX/5fB;

    iput-object p8, p0, LX/5i1;->A04:LX/5Sv;

    iput-object p9, p0, LX/5i1;->A08:Ljava/lang/String;

    iput-boolean p10, p0, LX/5i1;->A0C:Z

    iput-boolean p11, p0, LX/5i1;->A0D:Z

    iput-object p12, p0, LX/5i1;->A06:LX/3aP;

    iput-object p13, p0, LX/5i1;->A05:LX/3aX;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/5i1;->A02:J

    invoke-virtual {p13}, LX/3aX;->AY2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5i1;->A0I:Ljava/lang/String;

    invoke-virtual {p13}, LX/3aX;->AY1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5i1;->A0H:Ljava/lang/String;

    invoke-virtual {p13}, LX/3aX;->AY7()J

    move-result-wide v0

    iput-wide v0, p0, LX/5i1;->A0E:J

    invoke-virtual {p13}, LX/3aX;->AuB()Z

    move-result v0

    iput-boolean v0, p0, LX/5i1;->A0N:Z

    invoke-virtual {p13}, LX/3aX;->ATQ()Z

    move-result v0

    iput-boolean v0, p0, LX/5i1;->A0K:Z

    invoke-virtual {p13}, LX/3aX;->Atj()Z

    move-result v0

    iput-boolean v0, p0, LX/5i1;->A0M:Z

    invoke-virtual {p13}, LX/3aX;->AWu()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5i1;->A0J:Ljava/util/List;

    invoke-virtual {p13}, LX/3aX;->AO5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5i1;->A0G:Ljava/lang/String;

    invoke-virtual {p13}, LX/3aX;->ANJ()LX/0Kc;

    move-result-object v0

    iput-object v0, p0, LX/5i1;->A0F:LX/0Kc;

    invoke-virtual {p13}, LX/3aX;->Ast()Z

    move-result v0

    iput-boolean v0, p0, LX/5i1;->A0L:Z

    invoke-virtual {p13}, LX/3aX;->AvW()Z

    move-result v0

    iput-boolean v0, p0, LX/5i1;->A0O:Z

    return-void
.end method


# virtual methods
.method public final ANJ()LX/0Kc;
    .locals 1

    iget-object v0, p0, LX/5i1;->A0F:LX/0Kc;

    return-object v0
.end method

.method public final AO5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5i1;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final ATQ()Z
    .locals 1

    iget-boolean v0, p0, LX/5i1;->A0K:Z

    return v0
.end method

.method public final AWu()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5i1;->A0J:Ljava/util/List;

    return-object v0
.end method

.method public final AY1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5i1;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final AY2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5i1;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final AY7()J
    .locals 2

    iget-wide v0, p0, LX/5i1;->A0E:J

    return-wide v0
.end method

.method public final AbG()LX/4B7;
    .locals 1

    sget-object v0, LX/4B7;->A07:LX/4B7;

    return-object v0
.end method

.method public final AkS()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/3Wv;->A00(LX/3aY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Ast()Z
    .locals 1

    iget-boolean v0, p0, LX/5i1;->A0L:Z

    return v0
.end method

.method public final Atj()Z
    .locals 1

    iget-boolean v0, p0, LX/5i1;->A0M:Z

    return v0
.end method

.method public final AuB()Z
    .locals 1

    iget-boolean v0, p0, LX/5i1;->A0N:Z

    return v0
.end method

.method public final AvW()Z
    .locals 1

    iget-boolean v0, p0, LX/5i1;->A0O:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/5i1;

    if-eqz v0, :cond_1

    check-cast p1, LX/5i1;

    iget v1, p0, LX/5i1;->A01:I

    iget v0, p1, LX/5i1;->A01:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5i1;->A0A:Z

    iget-boolean v0, p1, LX/5i1;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5i1;->A0B:Z

    iget-boolean v0, p1, LX/5i1;->A0B:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5i1;->A00:F

    iget v0, p1, LX/5i1;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5i1;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/5i1;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5i1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/5i1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5i1;->A07:LX/5fB;

    iget-object v0, p1, LX/5i1;->A07:LX/5fB;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5i1;->A04:LX/5Sv;

    iget-object v0, p1, LX/5i1;->A04:LX/5Sv;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5i1;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/5i1;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/5i1;->A0C:Z

    iget-boolean v0, p1, LX/5i1;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5i1;->A0D:Z

    iget-boolean v0, p1, LX/5i1;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5i1;->A06:LX/3aP;

    iget-object v0, p1, LX/5i1;->A06:LX/3aP;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5i1;->A05:LX/3aX;

    iget-object v0, p1, LX/5i1;->A05:LX/3aX;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/5i1;->A02:J

    iget-wide v1, p1, LX/5i1;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/5i1;->A01:I

    invoke-static {v0}, LX/5LM;->A00(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/5i1;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5i1;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5i1;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5i1;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5i1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5i1;->A07:LX/5fB;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5i1;->A04:LX/5Sv;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5i1;->A08:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5i1;->A0C:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5i1;->A0D:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5i1;->A06:LX/3aP;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5i1;->A05:LX/3aX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/5i1;->A02:J

    invoke-static {v0, v1}, LX/5LL;->A00(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MediaContentViewModel(imageRevealStatus="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/5i1;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPending="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5i1;->A0A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVideo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5i1;->A0B:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaAspectRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5i1;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pendingVideoCoverFramePath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5i1;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5i1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaFixedDimension="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5i1;->A07:LX/5fB;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", permanentMediaViewModel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5i1;->A04:LX/5Sv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageSenderUsername="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5i1;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldBindVideoPlayButton="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5i1;->A0C:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowMediaPrivacyOverlay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5i1;->A0D:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", themeModel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5i1;->A06:LX/3aP;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gestureDetectionModel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5i1;->A05:LX/3aX;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaExpiringAtMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/5i1;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
