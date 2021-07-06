.class public final LX/Fxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FpG;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/Fxm;

.field public final A07:LX/FxM;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;ZZZIIIZLjava/util/List;Ljava/util/Map;ZZIIZZLX/FxM;ZFLX/Fxm;Z)V
    .locals 2

    const-string v0, "participants"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortedParticipantsList"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantViewSizes"

    invoke-static {p10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridFloatingSelfViewMode"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fxv;->A0A:Ljava/util/Map;

    iput-boolean p2, p0, LX/Fxv;->A0C:Z

    iput-boolean p3, p0, LX/Fxv;->A0K:Z

    iput-boolean p4, p0, LX/Fxv;->A0B:Z

    iput p5, p0, LX/Fxv;->A03:I

    iput p6, p0, LX/Fxv;->A01:I

    iput p7, p0, LX/Fxv;->A02:I

    iput-boolean p8, p0, LX/Fxv;->A0J:Z

    iput-object p9, p0, LX/Fxv;->A08:Ljava/util/List;

    iput-object p10, p0, LX/Fxv;->A09:Ljava/util/Map;

    iput-boolean p11, p0, LX/Fxv;->A0D:Z

    iput-boolean p12, p0, LX/Fxv;->A0F:Z

    iput p13, p0, LX/Fxv;->A05:I

    move/from16 v0, p14

    iput v0, p0, LX/Fxv;->A04:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Fxv;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Fxv;->A0E:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Fxv;->A07:LX/FxM;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Fxv;->A0G:Z

    move/from16 v0, p19

    iput v0, p0, LX/Fxv;->A00:F

    iput-object v1, p0, LX/Fxv;->A06:LX/Fxm;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Fxv;->A0I:Z

    return-void
.end method

.method public static synthetic A00(LX/Fxv;Ljava/util/Map;ZZZIIIZLjava/util/List;Ljava/util/Map;ZZIIZZLX/FxM;ZFLX/Fxm;ZI)LX/Fxv;
    .locals 24

    move/from16 v8, p21

    move/from16 v7, p22

    move-object/from16 v9, p20

    move/from16 v1, p19

    move/from16 v2, p18

    move-object/from16 v3, p17

    move/from16 v10, p13

    move/from16 v11, p12

    move/from16 v20, p5

    move/from16 v6, p14

    move/from16 v19, p4

    move/from16 p13, p3

    move-object/from16 v14, p1

    move/from16 p14, p2

    move/from16 v21, p6

    move/from16 v5, p15

    move/from16 v18, p7

    move/from16 v17, p8

    move-object/from16 v13, p9

    move-object/from16 v12, p10

    move/from16 v4, p16

    move/from16 v16, p11

    and-int/lit8 v0, p22, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-object v14, v15, LX/Fxv;->A0A:Ljava/util/Map;

    :cond_0
    and-int/lit8 v0, p22, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, v15, LX/Fxv;->A0C:Z

    move/from16 p14, v0

    :cond_1
    and-int/lit8 v0, p22, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, v15, LX/Fxv;->A0K:Z

    move/from16 p13, v0

    :cond_2
    and-int/lit8 v0, p22, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, v15, LX/Fxv;->A0B:Z

    move/from16 v19, v0

    :cond_3
    and-int/lit8 v0, p22, 0x10

    if-eqz v0, :cond_4

    iget v0, v15, LX/Fxv;->A03:I

    move/from16 v20, v0

    :cond_4
    and-int/lit8 v0, p22, 0x20

    if-eqz v0, :cond_5

    iget v0, v15, LX/Fxv;->A01:I

    move/from16 v21, v0

    :cond_5
    and-int/lit8 v0, p22, 0x40

    if-eqz v0, :cond_6

    iget v0, v15, LX/Fxv;->A02:I

    move/from16 v18, v0

    :cond_6
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_7

    iget-boolean v0, v15, LX/Fxv;->A0J:Z

    move/from16 v17, v0

    :cond_7
    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_8

    iget-object v13, v15, LX/Fxv;->A08:Ljava/util/List;

    :cond_8
    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_9

    iget-object v12, v15, LX/Fxv;->A09:Ljava/util/Map;

    :cond_9
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_a

    iget-boolean v0, v15, LX/Fxv;->A0D:Z

    move/from16 v16, v0

    :cond_a
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_b

    iget-boolean v11, v15, LX/Fxv;->A0F:Z

    :cond_b
    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_c

    iget v10, v15, LX/Fxv;->A05:I

    :cond_c
    and-int/lit16 v0, v7, 0x2000

    if-eqz v0, :cond_d

    iget v6, v15, LX/Fxv;->A04:I

    :cond_d
    and-int/lit16 v0, v7, 0x4000

    if-eqz v0, :cond_e

    iget-boolean v5, v15, LX/Fxv;->A0H:Z

    :cond_e
    const v0, 0x8000

    and-int v0, p22, v0

    if-eqz v0, :cond_f

    iget-boolean v4, v15, LX/Fxv;->A0E:Z

    :cond_f
    const/high16 v0, 0x10000

    and-int v0, p22, v0

    if-eqz v0, :cond_10

    iget-object v3, v15, LX/Fxv;->A07:LX/FxM;

    :cond_10
    const/high16 v0, 0x20000

    and-int v0, p22, v0

    if-eqz v0, :cond_11

    iget-boolean v2, v15, LX/Fxv;->A0G:Z

    :cond_11
    const/high16 v0, 0x40000

    and-int v0, p22, v0

    if-eqz v0, :cond_12

    iget v1, v15, LX/Fxv;->A00:F

    :cond_12
    const/high16 v0, 0x80000

    and-int v0, p22, v0

    if-eqz v0, :cond_13

    iget-object v9, v15, LX/Fxv;->A06:LX/Fxm;

    :cond_13
    const/high16 v0, 0x100000

    and-int v7, p22, v0

    if-eqz v7, :cond_14

    iget-boolean v8, v15, LX/Fxv;->A0I:Z

    :cond_14
    const-string v0, "participants"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortedParticipantsList"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantViewSizes"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridFloatingSelfViewMode"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p7, v4

    move-object/from16 p8, v3

    move/from16 p9, v2

    move/from16 p10, v1

    move-object/from16 p11, v9

    move/from16 p12, v8

    move/from16 v22, v18

    move/from16 v23, v17

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move/from16 p2, v16

    move/from16 p3, v11

    move/from16 p4, v10

    move/from16 p5, v6

    move/from16 p6, v5

    move-object/from16 v16, v14

    move/from16 v17, p14

    move/from16 v18, p13

    new-instance v15, LX/Fxv;

    invoke-direct/range {v15 .. v36}, LX/Fxv;-><init>(Ljava/util/Map;ZZZIIIZLjava/util/List;Ljava/util/Map;ZZIIZZLX/FxM;ZFLX/Fxm;Z)V

    return-object v15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Fxv;

    if-eqz v0, :cond_1

    check-cast p1, LX/Fxv;

    iget-object v1, p0, LX/Fxv;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/Fxv;->A0A:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/Fxv;->A0C:Z

    iget-boolean v0, p1, LX/Fxv;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxv;->A0K:Z

    iget-boolean v0, p1, LX/Fxv;->A0K:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxv;->A0B:Z

    iget-boolean v0, p1, LX/Fxv;->A0B:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Fxv;->A03:I

    iget v0, p1, LX/Fxv;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Fxv;->A01:I

    iget v0, p1, LX/Fxv;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Fxv;->A02:I

    iget v0, p1, LX/Fxv;->A02:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxv;->A0J:Z

    iget-boolean v0, p1, LX/Fxv;->A0J:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Fxv;->A08:Ljava/util/List;

    iget-object v0, p1, LX/Fxv;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fxv;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/Fxv;->A09:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/Fxv;->A0D:Z

    iget-boolean v0, p1, LX/Fxv;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxv;->A0F:Z

    iget-boolean v0, p1, LX/Fxv;->A0F:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Fxv;->A05:I

    iget v0, p1, LX/Fxv;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Fxv;->A04:I

    iget v0, p1, LX/Fxv;->A04:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxv;->A0H:Z

    iget-boolean v0, p1, LX/Fxv;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxv;->A0E:Z

    iget-boolean v0, p1, LX/Fxv;->A0E:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Fxv;->A07:LX/FxM;

    iget-object v0, p1, LX/Fxv;->A07:LX/FxM;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/Fxv;->A0G:Z

    iget-boolean v0, p1, LX/Fxv;->A0G:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Fxv;->A00:F

    iget v0, p1, LX/Fxv;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Fxv;->A06:LX/Fxm;

    iget-object v0, p1, LX/Fxv;->A06:LX/Fxm;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/Fxv;->A0I:Z

    iget-boolean v0, p1, LX/Fxv;->A0I:Z

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

    iget-object v0, p0, LX/Fxv;->A0A:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Fxv;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxv;->A0K:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxv;->A0B:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Fxv;->A03:I

    invoke-static {v0}, LX/5yK;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Fxv;->A01:I

    invoke-static {v0}, LX/5yK;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Fxv;->A02:I

    invoke-static {v0}, LX/5yK;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxv;->A0J:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fxv;->A08:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fxv;->A09:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxv;->A0D:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxv;->A0F:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Fxv;->A05:I

    invoke-static {v0}, LX/5yK;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Fxv;->A04:I

    invoke-static {v0}, LX/5yK;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxv;->A0H:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxv;->A0E:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fxv;->A07:LX/FxM;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxv;->A0G:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Fxv;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fxv;->A06:LX/Fxm;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxv;->A0I:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :cond_a
    add-int/2addr v1, v0

    return v1

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RtcCallParticipantsViewModel(participants="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fxv;->A0A:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayCompactly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxv;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useFloatingSelfView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxv;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", detectBadFrames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxv;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selfViewTopOffsetPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Fxv;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selfViewBottomOffsetPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Fxv;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selfViewSideOffsetPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Fxv;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showParticipantsView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxv;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sortedParticipantsList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fxv;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participantViewSizes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fxv;->A09:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayFullBleed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxv;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fitGridWithinSystemWindows="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxv;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", systemTopInset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Fxv;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", systemBottomInset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Fxv;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isMinimized="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxv;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", displayGridWithNegativeSpaces="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxv;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gridNegativeSpaceDimensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fxv;->A07:LX/FxM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasLegacyPeers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxv;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selfAspectRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Fxv;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", gridFloatingSelfViewMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fxv;->A06:LX/Fxm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAnimateGridChanges="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxv;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
