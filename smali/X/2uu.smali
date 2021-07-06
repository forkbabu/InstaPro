.class public final LX/2uu;
.super LX/2uv;
.source ""


# static fields
.field public static final A01:Ljava/util/Comparator;


# instance fields
.field public A00:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2uw;

    invoke-direct {v0}, LX/2uw;-><init>()V

    sput-object v0, LX/2uu;->A01:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/2ur;LX/2uj;)V
    .locals 6

    invoke-direct {p0, p1, p2}, LX/2uv;-><init>(LX/2ur;LX/2uj;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LX/2uv;->A06:Ljava/util/List;

    iget-object v0, p0, LX/2uv;->A05:LX/2uv;

    iget-object v4, p0, LX/2uv;->A07:[LX/2uv;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v0, v5, v3}, LX/2uu;->A01(LX/2ur;LX/2uv;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LX/2uv;->A06:Ljava/util/List;

    sget-object v0, LX/2uu;->A01:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :cond_1
    if-eqz v4, :cond_0

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-static {p1, v0, v5, v3}, LX/2uu;->A01(LX/2ur;LX/2uv;Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static A00(LX/2ur;LX/2um;)LX/2uu;
    .locals 5

    iget-object v0, p1, LX/2um;->A02:LX/2uj;

    new-instance v4, LX/2uu;

    invoke-direct {v4, p0, v0}, LX/2uu;-><init>(LX/2ur;LX/2uj;)V

    iget-object v0, p1, LX/2um;->A03:LX/2ui;

    iget v3, v0, LX/2ui;->A01:F

    iget v2, v0, LX/2ui;->A00:F

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v4, LX/2uu;->A00:Landroid/graphics/RectF;

    return-object v4
.end method

.method public static A01(LX/2ur;LX/2uv;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    iget-object v2, p1, LX/2uv;->A03:LX/2uj;

    iget-boolean v1, v2, LX/2uj;->A0l:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    move-object p3, v0

    :cond_0
    iget-byte v0, v2, LX/2uj;->A02:B

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2uv;->A04:LX/2uv;

    if-nez v0, :cond_1

    iget v1, v2, LX/2uj;->A0K:I

    iget-object v0, p0, LX/2ur;->A02:Landroid/util/SparseArray;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, LX/2uv;->A04:LX/2uv;

    :cond_1
    if-eqz p3, :cond_3

    instance-of v0, p1, LX/2uu;

    if-eqz v0, :cond_4

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-boolean v0, v2, LX/2uj;->A0k:Z

    if-eqz v0, :cond_3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    instance-of v0, p1, LX/2v0;

    if-eqz v0, :cond_6

    iget-object p3, p1, LX/2uv;->A06:Ljava/util/List;

    :cond_6
    iget-object v0, p1, LX/2uv;->A05:LX/2uv;

    iget-object v3, p1, LX/2uv;->A07:[LX/2uv;

    if-eqz v0, :cond_7

    invoke-static {p0, v0, p2, p3}, LX/2uu;->A01(LX/2ur;LX/2uv;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_7
    if-eqz v3, :cond_2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-static {p0, v0, p2, p3}, LX/2uu;->A01(LX/2ur;LX/2uv;Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uv;

    goto :goto_0
.end method


# virtual methods
.method public final A08(F)V
    .locals 0

    return-void
.end method

.method public final A0A(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v5, p0, LX/2uu;->A00:Landroid/graphics/RectF;

    if-eqz v5, :cond_0

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/2uv;->A0B:LX/2ur;

    iget v3, v0, LX/2ur;->A00:F

    mul-float/2addr v4, v3

    iget v2, v5, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v3

    iget v1, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v3

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v3

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    return-void
.end method

.method public final A0D(Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
