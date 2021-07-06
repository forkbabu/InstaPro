.class public final LX/0KV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:[B

.field public A0A:[D

.field public A0B:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0KV;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0KV;->A06:Ljava/util/ArrayList;

    const/16 v2, 0xf

    new-array v0, v2, [D

    iput-object v0, p0, LX/0KV;->A0A:[D

    const/4 v1, 0x0

    iput v1, p0, LX/0KV;->A00:I

    new-array v0, v2, [J

    iput-object v0, p0, LX/0KV;->A0B:[J

    iput v1, p0, LX/0KV;->A02:I

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, LX/0KV;->A09:[B

    iput v1, p0, LX/0KV;->A03:I

    const/4 v0, -0x1

    iput v0, p0, LX/0KV;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0KV;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/0KV;B)V
    .locals 5

    iget v1, p0, LX/0KV;->A03:I

    iget-object v4, p0, LX/0KV;->A09:[B

    array-length v0, v4

    if-ne v1, v0, :cond_0

    int-to-double v2, v0

    const-wide v0, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, p0, LX/0KV;->A09:[B

    :cond_0
    iget v1, p0, LX/0KV;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0KV;->A03:I

    aput-byte p1, v4, v1

    return-void
.end method

.method public static A01(LX/0KV;J)V
    .locals 5

    iget v1, p0, LX/0KV;->A02:I

    iget-object v4, p0, LX/0KV;->A0B:[J

    array-length v0, v4

    if-ne v1, v0, :cond_0

    int-to-double v2, v0

    const-wide v0, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, p0, LX/0KV;->A0B:[J

    :cond_0
    iget v1, p0, LX/0KV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0KV;->A02:I

    aput-wide p1, v4, v1

    return-void
.end method
