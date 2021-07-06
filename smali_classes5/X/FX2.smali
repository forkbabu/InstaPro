.class public final LX/FX2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/20J;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/FWC;

.field public A09:LX/FX3;

.field public A0A:LX/FX3;

.field public A0B:LX/FXE;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/FX2;->A0I:Ljava/lang/String;

    new-instance v0, LX/FX8;

    invoke-direct {v0}, LX/FX8;-><init>()V

    sput-object v0, LX/FX2;->A0H:LX/20J;

    return-void
.end method

.method public constructor <init>(LX/FX2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FXE;->A03:LX/FXE;

    iput-object v0, p0, LX/FX2;->A0B:LX/FXE;

    sget-object v0, LX/FX3;->A01:LX/FX3;

    iput-object v0, p0, LX/FX2;->A09:LX/FX3;

    iput-object v0, p0, LX/FX2;->A0A:LX/FX3;

    sget-object v0, LX/FWC;->A08:LX/FWC;

    iput-object v0, p0, LX/FX2;->A08:LX/FWC;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/FX2;->A0C:Ljava/lang/Integer;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LX/FX2;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FX2;->A07:J

    iget-object v0, p1, LX/FX2;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/FX2;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/FX2;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/FX2;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/FX2;->A0B:LX/FXE;

    iput-object v0, p0, LX/FX2;->A0B:LX/FXE;

    iget-object v0, p1, LX/FX2;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/FX2;->A0E:Ljava/lang/String;

    iget-object v1, p1, LX/FX2;->A09:LX/FX3;

    new-instance v0, LX/FX3;

    invoke-direct {v0, v1}, LX/FX3;-><init>(LX/FX3;)V

    iput-object v0, p0, LX/FX2;->A09:LX/FX3;

    iget-object v1, p1, LX/FX2;->A0A:LX/FX3;

    new-instance v0, LX/FX3;

    invoke-direct {v0, v1}, LX/FX3;-><init>(LX/FX3;)V

    iput-object v0, p0, LX/FX2;->A0A:LX/FX3;

    iget-wide v0, p1, LX/FX2;->A03:J

    iput-wide v0, p0, LX/FX2;->A03:J

    iget-wide v0, p1, LX/FX2;->A04:J

    iput-wide v0, p0, LX/FX2;->A04:J

    iget-wide v0, p1, LX/FX2;->A02:J

    iput-wide v0, p0, LX/FX2;->A02:J

    iget-object v1, p1, LX/FX2;->A08:LX/FWC;

    new-instance v0, LX/FWC;

    invoke-direct {v0, v1}, LX/FWC;-><init>(LX/FWC;)V

    iput-object v0, p0, LX/FX2;->A08:LX/FWC;

    iget v0, p1, LX/FX2;->A00:I

    iput v0, p0, LX/FX2;->A00:I

    iget-object v0, p1, LX/FX2;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/FX2;->A0C:Ljava/lang/Integer;

    iget-wide v0, p1, LX/FX2;->A01:J

    iput-wide v0, p0, LX/FX2;->A01:J

    iget-wide v0, p1, LX/FX2;->A06:J

    iput-wide v0, p0, LX/FX2;->A06:J

    iget-wide v0, p1, LX/FX2;->A05:J

    iput-wide v0, p0, LX/FX2;->A05:J

    iget-wide v0, p1, LX/FX2;->A07:J

    iput-wide v0, p0, LX/FX2;->A07:J

    iget-boolean v0, p1, LX/FX2;->A0G:Z

    iput-boolean v0, p0, LX/FX2;->A0G:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FXE;->A03:LX/FXE;

    iput-object v0, p0, LX/FX2;->A0B:LX/FXE;

    sget-object v0, LX/FX3;->A01:LX/FX3;

    iput-object v0, p0, LX/FX2;->A09:LX/FX3;

    iput-object v0, p0, LX/FX2;->A0A:LX/FX3;

    sget-object v0, LX/FWC;->A08:LX/FWC;

    iput-object v0, p0, LX/FX2;->A08:LX/FWC;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/FX2;->A0C:Ljava/lang/Integer;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LX/FX2;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FX2;->A07:J

    iput-object p1, p0, LX/FX2;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/FX2;->A0F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 14

    iget-object v1, p0, LX/FX2;->A0B:LX/FXE;

    sget-object v0, LX/FXE;->A03:LX/FXE;

    if-ne v1, v0, :cond_1

    iget v6, p0, LX/FX2;->A00:I

    if-lez v6, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, LX/FX2;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v4, p0, LX/FX2;->A01:J

    int-to-long v0, v6

    mul-long/2addr v4, v0

    :goto_0
    iget-wide v2, p0, LX/FX2;->A06:J

    const-wide/32 v0, 0x112a880

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v1, p0, LX/FX2;->A01:J

    long-to-float v0, v1

    sub-int/2addr v6, v3

    invoke-static {v0, v6}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v4, v0

    goto :goto_0

    :cond_1
    iget-wide v4, p0, LX/FX2;->A04:J

    const-wide/16 v12, 0x0

    cmp-long v1, v4, v12

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-wide/16 v10, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v2, p0, LX/FX2;->A06:J

    move-wide v8, v2

    cmp-long v0, v2, v12

    if-nez v0, :cond_3

    iget-wide v2, p0, LX/FX2;->A03:J

    add-long/2addr v2, v6

    :cond_3
    iget-wide v6, p0, LX/FX2;->A02:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_6

    cmp-long v0, v8, v12

    if-nez v0, :cond_4

    const-wide/16 v0, -0x1

    mul-long v10, v6, v0

    :cond_4
    add-long/2addr v2, v4

    :cond_5
    :goto_2
    add-long/2addr v2, v10

    return-wide v2

    :cond_6
    cmp-long v0, v8, v12

    if-eqz v0, :cond_5

    move-wide v10, v4

    goto :goto_2

    :cond_7
    iget-wide v2, p0, LX/FX2;->A06:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_8
    iget-wide v0, p0, LX/FX2;->A03:J

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_3

    instance-of v0, p1, LX/FX2;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FX2;

    iget-wide v3, p0, LX/FX2;->A03:J

    iget-wide v1, p1, LX/FX2;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/FX2;->A04:J

    iget-wide v1, p1, LX/FX2;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/FX2;->A02:J

    iget-wide v1, p1, LX/FX2;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/FX2;->A00:I

    iget v0, p1, LX/FX2;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/FX2;->A01:J

    iget-wide v1, p1, LX/FX2;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/FX2;->A06:J

    iget-wide v1, p1, LX/FX2;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/FX2;->A05:J

    iget-wide v1, p1, LX/FX2;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/FX2;->A07:J

    iget-wide v1, p1, LX/FX2;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/FX2;->A0G:Z

    iget-boolean v0, p1, LX/FX2;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FX2;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/FX2;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FX2;->A0B:LX/FXE;

    iget-object v0, p1, LX/FX2;->A0B:LX/FXE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FX2;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/FX2;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FX2;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/FX2;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v5

    :cond_1
    iget-object v0, p1, LX/FX2;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/FX2;->A09:LX/FX3;

    iget-object v0, p1, LX/FX2;->A09:LX/FX3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FX2;->A0A:LX/FX3;

    iget-object v0, p1, LX/FX2;->A0A:LX/FX3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FX2;->A08:LX/FWC;

    iget-object v0, p1, LX/FX2;->A08:LX/FWC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FX2;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/FX2;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    return v6
.end method

.method public final hashCode()I
    .locals 7

    iget-object v1, p0, LX/FX2;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/FX2;->A0B:LX/FXE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/FX2;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/FX2;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/FX2;->A09:LX/FX3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/FX2;->A0A:LX/FX3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v5, v2, 0x1f

    iget-wide v3, p0, LX/FX2;->A03:J

    const/16 v6, 0x20

    ushr-long v1, v3, v6

    xor-long/2addr v3, v1

    long-to-int v1, v3

    add-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x1f

    iget-wide v3, p0, LX/FX2;->A04:J

    ushr-long v1, v3, v6

    xor-long/2addr v3, v1

    long-to-int v1, v3

    add-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x1f

    iget-wide v3, p0, LX/FX2;->A02:J

    ushr-long v1, v3, v6

    xor-long/2addr v3, v1

    long-to-int v1, v3

    add-int/2addr v5, v1

    mul-int/lit8 v2, v5, 0x1f

    iget-object v1, p0, LX/FX2;->A08:LX/FWC;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/FX2;->A00:I

    add-int/2addr v2, v1

    mul-int/lit8 v3, v2, 0x1f

    iget-object v1, p0, LX/FX2;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_0

    const-string v1, "EXPONENTIAL"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v3, v1

    mul-int/lit8 v5, v3, 0x1f

    iget-wide v3, p0, LX/FX2;->A01:J

    ushr-long v1, v3, v6

    xor-long/2addr v3, v1

    long-to-int v1, v3

    add-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x1f

    iget-wide v3, p0, LX/FX2;->A06:J

    ushr-long v1, v3, v6

    xor-long/2addr v3, v1

    long-to-int v1, v3

    add-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x1f

    iget-wide v3, p0, LX/FX2;->A05:J

    ushr-long v1, v3, v6

    xor-long/2addr v3, v1

    long-to-int v1, v3

    add-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x1f

    iget-wide v3, p0, LX/FX2;->A07:J

    ushr-long v1, v3, v6

    xor-long/2addr v3, v1

    long-to-int v1, v3

    add-int/2addr v5, v1

    mul-int/lit8 v2, v5, 0x1f

    iget-boolean v1, p0, LX/FX2;->A0G:Z

    add-int/2addr v2, v1

    return v2

    :cond_0
    const-string v1, "LINEAR"

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "{WorkSpec: "

    iget-object v1, p0, LX/FX2;->A0D:Ljava/lang/String;

    const-string v0, "}"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
