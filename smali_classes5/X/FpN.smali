.class public final LX/FpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FbA;


# instance fields
.field public final A00:LX/For;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/For;Ljava/util/Map;ZZZZLjava/util/Map;Z)V
    .locals 1

    const-string v0, "self"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteParticipants"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantInfoMap"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FpN;->A00:LX/For;

    iput-object p2, p0, LX/FpN;->A02:Ljava/util/Map;

    iput-boolean p3, p0, LX/FpN;->A07:Z

    iput-boolean p4, p0, LX/FpN;->A03:Z

    iput-boolean p5, p0, LX/FpN;->A06:Z

    iput-boolean p6, p0, LX/FpN;->A05:Z

    iput-object p7, p0, LX/FpN;->A01:Ljava/util/Map;

    iput-boolean p8, p0, LX/FpN;->A04:Z

    return-void
.end method

.method public synthetic constructor <init>(LX/For;Ljava/util/Map;ZZZZLjava/util/Map;ZI)V
    .locals 1

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x1

    :cond_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object p7

    :cond_2
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_3

    const/4 p8, 0x0

    :cond_3
    invoke-direct/range {p0 .. p8}, LX/FpN;-><init>(LX/For;Ljava/util/Map;ZZZZLjava/util/Map;Z)V

    return-void
.end method

.method public static synthetic A00(LX/FpN;LX/For;Ljava/util/Map;ZI)LX/FpN;
    .locals 8

    move v3, p3

    move-object v1, p1

    move-object v2, p2

    const/4 v7, 0x0

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FpN;->A00:LX/For;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FpN;->A02:Ljava/util/Map;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-boolean v3, p0, LX/FpN;->A07:Z

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_7

    iget-boolean v4, p0, LX/FpN;->A03:Z

    :goto_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_6

    iget-boolean v5, p0, LX/FpN;->A06:Z

    :goto_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_5

    iget-boolean v6, p0, LX/FpN;->A05:Z

    :goto_2
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/FpN;->A01:Ljava/util/Map;

    :cond_3
    and-int/lit16 v0, p4, 0x80

    if-eqz v0, :cond_4

    iget-boolean p0, p0, LX/FpN;->A04:Z

    :goto_3
    const-string v0, "self"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteParticipants"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantInfoMap"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FpN;

    invoke-direct/range {v0 .. v8}, LX/FpN;-><init>(LX/For;Ljava/util/Map;ZZZZLjava/util/Map;Z)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/FpN;

    if-eqz v0, :cond_1

    check-cast p1, LX/FpN;

    iget-object v1, p0, LX/FpN;->A00:LX/For;

    iget-object v0, p1, LX/FpN;->A00:LX/For;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FpN;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/FpN;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/FpN;->A07:Z

    iget-boolean v0, p1, LX/FpN;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FpN;->A03:Z

    iget-boolean v0, p1, LX/FpN;->A03:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FpN;->A06:Z

    iget-boolean v0, p1, LX/FpN;->A06:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FpN;->A05:Z

    iget-boolean v0, p1, LX/FpN;->A05:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FpN;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/FpN;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/FpN;->A04:Z

    iget-boolean v0, p1, LX/FpN;->A04:Z

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/FpN;->A00:LX/For;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FpN;->A02:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FpN;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FpN;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FpN;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FpN;->A05:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FpN;->A01:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FpN;->A04:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

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

    const-string v0, "RtcCallParticipantsModel(self="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/FpN;->A00:LX/For;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteParticipants="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FpN;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useFloatingSelfView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FpN;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", detectBadFrames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FpN;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showParticipantsView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FpN;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isE2eeEncrypted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FpN;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", participantInfoMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FpN;->A01:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasLegacyPeer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FpN;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
