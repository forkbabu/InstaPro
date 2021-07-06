.class public final LX/5i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aY;
.implements LX/3aZ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3aP;

.field public final A03:LX/3ci;

.field public final A04:LX/1nf;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:J

.field public final A09:LX/3aX;

.field public final A0A:LX/0Kc;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3ci;Ljava/lang/String;ILX/1nf;ILjava/util/List;LX/3aP;LX/3aX;)V
    .locals 2

    const-string v0, "messageIdentifier"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeModel"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureDetectionModel"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5i2;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/5i2;->A03:LX/3ci;

    iput-object p3, p0, LX/5i2;->A06:Ljava/lang/String;

    iput p4, p0, LX/5i2;->A00:I

    iput-object p5, p0, LX/5i2;->A04:LX/1nf;

    iput p6, p0, LX/5i2;->A01:I

    iput-object p7, p0, LX/5i2;->A07:Ljava/util/List;

    iput-object p8, p0, LX/5i2;->A02:LX/3aP;

    iput-object p9, p0, LX/5i2;->A09:LX/3aX;

    invoke-virtual {p9}, LX/3aX;->AY2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5i2;->A0D:Ljava/lang/String;

    invoke-virtual {p9}, LX/3aX;->AY1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5i2;->A0C:Ljava/lang/String;

    invoke-virtual {p9}, LX/3aX;->AY7()J

    move-result-wide v0

    iput-wide v0, p0, LX/5i2;->A08:J

    invoke-virtual {p9}, LX/3aX;->AuB()Z

    move-result v0

    iput-boolean v0, p0, LX/5i2;->A0I:Z

    invoke-virtual {p9}, LX/3aX;->ATQ()Z

    move-result v0

    iput-boolean v0, p0, LX/5i2;->A0F:Z

    invoke-virtual {p9}, LX/3aX;->Atj()Z

    move-result v0

    iput-boolean v0, p0, LX/5i2;->A0H:Z

    invoke-virtual {p9}, LX/3aX;->AWu()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5i2;->A0E:Ljava/util/List;

    invoke-virtual {p9}, LX/3aX;->AO5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5i2;->A0B:Ljava/lang/String;

    invoke-virtual {p9}, LX/3aX;->ANJ()LX/0Kc;

    move-result-object v0

    iput-object v0, p0, LX/5i2;->A0A:LX/0Kc;

    invoke-virtual {p9}, LX/3aX;->Ast()Z

    move-result v0

    iput-boolean v0, p0, LX/5i2;->A0G:Z

    invoke-virtual {p9}, LX/3aX;->AvW()Z

    move-result v0

    iput-boolean v0, p0, LX/5i2;->A0J:Z

    return-void
.end method


# virtual methods
.method public final ANJ()LX/0Kc;
    .locals 1

    iget-object v0, p0, LX/5i2;->A0A:LX/0Kc;

    return-object v0
.end method

.method public final AO5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5i2;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final ATQ()Z
    .locals 1

    iget-boolean v0, p0, LX/5i2;->A0F:Z

    return v0
.end method

.method public final AWu()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5i2;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final AY1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5i2;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final AY2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5i2;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final AY7()J
    .locals 2

    iget-wide v0, p0, LX/5i2;->A08:J

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

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Ast()Z
    .locals 1

    iget-boolean v0, p0, LX/5i2;->A0G:Z

    return v0
.end method

.method public final Atj()Z
    .locals 1

    iget-boolean v0, p0, LX/5i2;->A0H:Z

    return v0
.end method

.method public final AuB()Z
    .locals 1

    iget-boolean v0, p0, LX/5i2;->A0I:Z

    return v0
.end method

.method public final AvW()Z
    .locals 1

    iget-boolean v0, p0, LX/5i2;->A0J:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/5i2;

    if-eqz v0, :cond_1

    check-cast p1, LX/5i2;

    iget-object v1, p0, LX/5i2;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5i2;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5i2;->A03:LX/3ci;

    iget-object v0, p1, LX/5i2;->A03:LX/3ci;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5i2;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/5i2;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/5i2;->A00:I

    iget v0, p1, LX/5i2;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5i2;->A04:LX/1nf;

    iget-object v0, p1, LX/5i2;->A04:LX/1nf;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/5i2;->A01:I

    iget v0, p1, LX/5i2;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5i2;->A07:Ljava/util/List;

    iget-object v0, p1, LX/5i2;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5i2;->A02:LX/3aP;

    iget-object v0, p1, LX/5i2;->A02:LX/3aP;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5i2;->A09:LX/3aX;

    iget-object v0, p1, LX/5i2;->A09:LX/3aX;

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

    iget-object v0, p0, LX/5i2;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5i2;->A03:LX/3ci;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5i2;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5i2;->A00:I

    invoke-static {v0}, LX/5LM;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5i2;->A04:LX/1nf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5i2;->A01:I

    invoke-static {v0}, LX/5LM;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5i2;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5i2;->A02:LX/3aP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5i2;->A09:LX/3aX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VoiceContentViewModel(localFilePath="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/5i2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageIdentifier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5i2;->A03:LX/3ci;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageSenderUsername="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5i2;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5i2;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rawMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5i2;->A04:LX/1nf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seenCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5i2;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", waveformData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5i2;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", themeModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5i2;->A02:LX/3aP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gestureDetectionModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5i2;->A09:LX/3aX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
