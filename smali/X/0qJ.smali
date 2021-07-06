.class public final LX/0qJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[I

.field public A0D:[I

.field public A0E:I

.field public A0F:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0qJ;->A0C:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/0qJ;->A0A:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, LX/0qJ;->A0D:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, LX/0qJ;->A0B:[I

    const/4 v0, 0x0

    iput v0, p0, LX/0qJ;->A00:I

    iput v0, p0, LX/0qJ;->A05:I

    iput v0, p0, LX/0qJ;->A03:I

    iput v0, p0, LX/0qJ;->A06:I

    iput v0, p0, LX/0qJ;->A02:I

    iput-boolean v0, p0, LX/0qJ;->A07:Z

    iput-boolean v0, p0, LX/0qJ;->A08:Z

    iput-boolean v0, p0, LX/0qJ;->A09:Z

    iput v0, p0, LX/0qJ;->A0F:I

    iput v0, p0, LX/0qJ;->A0E:I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private A00([II)Z
    .locals 4

    iput p2, p0, LX/0qJ;->A0E:I

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, LX/0qJ;->A0F:I

    :cond_0
    return v3

    :cond_1
    aget v2, p1, v3

    if-lez v2, :cond_2

    const/4 v0, 0x1

    aget v1, p1, v0

    if-lez v1, :cond_2

    const/4 v0, 0x4

    iput v0, p0, LX/0qJ;->A0F:I

    if-gt v2, v1, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final A01(D)I
    .locals 4

    iget-object v2, p0, LX/0qJ;->A0A:[I

    const/4 v0, 0x1

    aget v1, v2, v0

    const/4 v0, 0x0

    aget v3, v2, v0

    sub-int/2addr v1, v3

    int-to-double v1, v1

    mul-double/2addr v1, p1

    double-to-int v0, v1

    add-int/2addr v3, v0

    div-int/lit16 v0, v3, 0x3e8

    return v0
.end method

.method public final A02(D)I
    .locals 4

    iget-object v2, p0, LX/0qJ;->A0B:[I

    const/4 v0, 0x1

    aget v1, v2, v0

    const/4 v0, 0x0

    aget v3, v2, v0

    sub-int/2addr v1, v3

    int-to-double v1, v1

    mul-double/2addr v1, p1

    double-to-int v0, v1

    add-int/2addr v3, v0

    div-int/lit16 v0, v3, 0x3e8

    return v0
.end method

.method public final A03(D)I
    .locals 4

    iget-object v2, p0, LX/0qJ;->A0C:[I

    const/4 v0, 0x1

    aget v1, v2, v0

    const/4 v0, 0x0

    aget v3, v2, v0

    sub-int/2addr v1, v3

    int-to-double v1, v1

    mul-double/2addr v1, p1

    double-to-int v0, v1

    add-int/2addr v3, v0

    div-int/lit16 v0, v3, 0x3e8

    return v0
.end method

.method public final A04()Z
    .locals 3

    iget v0, p0, LX/0qJ;->A02:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    iput v1, p0, LX/0qJ;->A0F:I

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/0qJ;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qJ;->A0C:[I

    invoke-direct {p0, v0, v1}, LX/0qJ;->A00([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qJ;->A0A:[I

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/0qJ;->A00([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_2
    iget-object v0, p0, LX/0qJ;->A0B:[I

    invoke-direct {p0, v0, v2}, LX/0qJ;->A00([II)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/0qJ;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "invalid_"

    iget v2, p0, LX/0qJ;->A0F:I

    const-string v1, "_"

    iget v0, p0, LX/0qJ;->A0E:I

    invoke-static {v3, v2, v1, v0}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cores"

    iget v0, p0, LX/0qJ;->A02:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "is_biglittle"

    iget-boolean v0, p0, LX/0qJ;->A07:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0qJ;->A07:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "little_freq_min"

    iget-object v0, p0, LX/0qJ;->A0C:[I

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "little_freq_max"

    iget-object v0, p0, LX/0qJ;->A0C:[I

    aget v0, v0, v4

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "big_freq_min"

    iget-object v0, p0, LX/0qJ;->A0A:[I

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "big_freq_max"

    iget-object v0, p0, LX/0qJ;->A0A:[I

    aget v0, v0, v4

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "little_cores"

    iget v0, p0, LX/0qJ;->A03:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "big_cores"

    iget v0, p0, LX/0qJ;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, LX/0qJ;->A05:I

    if-eqz v1, :cond_1

    const-string/jumbo v0, "mid_cores"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v1, "little_index"

    iget v0, p0, LX/0qJ;->A04:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "big_index"

    iget v0, p0, LX/0qJ;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string/jumbo v1, "prebuild"

    iget-boolean v0, p0, LX/0qJ;->A09:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string v1, "freq_min"

    iget-object v0, p0, LX/0qJ;->A0B:[I

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "freq_max"

    iget-object v0, p0, LX/0qJ;->A0B:[I

    aget v0, v0, v4

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
