.class public final LX/FyQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:LX/G0e;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/G0e;Ljava/lang/String;FFIIIFFFFZIIIZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/FyQ;->A00:F

    iput p4, p0, LX/FyQ;->A05:F

    iput p5, p0, LX/FyQ;->A08:I

    iput-object p2, p0, LX/FyQ;->A0E:Ljava/lang/String;

    iput p6, p0, LX/FyQ;->A07:I

    iput p7, p0, LX/FyQ;->A0C:I

    iput-object p1, p0, LX/FyQ;->A0D:LX/G0e;

    iput p8, p0, LX/FyQ;->A01:F

    iput p9, p0, LX/FyQ;->A04:F

    iput p10, p0, LX/FyQ;->A03:F

    iput p11, p0, LX/FyQ;->A02:F

    iput-boolean p12, p0, LX/FyQ;->A0F:Z

    iput p13, p0, LX/FyQ;->A0B:I

    iput p14, p0, LX/FyQ;->A09:I

    move/from16 v0, p15

    iput v0, p0, LX/FyQ;->A0A:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/FyQ;->A0G:Z

    move/from16 v0, p17

    iput v0, p0, LX/FyQ;->A06:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/FyQ;

    iget v1, p1, LX/FyQ;->A00:F

    iget v0, p0, LX/FyQ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/FyQ;->A05:F

    iget v0, p0, LX/FyQ;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/FyQ;->A07:I

    iget v0, p1, LX/FyQ;->A07:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FyQ;->A0C:I

    iget v0, p1, LX/FyQ;->A0C:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FyQ;->A08:I

    iget v0, p1, LX/FyQ;->A08:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FyQ;->A01:F

    iget v0, p1, LX/FyQ;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/FyQ;->A04:F

    iget v0, p1, LX/FyQ;->A04:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/FyQ;->A02:F

    iget v0, p1, LX/FyQ;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/FyQ;->A03:F

    iget v0, p1, LX/FyQ;->A03:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/FyQ;->A0F:Z

    iget-boolean v0, p1, LX/FyQ;->A0F:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FyQ;->A0B:I

    iget v0, p1, LX/FyQ;->A0B:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FyQ;->A09:I

    iget v0, p1, LX/FyQ;->A09:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FyQ;->A0A:I

    iget v0, p1, LX/FyQ;->A0A:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FyQ;->A0G:Z

    iget-boolean v0, p1, LX/FyQ;->A0G:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FyQ;->A06:I

    iget v0, p1, LX/FyQ;->A06:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FyQ;->A0D:LX/G0e;

    iget-object v0, p1, LX/FyQ;->A0D:LX/G0e;

    invoke-interface {v1, v0}, LX/G0e;->Av8(LX/G0e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FyQ;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/FyQ;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/FyQ;->A0D:LX/G0e;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/FyQ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/FyQ;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, LX/FyQ;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/FyQ;->A0E:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, LX/FyQ;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, LX/FyQ;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, p0, LX/FyQ;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p0, LX/FyQ;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget v0, p0, LX/FyQ;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget v0, p0, LX/FyQ;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/FyQ;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget v0, p0, LX/FyQ;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget v0, p0, LX/FyQ;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget v0, p0, LX/FyQ;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/FyQ;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget v0, p0, LX/FyQ;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
