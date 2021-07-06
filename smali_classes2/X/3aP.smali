.class public final LX/3aP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/3hb;

.field public final A02:LX/3hr;

.field public final A03:LX/0Kc;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0Kc;LX/3hb;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZZZZZLX/3hr;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aP;->A03:LX/0Kc;

    iput-object p2, p0, LX/3aP;->A01:LX/3hb;

    iput-object p3, p0, LX/3aP;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/3aP;->A09:Landroid/graphics/drawable/Drawable;

    iput-boolean p5, p0, LX/3aP;->A04:Z

    iput-boolean p6, p0, LX/3aP;->A05:Z

    iput-boolean p7, p0, LX/3aP;->A06:Z

    iput-boolean p8, p0, LX/3aP;->A07:Z

    iput-boolean p9, p0, LX/3aP;->A0A:Z

    iput-boolean p10, p0, LX/3aP;->A08:Z

    iput-object p11, p0, LX/3aP;->A02:LX/3hr;

    return-void
.end method

.method public static synthetic A00(LX/3aP;LX/0Kc;ZZZZI)LX/3aP;
    .locals 13

    move v8, p2

    move-object v2, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    const/4 v12, 0x0

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3aP;->A03:LX/0Kc;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/3aP;->A01:LX/3hb;

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/3aP;->A00:Landroid/graphics/drawable/Drawable;

    :goto_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/3aP;->A09:Landroid/graphics/drawable/Drawable;

    :goto_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_7

    iget-boolean v6, p0, LX/3aP;->A04:Z

    :goto_3
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_6

    iget-boolean v7, p0, LX/3aP;->A05:Z

    :goto_4
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_1

    iget-boolean v8, p0, LX/3aP;->A06:Z

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    iget-boolean v9, p0, LX/3aP;->A07:Z

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    iget-boolean v10, p0, LX/3aP;->A0A:Z

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    iget-boolean v11, p0, LX/3aP;->A08:Z

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    iget-object v12, p0, LX/3aP;->A02:LX/3hr;

    :cond_5
    const-string v0, "contentType"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3aP;

    invoke-direct/range {v1 .. v12}, LX/3aP;-><init>(LX/0Kc;LX/3hb;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZZZZZLX/3hr;)V

    return-object v1

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    move-object v5, v12

    goto :goto_2

    :cond_9
    move-object v4, v12

    goto :goto_1

    :cond_a
    move-object v3, v12

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/3aP;

    if-eqz v0, :cond_1

    check-cast p1, LX/3aP;

    iget-object v1, p0, LX/3aP;->A03:LX/0Kc;

    iget-object v0, p1, LX/3aP;->A03:LX/0Kc;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3aP;->A01:LX/3hb;

    iget-object v0, p1, LX/3aP;->A01:LX/3hb;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3aP;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/3aP;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3aP;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/3aP;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/3aP;->A04:Z

    iget-boolean v0, p1, LX/3aP;->A04:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3aP;->A05:Z

    iget-boolean v0, p1, LX/3aP;->A05:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3aP;->A06:Z

    iget-boolean v0, p1, LX/3aP;->A06:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3aP;->A07:Z

    iget-boolean v0, p1, LX/3aP;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3aP;->A0A:Z

    iget-boolean v0, p1, LX/3aP;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3aP;->A08:Z

    iget-boolean v0, p1, LX/3aP;->A08:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3aP;->A02:LX/3hr;

    iget-object v0, p1, LX/3aP;->A02:LX/3hr;

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

    iget-object v0, p0, LX/3aP;->A03:LX/0Kc;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3aP;->A01:LX/3hb;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3aP;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3aP;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3aP;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3aP;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3aP;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3aP;->A07:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3aP;->A0A:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3aP;->A08:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3aP;->A02:LX/3hr;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v1, v2

    return v1

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
    .locals 2

    const-string v0, "ThemeModel(contentType="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/3aP;->A03:LX/0Kc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", experiments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3aP;->A01:LX/3hb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupingBackgroundDrawable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3aP;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupingForegroundDrawable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3aP;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isContextMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3aP;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromMe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3aP;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGroupableWithMessageAbove="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3aP;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGroupableWithMessageBelow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3aP;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInterleavedMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3aP;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReplayedShhModeMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3aP;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3aP;->A02:LX/3hr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
