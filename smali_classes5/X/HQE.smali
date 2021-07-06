.class public final LX/HQE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/util/List;

.field public static final A02:[I

.field public static final A03:[S

.field public static final A04:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/HQE;->A02:[I

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, LX/HQE;->A04:[S

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_2

    sput-object v0, LX/HQE;->A03:[S

    return-void

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x3e80
        0x5622
        0x7d00
        0x93a8
        0xac18
        0xac44
        0xb892
        0xbb80
        0xc350
        0xc4e0
        0x15888
        0x17700
        0x2b110
        0x2ee00
        0x56220
        0x2b1100
        0x562200
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x2s
        0x4s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x10s
        0xcs
    .end array-data
.end method

.method public static A00(JJ)J
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr p0, v0

    int-to-long v0, v2

    div-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    sget-object v0, LX/HQE;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget v0, v2, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/HQE;->A00:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static A02()Ljava/util/List;
    .locals 16

    sget-object v0, LX/HQE;->A01:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/HQE;->A01:Ljava/util/List;

    sget-object v13, LX/HQE;->A03:[S

    array-length v12, v13

    const/4 v15, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_3

    aget-short v10, v13, v11

    sget-object v9, LX/HQE;->A04:[S

    array-length v8, v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_2

    aget-short v6, v9, v7

    sget-object v5, LX/HQE;->A02:[I

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1

    aget v14, v5, v3

    invoke-static {v14, v10, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v2, LX/HQE;->A01:Ljava/util/List;

    const/4 v0, 0x3

    new-array v1, v0, [I

    aput v14, v1, v15

    const/4 v0, 0x1

    aput v10, v1, v0

    const/4 v0, 0x2

    aput v6, v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/HQE;->A01:Ljava/util/List;

    return-object v0
.end method
