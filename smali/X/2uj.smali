.class public LX/2uj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:B

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:LX/2uY;

.field public A0N:LX/2uY;

.field public A0O:LX/3Uv;

.field public A0P:LX/2uj;

.field public A0Q:LX/3Um;

.field public A0R:LX/3Um;

.field public A0S:LX/3Um;

.field public A0T:LX/3Um;

.field public A0U:LX/3Um;

.field public A0V:LX/3Um;

.field public A0W:LX/3Um;

.field public A0X:LX/2ue;

.field public A0Y:LX/2ue;

.field public A0Z:LX/2v4;

.field public A0a:LX/2v4;

.field public A0b:LX/3Ur;

.field public A0c:LX/3Ur;

.field public A0d:LX/3Ur;

.field public A0e:LX/3Ur;

.field public A0f:LX/3Ur;

.field public A0g:LX/3Ur;

.field public A0h:LX/3Ur;

.field public A0i:LX/3Ur;

.field public A0j:LX/3Ur;

.field public A0k:Z

.field public A0l:Z

.field public A0m:[F

.field public A0n:[LX/2uj;

.field public A0o:[LX/3Ur;

.field public A0p:[Ljava/lang/String;

.field public A0q:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/2uj;->A0J:I

    iput v1, p0, LX/2uj;->A0L:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/2uj;->A0A:F

    iput v0, p0, LX/2uj;->A06:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2uj;->A0D:F

    iput v0, p0, LX/2uj;->A0B:F

    iput v0, p0, LX/2uj;->A0C:F

    iput v0, p0, LX/2uj;->A05:F

    const/4 v0, 0x0

    iput-byte v0, p0, LX/2uj;->A03:B

    iput-byte v0, p0, LX/2uj;->A02:B

    iput v1, p0, LX/2uj;->A0K:I

    iput v1, p0, LX/2uj;->A0H:I

    iput v1, p0, LX/2uj;->A0G:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;[LX/ERa;)V
    .locals 6

    iget-object v0, p0, LX/2uj;->A0P:LX/2uj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/2uj;->A00(Ljava/util/Map;[LX/ERa;)V

    :cond_0
    iget-object v3, p0, LX/2uj;->A0n:[LX/2uj;

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0, p1, p2}, LX/2uj;->A00(Ljava/util/Map;[LX/ERa;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/2uj;->A0p:[Ljava/lang/String;

    if-eqz v4, :cond_3

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_6

    array-length v5, p2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_6

    aget-object v3, p2, v4

    const/4 v2, 0x0

    :goto_3
    iget-object v0, v3, LX/ERa;->A00:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    iget v1, p0, LX/2uj;->A0I:I

    iget-object v0, v3, LX/ERa;->A00:[I

    aget v0, v0, v2

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/ERa;->A01:[LX/2uj;

    aput-object p0, v0, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
