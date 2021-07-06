.class public final LX/Fxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FpG;


# instance fields
.field public final A00:I

.field public final A01:LX/Fy6;

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

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 25

    const/16 v16, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v24, -0x1

    move-object/from16 v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v1

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-direct/range {v0 .. v24}, LX/Fxz;-><init>(ZZZZZZZZZZZZZZZLX/Fy6;ZZZZZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZLX/Fy6;ZZZZZZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/Fxz;->A05:Z

    iput-boolean p2, p0, LX/Fxz;->A07:Z

    iput-boolean p3, p0, LX/Fxz;->A08:Z

    iput-boolean p4, p0, LX/Fxz;->A09:Z

    iput-boolean p5, p0, LX/Fxz;->A0C:Z

    iput-boolean p6, p0, LX/Fxz;->A02:Z

    iput-boolean p7, p0, LX/Fxz;->A0K:Z

    iput-boolean p8, p0, LX/Fxz;->A0I:Z

    iput-boolean p9, p0, LX/Fxz;->A0A:Z

    iput-boolean p10, p0, LX/Fxz;->A0G:Z

    iput-boolean p11, p0, LX/Fxz;->A0L:Z

    iput-boolean p12, p0, LX/Fxz;->A06:Z

    iput-boolean p13, p0, LX/Fxz;->A0N:Z

    iput-boolean p14, p0, LX/Fxz;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Fxz;->A0D:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Fxz;->A01:LX/Fy6;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Fxz;->A0E:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Fxz;->A0B:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Fxz;->A0J:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Fxz;->A0M:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Fxz;->A0H:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/Fxz;->A04:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/Fxz;->A03:Z

    move/from16 v0, p24

    iput v0, p0, LX/Fxz;->A00:I

    return-void
.end method

.method public static synthetic A00(LX/Fxz;ZZZZZZZZZZZZZZZLX/Fy6;ZZZZZZZII)LX/Fxz;
    .locals 31

    move/from16 v11, p24

    move/from16 v16, p11

    move/from16 v2, p21

    move/from16 v17, p10

    move/from16 v8, p15

    move/from16 v18, p9

    move/from16 v23, p8

    move/from16 v22, p7

    move/from16 v3, p20

    move/from16 v9, p14

    move/from16 v21, p6

    move/from16 p10, p2

    move/from16 p11, p1

    move/from16 p9, p3

    move/from16 v10, p25

    move/from16 v4, p19

    move/from16 v19, p4

    move/from16 v20, p5

    move/from16 v14, p12

    move/from16 v13, p13

    move-object/from16 v7, p16

    move/from16 v6, p17

    move/from16 v5, p18

    move/from16 v1, p22

    move/from16 v12, p23

    and-int/lit8 v0, p25, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-boolean v0, v15, LX/Fxz;->A05:Z

    move/from16 p11, v0

    :cond_0
    and-int/lit8 v0, p25, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, v15, LX/Fxz;->A07:Z

    move/from16 p10, v0

    :cond_1
    and-int/lit8 v0, p25, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, v15, LX/Fxz;->A08:Z

    move/from16 p9, v0

    :cond_2
    and-int/lit8 v0, p25, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, v15, LX/Fxz;->A09:Z

    move/from16 v19, v0

    :cond_3
    and-int/lit8 v0, p25, 0x10

    if-eqz v0, :cond_4

    iget-boolean v0, v15, LX/Fxz;->A0C:Z

    move/from16 v20, v0

    :cond_4
    and-int/lit8 v0, p25, 0x20

    if-eqz v0, :cond_5

    iget-boolean v0, v15, LX/Fxz;->A02:Z

    move/from16 v21, v0

    :cond_5
    and-int/lit8 v0, p25, 0x40

    if-eqz v0, :cond_6

    iget-boolean v0, v15, LX/Fxz;->A0K:Z

    move/from16 v22, v0

    :cond_6
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_7

    iget-boolean v0, v15, LX/Fxz;->A0I:Z

    move/from16 v23, v0

    :cond_7
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_8

    iget-boolean v0, v15, LX/Fxz;->A0A:Z

    move/from16 v18, v0

    :cond_8
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_9

    iget-boolean v0, v15, LX/Fxz;->A0G:Z

    move/from16 v17, v0

    :cond_9
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_a

    iget-boolean v0, v15, LX/Fxz;->A0L:Z

    move/from16 v16, v0

    :cond_a
    and-int/lit16 v0, v10, 0x800

    if-eqz v0, :cond_b

    iget-boolean v14, v15, LX/Fxz;->A06:Z

    :cond_b
    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v13, v15, LX/Fxz;->A0N:Z

    :cond_c
    and-int/lit16 v0, v10, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v9, v15, LX/Fxz;->A0F:Z

    :cond_d
    and-int/lit16 v0, v10, 0x4000

    if-eqz v0, :cond_e

    iget-boolean v8, v15, LX/Fxz;->A0D:Z

    :cond_e
    const v0, 0x8000

    and-int v0, p25, v0

    if-eqz v0, :cond_f

    iget-object v7, v15, LX/Fxz;->A01:LX/Fy6;

    :cond_f
    const/high16 v0, 0x10000

    and-int v0, p25, v0

    if-eqz v0, :cond_10

    iget-boolean v6, v15, LX/Fxz;->A0E:Z

    :cond_10
    const/high16 v0, 0x20000

    and-int v0, p25, v0

    if-eqz v0, :cond_11

    iget-boolean v5, v15, LX/Fxz;->A0B:Z

    :cond_11
    const/high16 v0, 0x40000

    and-int v0, p25, v0

    if-eqz v0, :cond_12

    iget-boolean v4, v15, LX/Fxz;->A0J:Z

    :cond_12
    const/high16 v0, 0x80000

    and-int v0, p25, v0

    if-eqz v0, :cond_13

    iget-boolean v3, v15, LX/Fxz;->A0M:Z

    :cond_13
    const/high16 v0, 0x100000

    and-int v0, p25, v0

    if-eqz v0, :cond_14

    iget-boolean v2, v15, LX/Fxz;->A0H:Z

    :cond_14
    const/high16 v0, 0x200000

    and-int v0, p25, v0

    if-eqz v0, :cond_15

    iget-boolean v1, v15, LX/Fxz;->A04:Z

    :cond_15
    const/high16 v0, 0x400000

    and-int v0, p25, v0

    if-eqz v0, :cond_16

    iget-boolean v12, v15, LX/Fxz;->A03:Z

    :cond_16
    const/high16 v0, 0x800000

    and-int v10, p25, v0

    if-eqz v10, :cond_17

    iget v11, v15, LX/Fxz;->A00:I

    :cond_17
    move-object/from16 p0, v7

    move/from16 p1, v6

    move/from16 p2, v5

    move/from16 p3, v4

    move/from16 p4, v3

    move/from16 p5, v2

    move/from16 p6, v1

    move/from16 p7, v12

    move/from16 p8, v11

    move/from16 v24, v18

    move/from16 v25, v17

    move/from16 v26, v16

    move/from16 v27, v14

    move/from16 v28, v13

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v16, p11

    move/from16 v17, p10

    move/from16 v18, p9

    new-instance v15, LX/Fxz;

    invoke-direct/range {v15 .. v39}, LX/Fxz;-><init>(ZZZZZZZZZZZZZZZLX/Fy6;ZZZZZZZI)V

    return-object v15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Fxz;

    if-eqz v0, :cond_1

    check-cast p1, LX/Fxz;

    iget-boolean v1, p0, LX/Fxz;->A05:Z

    iget-boolean v0, p1, LX/Fxz;->A05:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxz;->A07:Z

    iget-boolean v0, p1, LX/Fxz;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxz;->A08:Z

    iget-boolean v0, p1, LX/Fxz;->A08:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxz;->A09:Z

    iget-boolean v0, p1, LX/Fxz;->A09:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxz;->A0C:Z

    iget-boolean v0, p1, LX/Fxz;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxz;->A02:Z

    iget-boolean v0, p1, LX/Fxz;->A02:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxz;->A0K:Z

    iget-boolean v0, p1, LX/Fxz;->A0K:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxz;->A0I:Z

    iget-boolean v0, p1, LX/Fxz;->A0I:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxz;->A0A:Z

    iget-boolean v0, p1, LX/Fxz;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxz;->A0G:Z

    iget-boolean v0, p1, LX/Fxz;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxz;->A0L:Z

    iget-boolean v0, p1, LX/Fxz;->A0L:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxz;->A06:Z

    iget-boolean v0, p1, LX/Fxz;->A06:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxz;->A0N:Z

    iget-boolean v0, p1, LX/Fxz;->A0N:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxz;->A0F:Z

    iget-boolean v0, p1, LX/Fxz;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxz;->A0D:Z

    iget-boolean v0, p1, LX/Fxz;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Fxz;->A01:LX/Fy6;

    iget-object v0, p1, LX/Fxz;->A01:LX/Fy6;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/Fxz;->A0E:Z

    iget-boolean v0, p1, LX/Fxz;->A0E:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxz;->A0B:Z

    iget-boolean v0, p1, LX/Fxz;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxz;->A0J:Z

    iget-boolean v0, p1, LX/Fxz;->A0J:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxz;->A0M:Z

    iget-boolean v0, p1, LX/Fxz;->A0M:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxz;->A0H:Z

    iget-boolean v0, p1, LX/Fxz;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxz;->A04:Z

    iget-boolean v0, p1, LX/Fxz;->A04:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fxz;->A03:Z

    iget-boolean v0, p1, LX/Fxz;->A03:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Fxz;->A00:I

    iget v0, p1, LX/Fxz;->A00:I

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

    iget-boolean v0, p0, LX/Fxz;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Fxz;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxz;->A08:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxz;->A09:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxz;->A0C:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxz;->A02:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxz;->A0K:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxz;->A0I:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxz;->A0A:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxz;->A0G:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxz;->A0L:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :cond_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxz;->A06:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :cond_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxz;->A0N:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :cond_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxz;->A0F:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :cond_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxz;->A0D:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :cond_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fxz;->A01:LX/Fy6;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxz;->A0E:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :cond_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxz;->A0B:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxz;->A0J:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :cond_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxz;->A0M:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :cond_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxz;->A0H:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :cond_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxz;->A04:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :cond_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fxz;->A03:Z

    if-nez v0, :cond_15

    const/4 v2, 0x0

    :cond_15
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Fxz;->A00:I

    invoke-static {v0}, LX/5yK;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_16
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RtcCallControlsViewModel(disableControls="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Fxz;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAudioOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxz;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCameraOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxz;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFrontCameraOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxz;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showAudioOutputButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxz;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioOutputIsEarpiece="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxz;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showMinimize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxz;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showFaceFilters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxz;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showAddUsers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxz;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showCoWatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxz;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showScreenCapture="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxz;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideControls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxz;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSwitchCamera="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxz;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showCloseButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxz;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showBottomControls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxz;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tooltip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fxz;->A01:LX/Fy6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showCameraButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxz;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showAudioButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxz;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showLeaveRoomButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxz;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSettingsButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxz;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showE2eeLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxz;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", debugEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxz;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", centerBottomControls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fxz;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gridSideMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Fxz;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
