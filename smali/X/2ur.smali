.class public final LX/2ur;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/2us;

.field public A04:LX/2ut;

.field public A05:Ljava/util/Set;

.field public A06:Z

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/PorterDuffXfermode;

.field public A09:Landroid/graphics/PorterDuffXfermode;

.field public A0A:Landroid/graphics/PorterDuffXfermode;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/2ug;

.field public final A0E:LX/2um;

.field public final A0F:Ljava/util/Map;

.field public final A0G:[Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/2ug;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2ur;->A0B:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iput v4, p0, LX/2ur;->A01:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/2ur;->A00:F

    iput-boolean v4, p0, LX/2ur;->A06:Z

    iput-object p1, p0, LX/2ur;->A0D:LX/2ug;

    iget-object v6, p1, LX/2ug;->A04:[LX/2um;

    iget v0, p1, LX/2ug;->A00:I

    aget-object v5, v6, v0

    iput-object v5, p0, LX/2ur;->A0E:LX/2um;

    new-instance v3, LX/2us;

    invoke-direct {v3}, LX/2us;-><init>()V

    iput-object v3, p0, LX/2ur;->A03:LX/2us;

    array-length v2, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v6, v1

    iget-object v0, v0, LX/2um;->A02:LX/2uj;

    invoke-static {v0, v3}, LX/2ur;->A00(LX/2uj;LX/2us;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/2ut;

    invoke-direct {v0}, LX/2ut;-><init>()V

    iput-object v0, p0, LX/2ur;->A04:LX/2ut;

    iget-object v0, v5, LX/2um;->A03:LX/2ui;

    iget v3, v0, LX/2ui;->A01:F

    iget v2, v0, LX/2ui;->A00:F

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/2ur;->A0C:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/RectF;

    iput-object v0, p0, LX/2ur;->A0G:[Landroid/graphics/RectF;

    :goto_1
    iget-object v1, p0, LX/2ur;->A0G:[Landroid/graphics/RectF;

    array-length v0, v1

    if-ge v4, v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/2ur;->A0D:LX/2ug;

    iget-object v0, v0, LX/2ug;->A02:Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_2
    iput-object v0, p0, LX/2ur;->A0F:Ljava/util/Map;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static A00(LX/2uj;LX/2us;)V
    .locals 4

    iget-object v3, p0, LX/2uj;->A0O:LX/3Uv;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/3Uv;->A08:LX/ERk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ERk;->A01:[F

    array-length v1, v0

    iget v0, p1, LX/2us;->A03:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/2us;->A03:I

    :cond_0
    iget-object v0, v3, LX/3Uv;->A03:LX/3Um;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Um;->A00:[Ljava/lang/Object;

    check-cast v0, [LX/ERk;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/ERk;->A01:[F

    array-length v1, v0

    iget v0, p1, LX/2us;->A03:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/2us;->A03:I

    :cond_1
    iget-object v0, v3, LX/3Uv;->A01:LX/ERg;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ERg;->A01:[LX/2uY;

    array-length v1, v0

    iget v0, p1, LX/2us;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/2us;->A00:I

    :cond_2
    iget-object v0, v3, LX/3Uv;->A02:LX/3Um;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3Um;->A00:[Ljava/lang/Object;

    check-cast v0, [LX/ERg;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/ERg;->A01:[LX/2uY;

    array-length v1, v0

    iget v0, p1, LX/2us;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/2us;->A00:I

    :cond_3
    iget-object v2, p0, LX/2uj;->A0Y:LX/2ue;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/2ue;->A02:[B

    array-length v1, v0

    iget v0, p1, LX/2us;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/2us;->A01:I

    iget-object v0, v2, LX/2ue;->A03:[F

    array-length v1, v0

    iget v0, p1, LX/2us;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/2us;->A02:I

    :cond_4
    iget-object v0, p0, LX/2uj;->A0T:LX/3Um;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Um;->A00:[Ljava/lang/Object;

    check-cast v0, [LX/2ue;

    aget-object v2, v0, v3

    iget-object v0, v2, LX/2ue;->A02:[B

    array-length v1, v0

    iget v0, p1, LX/2us;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/2us;->A01:I

    iget-object v0, v2, LX/2ue;->A03:[F

    array-length v1, v0

    iget v0, p1, LX/2us;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/2us;->A02:I

    :cond_5
    iget-object v2, p0, LX/2uj;->A0X:LX/2ue;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/2ue;->A02:[B

    array-length v1, v0

    iget v0, p1, LX/2us;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/2us;->A01:I

    iget-object v0, v2, LX/2ue;->A03:[F

    array-length v1, v0

    iget v0, p1, LX/2us;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/2us;->A02:I

    :cond_6
    iget-object v0, p0, LX/2uj;->A0R:LX/3Um;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3Um;->A00:[Ljava/lang/Object;

    check-cast v0, [LX/2ue;

    aget-object v2, v0, v3

    iget-object v0, v2, LX/2ue;->A02:[B

    array-length v1, v0

    iget v0, p1, LX/2us;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/2us;->A01:I

    iget-object v0, v2, LX/2ue;->A03:[F

    array-length v1, v0

    iget v0, p1, LX/2us;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/2us;->A02:I

    :cond_7
    iget-object v0, p0, LX/2uj;->A0P:LX/2uj;

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, LX/2ur;->A00(LX/2uj;LX/2us;)V

    :cond_8
    return-void

    :cond_9
    iget-object v3, p0, LX/2uj;->A0n:[LX/2uj;

    if-eqz v3, :cond_8

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    invoke-static {v0, p1}, LX/2ur;->A00(LX/2uj;LX/2us;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;
    .locals 3

    iget-object v1, p0, LX/2ur;->A07:Landroid/graphics/Paint;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/2ur;->A07:Landroid/graphics/Paint;

    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/2ur;->A07:Landroid/graphics/Paint;

    return-object v0

    :cond_2
    sget-object v1, LX/3PI;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2ur;->A08:Landroid/graphics/PorterDuffXfermode;

    if-nez v1, :cond_3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/2ur;->A08:Landroid/graphics/PorterDuffXfermode;

    :cond_3
    :goto_1
    iget-object v0, p0, LX/2ur;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/2ur;->A0A:Landroid/graphics/PorterDuffXfermode;

    if-nez v1, :cond_3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/2ur;->A0A:Landroid/graphics/PorterDuffXfermode;

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/2ur;->A09:Landroid/graphics/PorterDuffXfermode;

    if-nez v1, :cond_3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/2ur;->A09:Landroid/graphics/PorterDuffXfermode;

    goto :goto_1
.end method

.method public final A02(I)LX/3V4;
    .locals 2

    iget-object v1, p0, LX/2ur;->A0D:LX/2ug;

    iget-object v0, v1, LX/2ug;->A01:LX/3V7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3V7;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v1, LX/2ug;->A01:LX/3V7;

    iget-object v0, v0, LX/3V7;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3V4;

    return-object v0

    :cond_0
    const-string v1, "index out of range"

    new-instance v0, LX/2uq;

    invoke-direct {v0, v1}, LX/2uq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v1, "no assets/bitmaps in the document"

    new-instance v0, LX/2uq;

    invoke-direct {v0, v1}, LX/2uq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(I)V
    .locals 3

    iput p1, p0, LX/2ur;->A01:I

    iget-object v0, p0, LX/2ur;->A05:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ERJ;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/ERJ;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ERJ;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    :cond_1
    return-void
.end method
