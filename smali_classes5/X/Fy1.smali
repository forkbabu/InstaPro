.class public final LX/Fy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FbA;


# instance fields
.field public final A00:LX/FrL;

.field public final A01:LX/FrR;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public synthetic constructor <init>(ZZZZZZZZZZZZLX/FrL;LX/FrR;ZZZZI)V
    .locals 4

    move-object/from16 v1, p14

    move/from16 v3, p19

    move/from16 v2, p17

    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_0

    sget-object v1, LX/FrR;->A03:LX/FrR;

    :cond_0
    const/high16 v0, 0x10000

    and-int v3, p19, v0

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "avatarState"

    move-object/from16 v3, p13

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyState"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/Fy1;->A08:Z

    iput-boolean p2, p0, LX/Fy1;->A03:Z

    iput-boolean p3, p0, LX/Fy1;->A06:Z

    iput-boolean p4, p0, LX/Fy1;->A0F:Z

    iput-boolean p5, p0, LX/Fy1;->A04:Z

    iput-boolean p6, p0, LX/Fy1;->A0A:Z

    iput-boolean p7, p0, LX/Fy1;->A0C:Z

    iput-boolean p8, p0, LX/Fy1;->A09:Z

    iput-boolean p9, p0, LX/Fy1;->A02:Z

    iput-boolean p10, p0, LX/Fy1;->A07:Z

    iput-boolean p11, p0, LX/Fy1;->A0D:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/Fy1;->A05:Z

    iput-object v3, p0, LX/Fy1;->A00:LX/FrL;

    iput-object v1, p0, LX/Fy1;->A01:LX/FrR;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Fy1;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Fy1;->A0B:Z

    iput-boolean v2, p0, LX/Fy1;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Fy1;->A0G:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Fy1;

    if-eqz v0, :cond_1

    check-cast p1, LX/Fy1;

    iget-boolean v1, p0, LX/Fy1;->A08:Z

    iget-boolean v0, p1, LX/Fy1;->A08:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fy1;->A03:Z

    iget-boolean v0, p1, LX/Fy1;->A03:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fy1;->A06:Z

    iget-boolean v0, p1, LX/Fy1;->A06:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fy1;->A0F:Z

    iget-boolean v0, p1, LX/Fy1;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fy1;->A04:Z

    iget-boolean v0, p1, LX/Fy1;->A04:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fy1;->A0A:Z

    iget-boolean v0, p1, LX/Fy1;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fy1;->A0C:Z

    iget-boolean v0, p1, LX/Fy1;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fy1;->A09:Z

    iget-boolean v0, p1, LX/Fy1;->A09:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fy1;->A02:Z

    iget-boolean v0, p1, LX/Fy1;->A02:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fy1;->A07:Z

    iget-boolean v0, p1, LX/Fy1;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fy1;->A0D:Z

    iget-boolean v0, p1, LX/Fy1;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fy1;->A05:Z

    iget-boolean v0, p1, LX/Fy1;->A05:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Fy1;->A00:LX/FrL;

    iget-object v0, p1, LX/Fy1;->A00:LX/FrL;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fy1;->A01:LX/FrR;

    iget-object v0, p1, LX/Fy1;->A01:LX/FrR;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/Fy1;->A0E:Z

    iget-boolean v0, p1, LX/Fy1;->A0E:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fy1;->A0B:Z

    iget-boolean v0, p1, LX/Fy1;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fy1;->A0H:Z

    iget-boolean v0, p1, LX/Fy1;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fy1;->A0G:Z

    iget-boolean v0, p1, LX/Fy1;->A0G:Z

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

    iget-boolean v0, p0, LX/Fy1;->A08:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Fy1;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fy1;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fy1;->A0F:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fy1;->A04:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fy1;->A0A:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fy1;->A0C:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fy1;->A09:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fy1;->A02:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fy1;->A07:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fy1;->A0D:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :cond_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fy1;->A05:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :cond_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fy1;->A00:LX/FrL;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fy1;->A01:LX/FrR;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_c
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fy1;->A0E:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :cond_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fy1;->A0B:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :cond_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fy1;->A0H:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :cond_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fy1;->A0G:Z

    if-nez v0, :cond_10

    const/4 v3, 0x0

    :cond_10
    add-int/2addr v1, v3

    return v1

    :cond_11
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RtcCallControlsModel(controlsEnabled="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Fy1;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fy1;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cameraOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fy1;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showAudioOutputButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fy1;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioOutputIsEarpiece="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fy1;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frontFacingCamera="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fy1;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minimizingEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fy1;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", faceFiltersEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fy1;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addingUsersEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fy1;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coWatchEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fy1;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenCaptureEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fy1;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", avatarTooltipEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fy1;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", avatarState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fy1;->A00:LX/FrL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lobbyState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fy1;->A01:LX/FrR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", settingsEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fy1;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSwitchCameraFacingSupported="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fy1;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tooltipsEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fy1;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showE2eeLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fy1;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
