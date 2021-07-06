.class public final LX/1c4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:I = 0x3e8

.field public static A0G:J

.field public static A0H:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:[LX/1c6;

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/1c7;

.field public A0B:LX/1c7;

.field public A0C:[LX/1c5;

.field public A0D:[Z

.field public final A0E:LX/1c8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1c4;->A04:Z

    iput v2, p0, LX/1c4;->A03:I

    const/4 v0, 0x0

    const/16 v1, 0x20

    iput v1, p0, LX/1c4;->A07:I

    iput v1, p0, LX/1c4;->A00:I

    iput-object v0, p0, LX/1c4;->A06:[LX/1c6;

    iput-boolean v2, p0, LX/1c4;->A05:Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/1c4;->A0D:[Z

    const/4 v0, 0x1

    iput v0, p0, LX/1c4;->A01:I

    iput v2, p0, LX/1c4;->A02:I

    iput v1, p0, LX/1c4;->A08:I

    sget v0, LX/1c4;->A0F:I

    new-array v0, v0, [LX/1c5;

    iput-object v0, p0, LX/1c4;->A0C:[LX/1c5;

    iput v2, p0, LX/1c4;->A09:I

    new-array v0, v1, [LX/1c6;

    iput-object v0, p0, LX/1c4;->A06:[LX/1c6;

    new-instance v1, LX/1c8;

    invoke-direct {v1}, LX/1c8;-><init>()V

    iput-object v1, p0, LX/1c4;->A0E:LX/1c8;

    new-instance v0, LX/1cD;

    invoke-direct {v0, v1}, LX/1cD;-><init>(LX/1c8;)V

    iput-object v0, p0, LX/1c4;->A0A:LX/1c7;

    new-instance v0, LX/1c6;

    invoke-direct {v0, v1}, LX/1c6;-><init>(LX/1c8;)V

    iput-object v0, p0, LX/1c4;->A0B:LX/1c7;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, LX/1c0;

    iget-object v0, p0, LX/1c0;->A03:LX/1c5;

    if-eqz v0, :cond_0

    iget p0, v0, LX/1c5;->A02:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int v0, p0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A01(Ljava/lang/Integer;)LX/1c5;
    .locals 4

    iget-object v0, p0, LX/1c4;->A0E:LX/1c8;

    iget-object v0, v0, LX/1c8;->A01:LX/1cB;

    invoke-interface {v0}, LX/1cB;->A2e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1c5;

    if-nez v3, :cond_1

    new-instance v3, LX/1c5;

    invoke-direct {v3, p1}, LX/1c5;-><init>(Ljava/lang/Integer;)V

    :goto_0
    iput-object p1, v3, LX/1c5;->A07:Ljava/lang/Integer;

    iget v1, p0, LX/1c4;->A09:I

    sget v0, LX/1c4;->A0F:I

    if-lt v1, v0, :cond_0

    shl-int/lit8 v1, v0, 0x1

    sput v1, LX/1c4;->A0F:I

    iget-object v0, p0, LX/1c4;->A0C:[LX/1c5;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1c5;

    iput-object v0, p0, LX/1c4;->A0C:[LX/1c5;

    :cond_0
    iget-object v2, p0, LX/1c4;->A0C:[LX/1c5;

    iget v1, p0, LX/1c4;->A09:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1c4;->A09:I

    aput-object v3, v2, v1

    return-object v3

    :cond_1
    invoke-virtual {v3}, LX/1c5;->A00()V

    goto :goto_0
.end method

.method private A02()V
    .locals 3

    iget v0, p0, LX/1c4;->A07:I

    shl-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/1c4;->A07:I

    iget-object v0, p0, LX/1c4;->A06:[LX/1c6;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1c6;

    iput-object v0, p0, LX/1c4;->A06:[LX/1c6;

    iget-object v2, p0, LX/1c4;->A0E:LX/1c8;

    iget-object v1, v2, LX/1c8;->A03:[LX/1c5;

    iget v0, p0, LX/1c4;->A07:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1c5;

    iput-object v0, v2, LX/1c8;->A03:[LX/1c5;

    iget v1, p0, LX/1c4;->A07:I

    new-array v0, v1, [Z

    iput-object v0, p0, LX/1c4;->A0D:[Z

    iput v1, p0, LX/1c4;->A00:I

    iput v1, p0, LX/1c4;->A08:I

    return-void
.end method

.method private final A03(LX/1c6;)V
    .locals 7

    iget-boolean v0, p1, LX/1c6;->A04:Z

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/1c6;->A02:LX/1c5;

    iget v0, p1, LX/1c6;->A00:F

    invoke-virtual {v1, p0, v0}, LX/1c5;->A03(LX/1c4;F)V

    :goto_0
    iget-boolean v0, p0, LX/1c4;->A04:Z

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v0, p0, LX/1c4;->A02:I

    if-ge v4, v0, :cond_6

    iget-object v0, p0, LX/1c4;->A06:[LX/1c6;

    aget-object v0, v0, v4

    if-nez v0, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "WTF"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v6, p0, LX/1c4;->A06:[LX/1c6;

    aget-object v0, v6, v4

    if-eqz v0, :cond_4

    aget-object v0, v6, v4

    iget-boolean v0, v0, LX/1c6;->A04:Z

    if-eqz v0, :cond_4

    aget-object v2, v6, v4

    iget-object v1, v2, LX/1c6;->A02:LX/1c5;

    iget v0, v2, LX/1c6;->A00:F

    invoke-virtual {v1, p0, v0}, LX/1c5;->A03(LX/1c4;F)V

    iget-object v0, p0, LX/1c4;->A0E:LX/1c8;

    iget-object v0, v0, LX/1c8;->A02:LX/1cB;

    invoke-interface {v0, v2}, LX/1cB;->ByG(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    aput-object v3, v6, v4

    add-int/lit8 v2, v4, 0x1

    move v1, v2

    :goto_2
    iget v0, p0, LX/1c4;->A02:I

    if-ge v2, v0, :cond_2

    add-int/lit8 v1, v2, -0x1

    aget-object v0, v6, v2

    aput-object v0, v6, v1

    aget-object v0, v6, v1

    iget-object v0, v0, LX/1c6;->A02:LX/1c5;

    iget v0, v0, LX/1c5;->A03:I

    if-ne v0, v2, :cond_1

    aget-object v0, v6, v1

    iget-object v0, v0, LX/1c6;->A02:LX/1c5;

    iput v1, v0, LX/1c5;->A03:I

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v1, v2

    move v2, v0

    goto :goto_2

    :cond_2
    if-ge v1, v0, :cond_3

    aput-object v3, v6, v1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1c4;->A02:I

    add-int/lit8 v4, v4, -0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/1c4;->A06:[LX/1c6;

    iget v0, p0, LX/1c4;->A02:I

    aput-object p1, v1, v0

    iget-object v1, p1, LX/1c6;->A02:LX/1c5;

    iput v0, v1, LX/1c5;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1c4;->A02:I

    invoke-virtual {v1, p0, p1}, LX/1c5;->A04(LX/1c4;LX/1c6;)V

    goto :goto_0

    :cond_6
    iput-boolean v5, p0, LX/1c4;->A04:Z

    :cond_7
    return-void
.end method

.method private final A04(LX/1c7;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/1c4;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/1c4;->A0D:[Z

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    iget v0, p0, LX/1c4;->A01:I

    shl-int/lit8 v0, v0, 0x1

    if-ge v5, v0, :cond_5

    invoke-interface {p1}, LX/1c7;->AVT()LX/1c5;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1c4;->A0D:[Z

    iget v0, v0, LX/1c5;->A04:I

    aput-boolean v3, v1, v0

    :cond_2
    iget-object v2, p0, LX/1c4;->A0D:[Z

    invoke-interface {p1, p0, v2}, LX/1c7;->Aaj(LX/1c4;[Z)LX/1c5;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v1, v6, LX/1c5;->A04:I

    aget-boolean v0, v2, v1

    if-nez v0, :cond_5

    aput-boolean v3, v2, v1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v3, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    iget v0, p0, LX/1c4;->A02:I

    if-ge v7, v0, :cond_4

    iget-object v0, p0, LX/1c4;->A06:[LX/1c6;

    aget-object v1, v0, v7

    iget-object v0, v1, LX/1c6;->A02:LX/1c5;

    iget-object v2, v0, LX/1c5;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    iget-boolean v0, v1, LX/1c6;->A04:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, v6}, LX/1cF;->AAd(LX/1c5;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, v6}, LX/1cF;->AHj(LX/1c5;)F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    iget v0, v1, LX/1c6;->A00:F

    neg-float v1, v0

    div-float/2addr v1, v2

    cmpg-float v0, v1, v8

    if-gez v0, :cond_3

    move v3, v7

    move v8, v1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-le v3, v4, :cond_1

    iget-object v0, p0, LX/1c4;->A06:[LX/1c6;

    aget-object v1, v0, v3

    iget-object v0, v1, LX/1c6;->A02:LX/1c5;

    iput v4, v0, LX/1c5;->A03:I

    invoke-virtual {v1, v6}, LX/1c6;->A04(LX/1c5;)V

    iget-object v0, v1, LX/1c6;->A02:LX/1c5;

    iput v3, v0, LX/1c5;->A03:I

    invoke-virtual {v0, p0, v1}, LX/1c5;->A04(LX/1c4;LX/1c6;)V

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final A05()LX/1c6;
    .locals 5

    const-wide/16 v3, 0x1

    iget-object v1, p0, LX/1c4;->A0E:LX/1c8;

    iget-object v0, v1, LX/1c8;->A02:LX/1cB;

    invoke-interface {v0}, LX/1cB;->A2e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1c6;

    if-nez v2, :cond_0

    new-instance v2, LX/1c6;

    invoke-direct {v2, v1}, LX/1c6;-><init>(LX/1c8;)V

    sget-wide v0, LX/1c4;->A0G:J

    add-long/2addr v0, v3

    sput-wide v0, LX/1c4;->A0G:J

    :goto_0
    sget v0, LX/1c5;->A0C:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/1c5;->A0C:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/1c6;->A02:LX/1c5;

    iget-object v0, v2, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0}, LX/1cF;->clear()V

    const/4 v0, 0x0

    iput v0, v2, LX/1c6;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1c6;->A04:Z

    goto :goto_0
.end method

.method public final A06()LX/1c5;
    .locals 3

    iget v0, p0, LX/1c4;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/1c4;->A00:I

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, LX/1c4;->A02()V

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/1c4;->A01(Ljava/lang/Integer;)LX/1c5;

    move-result-object v2

    iget v0, p0, LX/1c4;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/1c4;->A03:I

    iget v0, p0, LX/1c4;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1c4;->A01:I

    iput v1, v2, LX/1c5;->A04:I

    iget-object v0, p0, LX/1c4;->A0E:LX/1c8;

    iget-object v0, v0, LX/1c8;->A03:[LX/1c5;

    aput-object v2, v0, v1

    return-object v2
.end method

.method public final A07(I)LX/1c5;
    .locals 3

    iget v0, p0, LX/1c4;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/1c4;->A00:I

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, LX/1c4;->A02()V

    :cond_0
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/1c4;->A01(Ljava/lang/Integer;)LX/1c5;

    move-result-object v2

    iget v0, p0, LX/1c4;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/1c4;->A03:I

    iget v0, p0, LX/1c4;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1c4;->A01:I

    iput v1, v2, LX/1c5;->A04:I

    iput p1, v2, LX/1c5;->A05:I

    iget-object v0, p0, LX/1c4;->A0E:LX/1c8;

    iget-object v0, v0, LX/1c8;->A03:[LX/1c5;

    aput-object v2, v0, v1

    iget-object v0, p0, LX/1c4;->A0A:LX/1c7;

    invoke-interface {v0, v2}, LX/1c7;->A3Z(LX/1c5;)V

    return-object v2
.end method

.method public final A08(Ljava/lang/Object;)LX/1c5;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget v0, p0, LX/1c4;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/1c4;->A00:I

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, LX/1c4;->A02()V

    :cond_0
    instance-of v0, p1, LX/1c0;

    if-eqz v0, :cond_4

    check-cast p1, LX/1c0;

    iget-object v3, p1, LX/1c0;->A03:LX/1c5;

    if-nez v3, :cond_1

    invoke-virtual {p1}, LX/1c0;->A04()V

    iget-object v3, p1, LX/1c0;->A03:LX/1c5;

    :cond_1
    iget v2, v3, LX/1c5;->A04:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    iget v0, p0, LX/1c4;->A03:I

    if-gt v2, v0, :cond_2

    iget-object v0, p0, LX/1c4;->A0E:LX/1c8;

    iget-object v0, v0, LX/1c8;->A03:[LX/1c5;

    aget-object v0, v0, v2

    if-nez v0, :cond_4

    :cond_2
    if-eq v2, v1, :cond_3

    invoke-virtual {v3}, LX/1c5;->A00()V

    :cond_3
    iget v0, p0, LX/1c4;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/1c4;->A03:I

    iget v0, p0, LX/1c4;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1c4;->A01:I

    iput v1, v3, LX/1c5;->A04:I

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/1c5;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/1c4;->A0E:LX/1c8;

    iget-object v0, v0, LX/1c8;->A03:[LX/1c5;

    aput-object v3, v0, v1

    :cond_4
    return-object v3
.end method

.method public final A09()V
    .locals 19

    move-object/from16 v14, p0

    iget-object v13, v14, LX/1c4;->A0A:LX/1c7;

    invoke-interface {v13}, LX/1c7;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v14, LX/1c4;->A05:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget v0, v14, LX/1c4;->A02:I

    if-ge v1, v0, :cond_a

    iget-object v0, v14, LX/1c4;->A06:[LX/1c6;

    aget-object v0, v0, v1

    iget-boolean v0, v0, LX/1c6;->A04:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget v0, v14, LX/1c4;->A02:I

    const/16 v18, 0x0

    if-ge v2, v0, :cond_9

    iget-object v1, v14, LX/1c4;->A06:[LX/1c6;

    aget-object v0, v1, v2

    iget-object v0, v0, LX/1c6;->A02:LX/1c5;

    iget-object v0, v0, LX/1c5;->A07:Ljava/lang/Integer;

    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    if-eq v0, v12, :cond_8

    aget-object v0, v1, v2

    iget v0, v0, LX/1c6;->A00:F

    cmpg-float v0, v0, v18

    if-gez v0, :cond_8

    const/16 v17, 0x0

    const/4 v11, 0x0

    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v8, -0x1

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    :goto_3
    iget v0, v14, LX/1c4;->A02:I

    if-ge v10, v0, :cond_6

    iget-object v0, v14, LX/1c4;->A06:[LX/1c6;

    aget-object v6, v0, v10

    iget-object v0, v6, LX/1c6;->A02:LX/1c5;

    iget-object v0, v0, LX/1c5;->A07:Ljava/lang/Integer;

    if-eq v0, v12, :cond_5

    iget-boolean v0, v6, LX/1c6;->A04:Z

    if-nez v0, :cond_5

    iget v0, v6, LX/1c6;->A00:F

    cmpg-float v0, v0, v18

    if-gez v0, :cond_5

    iget-object v0, v6, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0}, LX/1cF;->AOR()I

    move-result v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_5

    iget-object v0, v6, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, v4}, LX/1cF;->AlE(I)LX/1c5;

    move-result-object v3

    invoke-interface {v0, v3}, LX/1cF;->AHj(LX/1c5;)F

    move-result v15

    cmpg-float v0, v15, v18

    if-lez v0, :cond_4

    const/4 v2, 0x0

    :goto_5
    iget-object v0, v3, LX/1c5;->A0B:[F

    aget v1, v0, v2

    div-float/2addr v1, v15

    cmpg-float v0, v1, v16

    if-gez v0, :cond_1

    if-eq v2, v7, :cond_2

    :cond_1
    if-le v2, v7, :cond_3

    :cond_2
    iget v8, v3, LX/1c5;->A04:I

    move v9, v10

    move/from16 v16, v1

    move v7, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x9

    if-ge v2, v0, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    if-eq v9, v2, :cond_7

    iget-object v0, v14, LX/1c4;->A06:[LX/1c6;

    aget-object v1, v0, v9

    iget-object v0, v1, LX/1c6;->A02:LX/1c5;

    iput v2, v0, LX/1c5;->A03:I

    iget-object v0, v14, LX/1c4;->A0E:LX/1c8;

    iget-object v0, v0, LX/1c8;->A03:[LX/1c5;

    aget-object v0, v0, v8

    invoke-virtual {v1, v0}, LX/1c6;->A04(LX/1c5;)V

    iget-object v0, v1, LX/1c6;->A02:LX/1c5;

    iput v9, v0, LX/1c5;->A03:I

    invoke-virtual {v0, v14, v1}, LX/1c5;->A04(LX/1c4;LX/1c6;)V

    :goto_6
    iget v0, v14, LX/1c4;->A01:I

    shr-int/lit8 v0, v0, 0x1

    if-gt v11, v0, :cond_9

    if-nez v17, :cond_9

    goto :goto_2

    :cond_7
    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-direct {v14, v13}, LX/1c4;->A04(LX/1c7;)V

    const/4 v2, 0x0

    :goto_7
    iget v0, v14, LX/1c4;->A02:I

    if-ge v2, v0, :cond_b

    iget-object v0, v14, LX/1c4;->A06:[LX/1c6;

    aget-object v0, v0, v2

    iget-object v1, v0, LX/1c6;->A02:LX/1c5;

    iget v0, v0, LX/1c6;->A00:F

    iput v0, v1, LX/1c5;->A02:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_8
    iget v0, v14, LX/1c4;->A02:I

    if-ge v2, v0, :cond_b

    iget-object v0, v14, LX/1c4;->A06:[LX/1c6;

    aget-object v0, v0, v2

    iget-object v1, v0, LX/1c6;->A02:LX/1c5;

    iget v0, v0, LX/1c6;->A00:F

    iput v0, v1, LX/1c5;->A02:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    return-void
.end method

.method public final A0A()V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v6, p0, LX/1c4;->A0E:LX/1c8;

    iget-object v3, v6, LX/1c8;->A03:[LX/1c5;

    array-length v0, v3

    if-ge v1, v0, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1c5;->A00()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v6, LX/1c8;->A01:LX/1cB;

    iget-object v1, p0, LX/1c4;->A0C:[LX/1c5;

    iget v0, p0, LX/1c4;->A09:I

    invoke-interface {v2, v1, v0}, LX/1cB;->ByI([Ljava/lang/Object;I)V

    iput v7, p0, LX/1c4;->A09:I

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/1c4;->A03:I

    iget-object v0, p0, LX/1c4;->A0A:LX/1c7;

    invoke-interface {v0}, LX/1c7;->clear()V

    const/4 v0, 0x1

    iput v0, p0, LX/1c4;->A01:I

    const/4 v0, 0x0

    :goto_1
    iget v5, p0, LX/1c4;->A02:I

    if-ge v0, v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_4

    iget-object v2, p0, LX/1c4;->A06:[LX/1c6;

    aget-object v1, v2, v3

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/1c8;->A02:LX/1cB;

    invoke-interface {v0, v1}, LX/1cB;->ByG(Ljava/lang/Object;)Z

    :cond_3
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iput v7, p0, LX/1c4;->A02:I

    new-instance v0, LX/1c6;

    invoke-direct {v0, v6}, LX/1c6;-><init>(LX/1c8;)V

    iput-object v0, p0, LX/1c4;->A0B:LX/1c7;

    return-void
.end method

.method public final A0B(LX/1c6;)V
    .locals 18

    move-object/from16 v3, p0

    iget v1, v3, LX/1c4;->A02:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iget v0, v3, LX/1c4;->A08:I

    if-ge v1, v0, :cond_0

    iget v1, v3, LX/1c4;->A01:I

    add-int/2addr v1, v4

    iget v0, v3, LX/1c4;->A00:I

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-direct {v3}, LX/1c4;->A02()V

    :cond_1
    const/16 v17, 0x0

    move-object/from16 v2, p1

    iget-boolean v0, v2, LX/1c6;->A04:Z

    if-nez v0, :cond_18

    iget-object v0, v3, LX/1c4;->A06:[LX/1c6;

    array-length v0, v0

    if-nez v0, :cond_a

    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/1c6;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget v1, v2, LX/1c6;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    iput v1, v2, LX/1c6;->A00:F

    iget-object v0, v2, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0}, LX/1cF;->Aqg()V

    :cond_3
    iget-object v9, v2, LX/1c6;->A01:LX/1cF;

    invoke-interface {v9}, LX/1cF;->AOR()I

    move-result v8

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v15, v10

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v7, v8, :cond_10

    invoke-interface {v9, v7}, LX/1cF;->AlF(I)F

    move-result v12

    invoke-interface {v9, v7}, LX/1cF;->AlE(I)LX/1c5;

    move-result-object v6

    iget-object v11, v6, LX/1c5;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v11, v0, :cond_7

    if-eqz v10, :cond_5

    cmpl-float v0, v14, v12

    if-gtz v0, :cond_5

    if-nez v5, :cond_4

    iget v0, v6, LX/1c5;->A06:I

    if-gt v0, v4, :cond_4

    move v14, v12

    move-object v10, v6

    const/4 v5, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget v0, v6, LX/1c5;->A06:I

    const/4 v5, 0x1

    if-le v0, v4, :cond_6

    const/4 v5, 0x0

    :cond_6
    move v14, v12

    move-object v10, v6

    goto :goto_2

    :cond_7
    if-nez v10, :cond_4

    cmpg-float v0, v12, v16

    if-gez v0, :cond_4

    if-eqz v15, :cond_8

    cmpl-float v0, v13, v12

    if-gtz v0, :cond_8

    if-nez v1, :cond_4

    iget v0, v6, LX/1c5;->A06:I

    if-gt v0, v4, :cond_4

    move v13, v12

    move-object v15, v6

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    iget v0, v6, LX/1c5;->A06:I

    const/4 v1, 0x1

    if-le v0, v4, :cond_9

    const/4 v1, 0x0

    :cond_9
    move v13, v12

    move-object v15, v6

    goto :goto_2

    :cond_a
    :goto_3
    iget-object v8, v2, LX/1c6;->A01:LX/1cF;

    invoke-interface {v8}, LX/1cF;->AOR()I

    move-result v7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_c

    invoke-interface {v8, v6}, LX/1cF;->AlE(I)LX/1c5;

    move-result-object v5

    iget v1, v5, LX/1c5;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    iget-boolean v0, v5, LX/1c5;->A09:Z

    if-nez v0, :cond_b

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, v2, LX/1c6;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v0, v2, LX/1c6;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-lez v7, :cond_f

    const/4 v6, 0x0

    :cond_d
    iget-object v0, v2, LX/1c6;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1c5;

    iget-boolean v0, v5, LX/1c5;->A09:Z

    if-eqz v0, :cond_e

    invoke-virtual {v2, v3, v5, v4}, LX/1c6;->A03(LX/1c4;LX/1c5;Z)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_d

    iget-object v0, v2, LX/1c6;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_3

    :cond_e
    iget-object v1, v3, LX/1c4;->A06:[LX/1c6;

    iget v0, v5, LX/1c5;->A03:I

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0, v4}, LX/1c6;->A07(LX/1c4;LX/1c6;Z)V

    goto :goto_6

    :cond_f
    iget-object v0, v2, LX/1c6;->A02:LX/1c5;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0}, LX/1cF;->AOR()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v4, v2, LX/1c6;->A04:Z

    iput-boolean v4, v3, LX/1c4;->A04:Z

    goto/16 :goto_0

    :cond_10
    if-nez v10, :cond_19

    move-object v10, v15

    if-nez v15, :cond_19

    const/4 v1, 0x1

    :goto_7
    iget-object v0, v2, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0}, LX/1cF;->AOR()I

    move-result v0

    if-nez v0, :cond_11

    iput-boolean v4, v2, LX/1c6;->A04:Z

    :cond_11
    if-eqz v1, :cond_16

    iget v0, v3, LX/1c4;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v3, LX/1c4;->A00:I

    if-lt v1, v0, :cond_12

    invoke-direct {v3}, LX/1c4;->A02()V

    :cond_12
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-direct {v3, v0}, LX/1c4;->A01(Ljava/lang/Integer;)LX/1c5;

    move-result-object v6

    iget v0, v3, LX/1c4;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/1c4;->A03:I

    iget v0, v3, LX/1c4;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1c4;->A01:I

    iput v1, v6, LX/1c5;->A04:I

    iget-object v5, v3, LX/1c4;->A0E:LX/1c8;

    iget-object v0, v5, LX/1c8;->A03:[LX/1c5;

    aput-object v6, v0, v1

    iput-object v6, v2, LX/1c6;->A02:LX/1c5;

    iget v1, v3, LX/1c4;->A02:I

    invoke-direct {v3, v2}, LX/1c4;->A03(LX/1c6;)V

    iget v0, v3, LX/1c4;->A02:I

    add-int/2addr v1, v4

    if-ne v0, v1, :cond_16

    iget-object v0, v3, LX/1c4;->A0B:LX/1c7;

    invoke-interface {v0, v2}, LX/1c7;->Apy(LX/1c7;)V

    iget-object v0, v3, LX/1c4;->A0B:LX/1c7;

    invoke-direct {v3, v0}, LX/1c4;->A04(LX/1c7;)V

    iget v1, v6, LX/1c5;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_15

    iget-object v0, v2, LX/1c6;->A02:LX/1c5;

    if-ne v0, v6, :cond_13

    const/4 v0, 0x0

    invoke-static {v2, v0, v6}, LX/1c6;->A00(LX/1c6;[ZLX/1c5;)LX/1c5;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, LX/1c6;->A04(LX/1c5;)V

    :cond_13
    iget-boolean v0, v2, LX/1c6;->A04:Z

    if-nez v0, :cond_14

    iget-object v0, v2, LX/1c6;->A02:LX/1c5;

    invoke-virtual {v0, v3, v2}, LX/1c5;->A04(LX/1c4;LX/1c6;)V

    :cond_14
    iget-object v0, v5, LX/1c8;->A02:LX/1cB;

    invoke-interface {v0, v2}, LX/1cB;->ByG(Ljava/lang/Object;)Z

    iget v0, v3, LX/1c4;->A02:I

    sub-int/2addr v0, v4

    iput v0, v3, LX/1c4;->A02:I

    :cond_15
    const/16 v17, 0x1

    :cond_16
    iget-object v0, v2, LX/1c6;->A02:LX/1c5;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/1c5;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    iget v0, v2, LX/1c6;->A00:F

    cmpg-float v0, v0, v16

    if-ltz v0, :cond_1a

    :cond_17
    if-nez v17, :cond_1a

    :cond_18
    invoke-direct {v3, v2}, LX/1c4;->A03(LX/1c6;)V

    return-void

    :cond_19
    invoke-virtual {v2, v10}, LX/1c6;->A04(LX/1c5;)V

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1a
    return-void
.end method

.method public final A0C(LX/1c5;I)V
    .locals 4

    const/4 v0, -0x1

    const/4 v3, 0x1

    iget v1, p1, LX/1c5;->A03:I

    if-ne v1, v0, :cond_0

    int-to-float v0, p2

    invoke-virtual {p1, p0, v0}, LX/1c5;->A03(LX/1c4;F)V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/1c4;->A03:I

    add-int/2addr v0, v3

    if-ge v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/1c4;->A06:[LX/1c6;

    aget-object v1, v0, v1

    iget-boolean v0, v1, LX/1c6;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0}, LX/1cF;->AOR()I

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v3, v1, LX/1c6;->A04:Z

    :cond_1
    int-to-float v0, p2

    iput v0, v1, LX/1c6;->A00:F

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/1c4;->A05()LX/1c6;

    move-result-object v2

    iput-object p1, v2, LX/1c6;->A02:LX/1c5;

    int-to-float v0, p2

    iput v0, p1, LX/1c5;->A02:F

    iput v0, v2, LX/1c6;->A00:F

    iput-boolean v3, v2, LX/1c6;->A04:Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/1c4;->A05()LX/1c6;

    move-result-object v2

    if-gez p2, :cond_5

    neg-int v0, p2

    int-to-float v0, v0

    iput v0, v2, LX/1c6;->A00:F

    iget-object v1, v2, LX/1c6;->A01:LX/1cF;

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-interface {v1, p1, v0}, LX/1cF;->BwD(LX/1c5;F)V

    :goto_2
    invoke-virtual {p0, v2}, LX/1c4;->A0B(LX/1c6;)V

    return-void

    :cond_5
    int-to-float v0, p2

    iput v0, v2, LX/1c6;->A00:F

    iget-object v1, v2, LX/1c6;->A01:LX/1cF;

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1
.end method

.method public final A0D(LX/1c5;LX/1c5;IFLX/1c5;LX/1c5;II)V
    .locals 6

    invoke-virtual {p0}, LX/1c4;->A05()LX/1c6;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_2

    iget-object v0, v2, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p1, v3}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v0, v2, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p6, v3}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v1, v2, LX/1c6;->A01:LX/1cF;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-interface {v1, p2, v0}, LX/1cF;->BwD(LX/1c5;F)V

    :cond_0
    :goto_0
    const/16 v0, 0x8

    if-eq p8, v0, :cond_1

    iget-object v3, v2, LX/1c6;->A01:LX/1cF;

    invoke-virtual {p0, p8}, LX/1c4;->A07(I)LX/1c5;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v3, v1, v0}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v3, v2, LX/1c6;->A01:LX/1cF;

    invoke-virtual {p0, p8}, LX/1c4;->A07(I)LX/1c5;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v3, v1, v0}, LX/1cF;->BwD(LX/1c5;F)V

    :cond_1
    invoke-virtual {p0, v2}, LX/1c4;->A0B(LX/1c6;)V

    return-void

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, p4, v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p1, v3}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v0, v2, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p2, v4}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v0, v2, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p5, v4}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v0, v2, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p6, v3}, LX/1cF;->BwD(LX/1c5;F)V

    if-gtz p3, :cond_3

    if-lez p7, :cond_0

    :cond_3
    neg-int v0, p3

    add-int/2addr v0, p7

    :goto_1
    int-to-float v1, v0

    :goto_2
    iput v1, v2, LX/1c6;->A00:F

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_5

    iget-object v0, v2, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p1, v4}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v0, v2, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p2, v3}, LX/1cF;->BwD(LX/1c5;F)V

    int-to-float v1, p3

    goto :goto_2

    :cond_5
    cmpl-float v0, p4, v3

    if-ltz v0, :cond_6

    iget-object v0, v2, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p6, v4}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v0, v2, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p5, v3}, LX/1cF;->BwD(LX/1c5;F)V

    neg-int v0, p7

    goto :goto_1

    :cond_6
    iget-object v1, v2, LX/1c6;->A01:LX/1cF;

    sub-float v5, v3, p4

    mul-float v0, v5, v3

    invoke-interface {v1, p1, v0}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v1, v2, LX/1c6;->A01:LX/1cF;

    mul-float v0, v5, v4

    invoke-interface {v1, p2, v0}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v0, v2, LX/1c6;->A01:LX/1cF;

    mul-float/2addr v4, p4

    invoke-interface {v0, p5, v4}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v0, v2, LX/1c6;->A01:LX/1cF;

    mul-float/2addr v3, p4

    invoke-interface {v0, p6, v3}, LX/1cF;->BwD(LX/1c5;F)V

    if-gtz p3, :cond_7

    if-lez p7, :cond_0

    :cond_7
    neg-int v0, p3

    int-to-float v1, v0

    mul-float/2addr v1, v5

    int-to-float v0, p7

    mul-float/2addr v0, p4

    add-float/2addr v1, v0

    goto :goto_2
.end method

.method public final A0E(LX/1c5;LX/1c5;II)V
    .locals 6

    const/16 v5, 0x8

    if-ne p4, v5, :cond_0

    iget-boolean v0, p2, LX/1c5;->A09:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/1c5;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p2, LX/1c5;->A02:F

    int-to-float v0, p3

    add-float/2addr v1, v0

    invoke-virtual {p1, p0, v1}, LX/1c5;->A03(LX/1c4;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1c4;->A05()LX/1c6;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    neg-int p3, p3

    const/4 v1, 0x1

    :cond_1
    int-to-float v0, p3

    iput v0, v4, LX/1c6;->A00:F

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_4

    iget-object v0, v4, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p1, v3}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v0, v4, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p2, v2}, LX/1cF;->BwD(LX/1c5;F)V

    :goto_0
    if-eq p4, v5, :cond_3

    iget-object v1, v4, LX/1c6;->A01:LX/1cF;

    invoke-virtual {p0, p4}, LX/1c4;->A07(I)LX/1c5;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v1, v4, LX/1c6;->A01:LX/1cF;

    invoke-virtual {p0, p4}, LX/1c4;->A07(I)LX/1c5;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/1cF;->BwD(LX/1c5;F)V

    :cond_3
    invoke-virtual {p0, v4}, LX/1c4;->A0B(LX/1c6;)V

    return-void

    :cond_4
    iget-object v0, v4, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p1, v2}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v0, v4, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p2, v3}, LX/1cF;->BwD(LX/1c5;F)V

    goto :goto_0
.end method

.method public final A0F(LX/1c5;LX/1c5;II)V
    .locals 4

    invoke-virtual {p0}, LX/1c4;->A05()LX/1c6;

    move-result-object v3

    invoke-virtual {p0}, LX/1c4;->A06()LX/1c5;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/1c5;->A05:I

    invoke-virtual {v3, p1, p2, v1, p3}, LX/1c6;->A05(LX/1c5;LX/1c5;LX/1c5;I)V

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iget-object v0, v3, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, v1}, LX/1cF;->AHj(LX/1c5;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, p4}, LX/1c4;->A07(I)LX/1c5;

    move-result-object v2

    iget-object v1, v3, LX/1c6;->A01:LX/1cF;

    int-to-float v0, v0

    invoke-interface {v1, v2, v0}, LX/1cF;->BwD(LX/1c5;F)V

    :cond_0
    invoke-virtual {p0, v3}, LX/1c4;->A0B(LX/1c6;)V

    return-void
.end method

.method public final A0G(LX/1c5;LX/1c5;II)V
    .locals 4

    invoke-virtual {p0}, LX/1c4;->A05()LX/1c6;

    move-result-object v3

    invoke-virtual {p0}, LX/1c4;->A06()LX/1c5;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/1c5;->A05:I

    invoke-virtual {v3, p1, p2, v1, p3}, LX/1c6;->A06(LX/1c5;LX/1c5;LX/1c5;I)V

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iget-object v0, v3, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, v1}, LX/1cF;->AHj(LX/1c5;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, p4}, LX/1c4;->A07(I)LX/1c5;

    move-result-object v2

    iget-object v1, v3, LX/1c6;->A01:LX/1cF;

    int-to-float v0, v0

    invoke-interface {v1, v2, v0}, LX/1cF;->BwD(LX/1c5;F)V

    :cond_0
    invoke-virtual {p0, v3}, LX/1c4;->A0B(LX/1c6;)V

    return-void
.end method

.method public final A0H(LX/1c5;LX/1c5;LX/1c5;LX/1c5;F)V
    .locals 3

    invoke-virtual {p0}, LX/1c4;->A05()LX/1c6;

    move-result-object v2

    iget-object v1, v2, LX/1c6;->A01:LX/1cF;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v1, p1, v0}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v1, v2, LX/1c6;->A01:LX/1cF;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, p2, v0}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v0, v2, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p3, p5}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v1, v2, LX/1c6;->A01:LX/1cF;

    neg-float v0, p5

    invoke-interface {v1, p4, v0}, LX/1cF;->BwD(LX/1c5;F)V

    invoke-virtual {p0, v2}, LX/1c4;->A0B(LX/1c6;)V

    return-void
.end method
