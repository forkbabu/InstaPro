.class public final LX/5i6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aY;
.implements LX/3aZ;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/3aP;

.field public final A02:Lcom/instagram/guides/intf/model/MinimalGuide;

.field public final A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:J

.field public final A08:LX/3aX;

.field public final A09:LX/0Kc;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/guides/intf/model/MinimalGuide;LX/3aP;LX/3aX;)V
    .locals 2

    const-string v0, "detailText"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimalGuide"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeModel"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureDetectionModel"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5i6;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/5i6;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/5i6;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object p4, p0, LX/5i6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/5i6;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/5i6;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    iput-object p7, p0, LX/5i6;->A01:LX/3aP;

    iput-object p8, p0, LX/5i6;->A08:LX/3aX;

    invoke-virtual {p8}, LX/3aX;->AY2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5i6;->A0C:Ljava/lang/String;

    invoke-virtual {p8}, LX/3aX;->AY1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5i6;->A0B:Ljava/lang/String;

    invoke-virtual {p8}, LX/3aX;->AY7()J

    move-result-wide v0

    iput-wide v0, p0, LX/5i6;->A07:J

    invoke-virtual {p8}, LX/3aX;->AuB()Z

    move-result v0

    iput-boolean v0, p0, LX/5i6;->A0H:Z

    invoke-virtual {p8}, LX/3aX;->ATQ()Z

    move-result v0

    iput-boolean v0, p0, LX/5i6;->A0E:Z

    invoke-virtual {p8}, LX/3aX;->Atj()Z

    move-result v0

    iput-boolean v0, p0, LX/5i6;->A0G:Z

    invoke-virtual {p8}, LX/3aX;->AWu()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5i6;->A0D:Ljava/util/List;

    invoke-virtual {p8}, LX/3aX;->AO5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5i6;->A0A:Ljava/lang/String;

    invoke-virtual {p8}, LX/3aX;->ANJ()LX/0Kc;

    move-result-object v0

    iput-object v0, p0, LX/5i6;->A09:LX/0Kc;

    invoke-virtual {p8}, LX/3aX;->Ast()Z

    move-result v0

    iput-boolean v0, p0, LX/5i6;->A0F:Z

    invoke-virtual {p8}, LX/3aX;->AvW()Z

    move-result v0

    iput-boolean v0, p0, LX/5i6;->A0I:Z

    return-void
.end method


# virtual methods
.method public final ANJ()LX/0Kc;
    .locals 1

    iget-object v0, p0, LX/5i6;->A09:LX/0Kc;

    return-object v0
.end method

.method public final AO5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5i6;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final ATQ()Z
    .locals 1

    iget-boolean v0, p0, LX/5i6;->A0E:Z

    return v0
.end method

.method public final AWu()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5i6;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final AY1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5i6;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final AY2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5i6;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final AY7()J
    .locals 2

    iget-wide v0, p0, LX/5i6;->A07:J

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

    iget-boolean v0, p0, LX/5i6;->A0F:Z

    return v0
.end method

.method public final Atj()Z
    .locals 1

    iget-boolean v0, p0, LX/5i6;->A0G:Z

    return v0
.end method

.method public final AuB()Z
    .locals 1

    iget-boolean v0, p0, LX/5i6;->A0H:Z

    return v0
.end method

.method public final AvW()Z
    .locals 1

    iget-boolean v0, p0, LX/5i6;->A0I:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/5i6;

    if-eqz v0, :cond_1

    check-cast p1, LX/5i6;

    iget-object v1, p0, LX/5i6;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/5i6;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5i6;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5i6;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5i6;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, p1, LX/5i6;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5i6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/5i6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5i6;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5i6;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5i6;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    iget-object v0, p1, LX/5i6;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5i6;->A01:LX/3aP;

    iget-object v0, p1, LX/5i6;->A01:LX/3aP;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5i6;->A08:LX/3aX;

    iget-object v0, p1, LX/5i6;->A08:LX/3aX;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5i6;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5i6;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5i6;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5i6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5i6;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5i6;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5i6;->A01:LX/3aP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5i6;->A08:LX/3aX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GuideContentViewModel(titleText="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/5i6;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detailText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5i6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5i6;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ownerProfilePicUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5i6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ownerProfilePicName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5i6;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minimalGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5i6;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", themeModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5i6;->A01:LX/3aP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gestureDetectionModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5i6;->A08:LX/3aX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
