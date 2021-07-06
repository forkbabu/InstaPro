.class public final LX/0qI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/0qI;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/2bw;

.field public final A07:LX/0qJ;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "N/A"

    iput-object v0, p0, LX/0qI;->A00:Ljava/lang/String;

    const-string/jumbo v0, "others"

    iput-object v0, p0, LX/0qI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qI;->A05:Z

    iput-boolean v0, p0, LX/0qI;->A02:Z

    iput-boolean v0, p0, LX/0qI;->A03:Z

    iput-boolean v0, p0, LX/0qI;->A04:Z

    invoke-static {}, LX/0qI;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0qJ;

    invoke-direct {v2}, LX/0qJ;-><init>()V

    iget-boolean v0, v2, LX/0qJ;->A07:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/0qJ;->A03:I

    iget v0, v2, LX/0qJ;->A00:I

    add-int/2addr v1, v0

    iget v0, v2, LX/0qJ;->A06:I

    add-int/2addr v1, v0

    iput v1, v2, LX/0qJ;->A02:I

    iget-object v0, v2, LX/0qJ;->A0A:[I

    iput-object v0, v2, LX/0qJ;->A0B:[I

    :cond_0
    iput-object v2, p0, LX/0qI;->A07:LX/0qJ;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/2bw;

    invoke-direct {v0}, LX/2bw;-><init>()V

    iput-object v0, p0, LX/0qI;->A06:LX/2bw;

    iget-object v1, v0, LX/2bw;->A00:Ljava/lang/String;

    iput-object v1, p0, LX/0qI;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/2bw;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/0qI;->A01:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v3, "samsung"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/0qI;->A05:Z

    const-string v0, "google"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0qI;->A02:Z

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "huawei"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HONOR"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    iput-boolean v5, p0, LX/0qI;->A03:Z

    const-string/jumbo v0, "lge"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0qI;->A04:Z

    const-string/jumbo v0, "msm8952"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0qK;->A00()I

    move-result v2

    const/4 v0, 0x6

    if-ne v2, v0, :cond_7

    const-string/jumbo v1, "msm8956"

    :cond_7
    iput-object v1, p0, LX/0qI;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/0qI;->A01:Ljava/lang/String;

    const-string/jumbo v0, "qualcomm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v3, LX/0qJ;

    invoke-direct {v3}, LX/0qJ;-><init>()V

    const-string/jumbo v0, "kona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_9

    const-string/jumbo v0, "lahaina"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "lito"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v3, LX/0qJ;

    invoke-direct {v3}, LX/0qJ;-><init>()V

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    iput v1, v3, LX/0qJ;->A06:I

    iput-object v0, v3, LX/0qJ;->A0D:[I

    iput-boolean v1, v3, LX/0qJ;->A08:Z

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput v1, v3, LX/0qJ;->A00:I

    iput-object v0, v3, LX/0qJ;->A0A:[I

    const/4 v0, 0x6

    iput v0, v3, LX/0qJ;->A01:I

    iput-boolean v1, v3, LX/0qJ;->A07:Z

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    const/4 v0, 0x6

    iput v0, v3, LX/0qJ;->A03:I

    const/4 v1, 0x6

    :goto_0
    iput-object v2, v3, LX/0qJ;->A0C:[I

    const/4 v0, 0x0

    iput v0, v3, LX/0qJ;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0qJ;->A07:Z

    iput-boolean v0, v3, LX/0qJ;->A09:Z

    :goto_1
    iget v0, v3, LX/0qJ;->A00:I

    add-int/2addr v1, v0

    iget v0, v3, LX/0qJ;->A06:I

    add-int/2addr v1, v0

    iput v1, v3, LX/0qJ;->A02:I

    iget-object v0, v3, LX/0qJ;->A0A:[I

    iput-object v0, v3, LX/0qJ;->A0B:[I

    :cond_8
    :goto_2
    iput-object v3, p0, LX/0qI;->A07:LX/0qJ;

    iget-object v2, p0, LX/0qI;->A00:Ljava/lang/String;

    iget-boolean v0, v3, LX/0qJ;->A07:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget v1, v3, LX/0qJ;->A02:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1d

    const-string/jumbo v0, "mt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, v3, LX/0qJ;->A03:I

    const/4 v0, 0x4

    iput v0, v3, LX/0qJ;->A05:I

    iput v0, v3, LX/0qJ;->A00:I

    iget v0, v3, LX/0qJ;->A04:I

    if-nez v0, :cond_1f

    const/4 v0, 0x6

    iput v0, v3, LX/0qJ;->A01:I

    return-void

    :cond_9
    new-instance v3, LX/0qJ;

    invoke-direct {v3}, LX/0qJ;-><init>()V

    new-array v1, v2, [I

    fill-array-data v1, :array_3

    const/4 v0, 0x1

    iput v0, v3, LX/0qJ;->A06:I

    iput-object v1, v3, LX/0qJ;->A0D:[I

    iput-boolean v0, v3, LX/0qJ;->A08:Z

    new-array v1, v2, [I

    fill-array-data v1, :array_4

    const/4 v0, 0x3

    iput v0, v3, LX/0qJ;->A00:I

    iput-object v1, v3, LX/0qJ;->A0A:[I

    const/4 v0, 0x4

    iput v0, v3, LX/0qJ;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0qJ;->A07:Z

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "mediatek"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v3, LX/0qJ;

    invoke-direct {v3}, LX/0qJ;-><init>()V

    const-string/jumbo v0, "mt6797"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_b

    new-instance v3, LX/0qJ;

    invoke-direct {v3}, LX/0qJ;-><init>()V

    new-array v0, v2, [I

    fill-array-data v0, :array_6

    iput v2, v3, LX/0qJ;->A06:I

    iput-object v0, v3, LX/0qJ;->A0D:[I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0qJ;->A08:Z

    new-array v1, v2, [I

    fill-array-data v1, :array_7

    const/4 v0, 0x4

    iput v0, v3, LX/0qJ;->A00:I

    iput-object v1, v3, LX/0qJ;->A0A:[I

    iput v0, v3, LX/0qJ;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0qJ;->A07:Z

    new-array v2, v2, [I

    fill-array-data v2, :array_8

    goto :goto_3

    :cond_b
    const-string/jumbo v0, "mt6771"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-array v1, v2, [I

    fill-array-data v1, :array_9

    const/4 v0, 0x4

    iput v0, v3, LX/0qJ;->A00:I

    iput-object v1, v3, LX/0qJ;->A0A:[I

    iput v0, v3, LX/0qJ;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0qJ;->A07:Z

    new-array v2, v2, [I

    fill-array-data v2, :array_a

    goto :goto_3

    :cond_c
    const-string/jumbo v0, "msmnile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v3, LX/0qJ;

    invoke-direct {v3}, LX/0qJ;-><init>()V

    new-array v1, v2, [I

    fill-array-data v1, :array_b

    const/4 v0, 0x1

    iput v0, v3, LX/0qJ;->A06:I

    iput-object v1, v3, LX/0qJ;->A0D:[I

    iput-boolean v0, v3, LX/0qJ;->A08:Z

    new-array v1, v2, [I

    fill-array-data v1, :array_c

    const/4 v0, 0x3

    iput v0, v3, LX/0qJ;->A00:I

    iput-object v1, v3, LX/0qJ;->A0A:[I

    const/4 v0, 0x4

    iput v0, v3, LX/0qJ;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0qJ;->A07:Z

    new-array v2, v2, [I

    fill-array-data v2, :array_d

    :goto_3
    const/4 v0, 0x4

    iput v0, v3, LX/0qJ;->A03:I

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "msm8994"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-array v1, v2, [I

    fill-array-data v1, :array_e

    const/4 v0, 0x4

    iput v0, v3, LX/0qJ;->A00:I

    iput-object v1, v3, LX/0qJ;->A0A:[I

    iput v0, v3, LX/0qJ;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0qJ;->A07:Z

    new-array v2, v2, [I

    fill-array-data v2, :array_f

    goto :goto_3

    :cond_e
    const-string/jumbo v0, "msm8956"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-array v0, v2, [I

    fill-array-data v0, :array_10

    iput v2, v3, LX/0qJ;->A00:I

    iput-object v0, v3, LX/0qJ;->A0A:[I

    const/4 v0, 0x4

    iput v0, v3, LX/0qJ;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0qJ;->A07:Z

    new-array v2, v2, [I

    fill-array-data v2, :array_11

    goto :goto_3

    :cond_f
    const-string/jumbo v0, "msm8992"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-array v0, v2, [I

    fill-array-data v0, :array_12

    iput v2, v3, LX/0qJ;->A00:I

    iput-object v0, v3, LX/0qJ;->A0A:[I

    const/4 v0, 0x4

    iput v0, v3, LX/0qJ;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0qJ;->A07:Z

    new-array v2, v2, [I

    fill-array-data v2, :array_13

    goto :goto_3

    :cond_10
    new-instance v3, LX/0qJ;

    invoke-direct {v3}, LX/0qJ;-><init>()V

    invoke-static {}, LX/0qK;->A00()I

    move-result v2

    if-lez v2, :cond_11

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-ne v2, v7, :cond_12

    invoke-static {v10}, LX/0qK;->A02(I)[I

    move-result-object v0

    iput v7, v3, LX/0qJ;->A02:I

    :goto_4
    iput-object v0, v3, LX/0qJ;->A0B:[I

    :cond_11
    :goto_5
    iget-boolean v0, v3, LX/0qJ;->A07:Z

    if-eqz v0, :cond_8

    iget v1, v3, LX/0qJ;->A03:I

    goto/16 :goto_1

    :cond_12
    add-int/lit8 v0, v2, -0x1

    invoke-static {v10}, LX/0qK;->A02(I)[I

    move-result-object v5

    add-int/lit8 v9, v0, -0x1

    invoke-static {v0}, LX/0qK;->A02(I)[I

    move-result-object v6

    const/4 v8, 0x1

    :cond_13
    :goto_6
    if-ge v8, v9, :cond_16

    aget v0, v5, v10

    if-ltz v0, :cond_14

    aget v0, v6, v10

    if-gez v0, :cond_16

    :cond_14
    aget v0, v5, v10

    if-gez v0, :cond_15

    add-int/lit8 v0, v8, 0x1

    invoke-static {v8}, LX/0qK;->A02(I)[I

    move-result-object v5

    move v8, v0

    :cond_15
    aget v0, v6, v10

    if-gez v0, :cond_13

    add-int/lit8 v0, v9, -0x1

    invoke-static {v9}, LX/0qK;->A02(I)[I

    move-result-object v6

    move v9, v0

    goto :goto_6

    :cond_16
    aget v1, v5, v10

    if-gez v1, :cond_17

    aget v0, v6, v10

    if-gez v0, :cond_17

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    iput v2, v3, LX/0qJ;->A02:I

    goto :goto_4

    :cond_17
    if-gez v1, :cond_18

    iput v2, v3, LX/0qJ;->A02:I

    iput-object v6, v3, LX/0qJ;->A0B:[I

    goto :goto_5

    :cond_18
    aget v0, v6, v10

    if-ltz v0, :cond_1a

    aget v1, v5, v7

    aget v0, v6, v7

    if-eq v1, v0, :cond_1a

    shr-int/lit8 v4, v2, 0x1

    if-le v1, v0, :cond_1b

    add-int/2addr v9, v7

    sub-int/2addr v8, v7

    const/4 v1, 0x2

    move v2, v4

    const/4 v0, 0x0

    if-le v8, v9, :cond_19

    move v0, v4

    const/4 v2, 0x0

    :cond_19
    new-array v1, v1, [I

    aput v0, v1, v10

    aput v2, v1, v7

    new-instance v3, LX/0qJ;

    invoke-direct {v3}, LX/0qJ;-><init>()V

    aget v0, v1, v10

    iput v4, v3, LX/0qJ;->A00:I

    iput-object v5, v3, LX/0qJ;->A0A:[I

    iput v0, v3, LX/0qJ;->A01:I

    iput-boolean v7, v3, LX/0qJ;->A07:Z

    aget v0, v1, v7

    iput v4, v3, LX/0qJ;->A03:I

    iput-object v6, v3, LX/0qJ;->A0C:[I

    iput v0, v3, LX/0qJ;->A04:I

    iput-boolean v7, v3, LX/0qJ;->A07:Z

    add-int/2addr v4, v4

    iget v0, v3, LX/0qJ;->A06:I

    add-int/2addr v4, v0

    iput v4, v3, LX/0qJ;->A02:I

    iput-object v5, v3, LX/0qJ;->A0B:[I

    goto/16 :goto_2

    :cond_1a
    iput v2, v3, LX/0qJ;->A02:I

    iput-object v5, v3, LX/0qJ;->A0B:[I

    goto/16 :goto_5

    :cond_1b
    sub-int/2addr v8, v7

    add-int/2addr v9, v7

    const/4 v1, 0x2

    move v2, v4

    const/4 v0, 0x0

    if-le v9, v8, :cond_1c

    move v0, v4

    const/4 v2, 0x0

    :cond_1c
    new-array v1, v1, [I

    aput v0, v1, v10

    aput v2, v1, v7

    new-instance v3, LX/0qJ;

    invoke-direct {v3}, LX/0qJ;-><init>()V

    aget v0, v1, v10

    iput v4, v3, LX/0qJ;->A00:I

    iput-object v6, v3, LX/0qJ;->A0A:[I

    iput v0, v3, LX/0qJ;->A01:I

    iput-boolean v7, v3, LX/0qJ;->A07:Z

    aget v0, v1, v7

    iput v4, v3, LX/0qJ;->A03:I

    iput-object v5, v3, LX/0qJ;->A0C:[I

    iput v0, v3, LX/0qJ;->A04:I

    iput-boolean v7, v3, LX/0qJ;->A07:Z

    add-int/2addr v4, v4

    iget v0, v3, LX/0qJ;->A06:I

    add-int/2addr v4, v0

    iput v4, v3, LX/0qJ;->A02:I

    iput-object v6, v3, LX/0qJ;->A0B:[I

    goto/16 :goto_2

    :cond_1d
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1e

    const-string v0, "exynos7885"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iput v2, v3, LX/0qJ;->A03:I

    const/4 v1, 0x6

    :goto_7
    iput v1, v3, LX/0qJ;->A00:I

    iget v0, v3, LX/0qJ;->A04:I

    if-nez v0, :cond_20

    iput v2, v3, LX/0qJ;->A01:I

    return-void

    :cond_1e
    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    const-string v0, "exynos"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iput v2, v3, LX/0qJ;->A03:I

    const/4 v1, 0x4

    goto :goto_7

    :cond_1f
    const/16 v0, 0x8

    iput v0, v3, LX/0qJ;->A04:I

    return-void

    :cond_20
    iput v1, v3, LX/0qJ;->A04:I

    return-void

    nop

    :array_0
    .array-data 4
        0xc4e00
        0x249f00
    .end array-data

    :array_1
    .array-data 4
        0x9f600
        0x21b100
    .end array-data

    :array_2
    .array-data 4
        0x493e0
        0x1b8a00
    .end array-data

    :array_3
    .array-data 4
        0xce400
        0x2b5c00
    .end array-data

    :array_4
    .array-data 4
        0xad700
        0x24ea00
    .end array-data

    :array_5
    .array-data 4
        0x493e0
        0x1b8a00
    .end array-data

    :array_6
    .array-data 4
        0x52850
        0x234f10
    .end array-data

    :array_7
    .array-data 4
        0x4f588
        0x1c2af0
    .end array-data

    :array_8
    .array-data 4
        0x35f48
        0x153998
    .end array-data

    :array_9
    .array-data 4
        0xc19a8
        0x1e5988
    .end array-data

    :array_a
    .array-data 4
        0xc19a8
        0x1e5988
    .end array-data

    :array_b
    .array-data 4
        0xc9900
        0x2b5c00
    .end array-data

    :array_c
    .array-data 4
        0xad700
        0x24ea00
    .end array-data

    :array_d
    .array-data 4
        0x493e0
        0x1b3f00
    .end array-data

    :array_e
    .array-data 4
        0x5dc00
        0x1de200
    .end array-data

    :array_f
    .array-data 4
        0x5dc00
        0x17bb00
    .end array-data

    :array_10
    .array-data 4
        0x61a80
        0x1b8a00
    .end array-data

    :array_11
    .array-data 4
        0x61a80
        0x156300
    .end array-data

    :array_12
    .array-data 4
        0x5dc00
        0x1bd500
    .end array-data

    :array_13
    .array-data 4
        0x5dc00
        0x15f900
    .end array-data

    :array_14
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static declared-synchronized A00()LX/0qI;
    .locals 2

    const-class v1, LX/0qI;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0qI;->A08:LX/0qI;

    if-nez v0, :cond_0

    new-instance v0, LX/0qI;

    invoke-direct {v0}, LX/0qI;-><init>()V

    sput-object v0, LX/0qI;->A08:LX/0qI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01()Z
    .locals 5

    const-string v2, "google_sdk"

    const-string v3, "generic"

    const/4 v4, 0x0

    :try_start_0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Emulator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Android SDK built for x86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Genymotion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v4
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "chip_name"

    iget-object v0, p0, LX/0qI;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "chip_vendor"

    iget-object v0, p0, LX/0qI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "platform_qualcomm"

    iget-object v1, p0, LX/0qI;->A01:Ljava/lang/String;

    const-string/jumbo v0, "qualcomm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v2, "platform_samsung"

    iget-object v1, p0, LX/0qI;->A01:Ljava/lang/String;

    const-string/jumbo v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v2, "platform_mediatek"

    iget-object v1, p0, LX/0qI;->A01:Ljava/lang/String;

    const-string/jumbo v0, "mediatek"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v2, "platform_spreadtrum"

    iget-object v1, p0, LX/0qI;->A01:Ljava/lang/String;

    const-string/jumbo v0, "spreadtrum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v2, "platform_hisilicon"

    iget-object v1, p0, LX/0qI;->A01:Ljava/lang/String;

    const-string v0, "hisilicon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
