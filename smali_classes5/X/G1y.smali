.class public final LX/G1y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/G27;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1fff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move-object v11, v10

    invoke-direct/range {v0 .. v12}, LX/G1y;-><init>(IIIIIIIIZLX/G27;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIZLX/G27;Ljava/lang/Object;I)V
    .locals 15

    move/from16 v1, p12

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    and-int/lit8 v0, p12, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_9

    sget-object v13, LX/G27;->A02:LX/G27;

    :cond_9
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_a

    const/4 v14, 0x0

    :cond_a
    move-object v1, p0

    move v12, v11

    invoke-direct/range {v1 .. v14}, LX/G1y;-><init>(IIIIIIIIZZZLX/G27;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIZZZLX/G27;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "selfViewLocation"

    invoke-static {p12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/G1y;->A04:I

    iput p2, p0, LX/G1y;->A05:I

    iput p3, p0, LX/G1y;->A06:I

    iput p4, p0, LX/G1y;->A01:I

    iput p5, p0, LX/G1y;->A00:I

    iput p6, p0, LX/G1y;->A02:I

    iput p7, p0, LX/G1y;->A07:I

    iput p8, p0, LX/G1y;->A03:I

    iput-boolean p9, p0, LX/G1y;->A0C:Z

    iput-boolean p10, p0, LX/G1y;->A0B:Z

    iput-boolean p11, p0, LX/G1y;->A0A:Z

    iput-object p12, p0, LX/G1y;->A08:LX/G27;

    iput-object p13, p0, LX/G1y;->A09:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A00(LX/G1y;IIZLjava/lang/Object;I)LX/G1y;
    .locals 15

    move-object/from16 v14, p4

    move/from16 v11, p3

    move/from16 v4, p1

    move/from16 v5, p2

    const/4 v13, 0x0

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_c

    iget v2, p0, LX/G1y;->A04:I

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_b

    iget v3, p0, LX/G1y;->A05:I

    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    iget v4, p0, LX/G1y;->A06:I

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    iget v5, p0, LX/G1y;->A01:I

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_a

    iget v6, p0, LX/G1y;->A00:I

    :goto_2
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_9

    iget v7, p0, LX/G1y;->A02:I

    :goto_3
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_8

    iget v8, p0, LX/G1y;->A07:I

    :goto_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget v9, p0, LX/G1y;->A03:I

    :goto_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    iget-boolean v10, p0, LX/G1y;->A0C:Z

    :goto_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_2

    iget-boolean v11, p0, LX/G1y;->A0B:Z

    :cond_2
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    iget-boolean v12, p0, LX/G1y;->A0A:Z

    :goto_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_3

    iget-object v13, p0, LX/G1y;->A08:LX/G27;

    :cond_3
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_4

    iget-object v14, p0, LX/G1y;->A09:Ljava/lang/Object;

    :cond_4
    const-string v0, "selfViewLocation"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/G1y;

    invoke-direct/range {v1 .. v14}, LX/G1y;-><init>(IIIIIIIIZZZLX/G27;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    const/4 v12, 0x0

    goto :goto_7

    :cond_6
    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    goto :goto_1

    :cond_c
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/G1y;

    if-eqz v0, :cond_1

    check-cast p1, LX/G1y;

    iget v1, p0, LX/G1y;->A04:I

    iget v0, p1, LX/G1y;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/G1y;->A05:I

    iget v0, p1, LX/G1y;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/G1y;->A06:I

    iget v0, p1, LX/G1y;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/G1y;->A01:I

    iget v0, p1, LX/G1y;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/G1y;->A00:I

    iget v0, p1, LX/G1y;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/G1y;->A02:I

    iget v0, p1, LX/G1y;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/G1y;->A07:I

    iget v0, p1, LX/G1y;->A07:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/G1y;->A03:I

    iget v0, p1, LX/G1y;->A03:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/G1y;->A0C:Z

    iget-boolean v0, p1, LX/G1y;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/G1y;->A0B:Z

    iget-boolean v0, p1, LX/G1y;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/G1y;->A0A:Z

    iget-boolean v0, p1, LX/G1y;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/G1y;->A08:LX/G27;

    iget-object v0, p1, LX/G1y;->A08:LX/G27;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G1y;->A09:Ljava/lang/Object;

    iget-object v0, p1, LX/G1y;->A09:Ljava/lang/Object;

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

    iget v0, p0, LX/G1y;->A04:I

    invoke-static {v0}, LX/5yK;->A00(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/G1y;->A05:I

    invoke-static {v0}, LX/5yK;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/G1y;->A06:I

    invoke-static {v0}, LX/5yK;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/G1y;->A01:I

    invoke-static {v0}, LX/5yK;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/G1y;->A00:I

    invoke-static {v0}, LX/5yK;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/G1y;->A02:I

    invoke-static {v0}, LX/5yK;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/G1y;->A07:I

    invoke-static {v0}, LX/5yK;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/G1y;->A03:I

    invoke-static {v0}, LX/5yK;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G1y;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G1y;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G1y;->A0A:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G1y;->A08:LX/G27;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G1y;->A09:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GridLayoutConfig(leftPadding="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/G1y;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rightPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G1y;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G1y;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G1y;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomInset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G1y;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G1y;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", verticalSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G1y;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemHeightOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G1y;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requiresGridLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G1y;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasLegacyPeer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G1y;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appliesPaddingToFullscreenLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G1y;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selfViewLocation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G1y;->A08:LX/G27;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutExtras="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G1y;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
